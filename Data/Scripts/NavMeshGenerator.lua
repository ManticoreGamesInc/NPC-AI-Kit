--[[
	Navmesh Generator
	v1.0.4
	by: Waffle, standardcombo
	
	This is a module used by another script NavMesh
	The purpose of this is to take a folder filled with rectangular planes and convert them into a navigation mesh.
	
	The Debug property can be toggled on or off to show intersections, connections, path lines and print messages.
	
	NavMeshGenerator.GetRectangles(NAVMESH_FOLDER) takes a Folder object that is filled with plane CoreMesh objects and returns a table of rectangles.
	The rectangles have a normal, 4 vertices, 4 edges of 2 vertices each, and a table of connected nodes which are generated based on other neighboring or intersecting rectangles.
	These nodes represent positions where a path can cross from one rectangle to another.
	
	A handful of mathematical functions are also used in the calculation of intersections between rectangles in 3 dimensions.
]]

local SHOW_DEBUG = script:GetCustomProperty("SHOW_DEBUG")

local function pointsAreOnSameSideOfLine(point1, point2, A, B) -- point1 and point2 are on the same side of line AB
	return ((B - A) ^ (point1 - A)) .. ((B - A) ^ (point2 - A)) >= 0 -- scalar quadruple product is nonnegative
end

local function pointIsInTriangle(P, A, B, C) -- point P is inside triangle ABC
	return  pointsAreOnSameSideOfLine(P, A, B, C) -- P and A are on the same side of BC
		and pointsAreOnSameSideOfLine(P, B, A, C) -- P and B are on the same side of AC
		and pointsAreOnSameSideOfLine(P, C, A, B) -- P and C are on the same side of AB
end

local function closestPointOnLineSegment(point, lineStart, lineEnd)
	local alpha = ((point - lineStart) .. (lineEnd - lineStart)) / (lineEnd - lineStart).sizeSquared
	return lineStart + (lineEnd - lineStart) * math.max(0, math.min(1, alpha))
end

local function closestPointsBetweenTwoLineSegments(start1, end1, start2, end2)
	--[[ the closest two points on two lines define a line that is perpendicular to both
		u = end1 - start1 -- line 1
		v = end2 - start2 -- line 2
		w = (start1 + s*u) - (start2 + t*v) -- the line between them
		w .. u = w .. v = 0 -- perpendicular to both
	]]
	
	local u = end1 - start1 -- vector representing the first line segment
	local v = end2 - start2 -- vector representing the second line segment
	local w = start1 - start2 -- vector offset between the two line segments
	
	local numerator1 =  (u..v)*(v..w) - v.sizeSquared*(u..w)
	local numerator2 = -(u..v)*(u..w) + u.sizeSquared*(v..w)
	local denominator = u.sizeSquared * v.sizeSquared - (u..v)^2 -- = (|u||v|sin t)^2 (zero if u and v are collinear)
	
	if denominator == 0 then return end -- line segments are collinear, return nil and let the caller decide what to do
	
	if numerator1 < 0 then -- closest points are not within the bounds of the segments
		return start1, closestPointOnLineSegment(start1, start2, end2)
	elseif numerator1 > denominator then
		return end1, closestPointOnLineSegment(end1, start2, end2)
	elseif numerator2 < 0 then
		return start2, closestPointOnLineSegment(start2, start1, end1)
	elseif numerator2 > denominator then
		return end2, closestPointOnLineSegment(end2, start1, end1)
	end
	
	local closest1 = start1 + u*numerator1/denominator
	local closest2 = start2 + v*numerator2/denominator
	
	return closest1, closest2
end

local function closestPointOnRectangle(point, rectangle)
	-- project the point onto the plane. if it's inside the rectangle then that's the closest point, otherwise find the closest point on the closest edge
	local vertex1, vertex2, vertex3, vertex4 = table.unpack(rectangle.vertices)
	local projection = point - rectangle.normal * (rectangle.normal .. (point - vertex1))
	if pointIsInTriangle(projection, vertex1, vertex2, vertex3) or pointIsInTriangle(projection, vertex3, vertex4, vertex1) then
		return projection -- projection is already inside of the rectangle
	else -- find the closest point on the closest edge of the rectangle
		local closestOnEdge1 = closestPointOnLineSegment(point, vertex1, vertex2)
		local closestOnEdge2 = closestPointOnLineSegment(point, vertex2, vertex3)
		local closestOnEdge3 = closestPointOnLineSegment(point, vertex3, vertex4)
		local closestOnEdge4 = closestPointOnLineSegment(point, vertex4, vertex1)
		local distanceSquaredToEdge1 = (point - closestOnEdge1).sizeSquared
		local distanceSquaredToEdge2 = (point - closestOnEdge2).sizeSquared
		local distanceSquaredToEdge3 = (point - closestOnEdge3).sizeSquared
		local distanceSquaredToEdge4 = (point - closestOnEdge4).sizeSquared
		if distanceSquaredToEdge1 < distanceSquaredToEdge2 and distanceSquaredToEdge1 < distanceSquaredToEdge3 and distanceSquaredToEdge1 < distanceSquaredToEdge4 then
			return closestOnEdge1
		elseif distanceSquaredToEdge2 < distanceSquaredToEdge3 and distanceSquaredToEdge2 < distanceSquaredToEdge4 then
			return closestOnEdge2
		elseif distanceSquaredToEdge3 < distanceSquaredToEdge4 then
			return closestOnEdge3
		else
			return closestOnEdge4
		end
	end
end

local function closestPointsBetweenLineSegmentAndRectangle(lineStart, lineEnd, rectangle)
	-- case 1: line and rectangle are parallel. return nil and let the caller decide what to do
	-- case 2: line segment intersects rectangle. calculate the intersection
	-- case 3: line segment intersects the plane but not the rectangle. find the closest point on the rectangle's perimeter
	-- case 4: line segment does not intersect the plane. find the closest point on the rectangle's perimeter and also try point-to-rectangle distances of the endpoints.
	
	local scalarProjection = (lineEnd - lineStart) .. rectangle.normal
	if scalarProjection == 0 then -- line is perpendicular to the normal, which means the line and rectangle are parallel
		return -- let the caller decide what to do
	else
		local vertex1, vertex2, vertex3, vertex4 = table.unpack(rectangle.vertices)
		local alpha = (rectangle.normal .. (vertex1 - lineStart)) / scalarProjection -- [0, 1] if the intersection is within the line segment
		local lineSegmentIntersectsPlane = 0 <= alpha and alpha <= 1
		local checkLineSegmentEnds = true
		if lineSegmentIntersectsPlane then
			local intersection = lineStart + (lineEnd - lineStart) * alpha -- intersection between the line segment and the plane the rectangle is on
			lineIntersectsRectangle = pointIsInTriangle(intersection, vertex1, vertex2, vertex3) or pointIsInTriangle(intersection, vertex3, vertex4, vertex1)
			if lineIntersectsRectangle then -- intersection is inside the rectangle
				return intersection, intersection -- intersection is on the line and on the rectangle, it is the closest point on both
			else -- line segment intersects the plane outside of where the rectangle is
				checkLineSegmentEnds = false -- only need to check the ends when the line segment doesn't intersect the plane
			end
		end
		local options = { -- pairs of candidate points on the line and rectangle for finding the closest pair
			{closestPointsBetweenTwoLineSegments(lineStart, lineEnd, vertex1, vertex2)}, -- line to perimeter edge 1
			{closestPointsBetweenTwoLineSegments(lineStart, lineEnd, vertex2, vertex3)}, -- line to perimeter edge 2
			{closestPointsBetweenTwoLineSegments(lineStart, lineEnd, vertex3, vertex4)}, -- line to perimeter edge 3
			{closestPointsBetweenTwoLineSegments(lineStart, lineEnd, vertex4, vertex1)}  -- line to perimeter edge 4
		}
		if checkLineSegmentEnds then -- the ends of the line segment might be closer to the middle of the rectangle than the edges
			options[#options + 1] = {lineStart, closestPointOnRectangle(lineStart, rectangle)} -- line start point to rectangle
			options[#options + 1] = {lineEnd, closestPointOnRectangle(lineEnd, rectangle)} -- line end point to rectangle
		end
		local shortestDistanceSquared, pointOnLine, pointOnRectangle = math.huge
		for i = 1, #options do
			if options[i][1] and options[i][2] then -- didn't return nil for some edge case
				local distance = (options[i][2] - options[i][1]).sizeSquared
				if distance < shortestDistanceSquared then
					shortestDistanceSquared, pointOnLine, pointOnRectangle = distance, options[i][1], options[i][2]
				end
			end
		end
		return pointOnLine, pointOnRectangle
	end
end

local function intersectionsBetweenRectangles(rect1, rect2) -- list each 0-dimenional intersection between the two rectangles
	local TOLERANCE = 50
	
	local intersectionPoints = {}
	local function addIntersectionPoint(point)
		local isUnique = true -- check that this intersection point hasn't already been found
		for _, other in pairs(intersectionPoints) do
			if (other - point).sizeSquared < TOLERANCE then
				isUnique = false
				break
			end
		end
		if isUnique then
			intersectionPoints[#intersectionPoints + 1] = point
		end
	end
	
	if (rect1.normal ^ rect2.normal).sizeSquared < .01 then -- rectangles are parallel, just calculate edge-edge intersections
		for _, edge1 in pairs(rect1.edges) do
			for _, edge2 in pairs(rect2.edges) do
				local a, b = closestPointsBetweenTwoLineSegments(edge1[1], edge1[2], edge2[1], edge2[2])
				if a and (a - b).sizeSquared < TOLERANCE then -- edges intersect, or close enough
					addIntersectionPoint(a)
				end
			end
		end
	else -- calculate edge-face intersections
		for _, edge in pairs(rect1.edges) do
			local a, b = closestPointsBetweenLineSegmentAndRectangle(edge[1], edge[2], rect2)
			if a and (a - b).sizeSquared < TOLERANCE then
				addIntersectionPoint(a)
			end
		end
		for _, edge in pairs(rect2.edges) do
			local a, b = closestPointsBetweenLineSegmentAndRectangle(edge[1], edge[2], rect1)
			if a and (a - b).sizeSquared < TOLERANCE then
				addIntersectionPoint(a)
			end
		end
	end
	
	return intersectionPoints
end

local NavMeshGenerator = {}
NavMeshGenerator.SHOW_DEBUG = SHOW_DEBUG

NavMeshGenerator.closestPointOnRectangle = closestPointOnRectangle
NavMeshGenerator.closestPointsBetweenLineSegmentAndRectangle = closestPointsBetweenLineSegmentAndRectangle
NavMeshGenerator.closestPointsBetweenTwoLineSegments = closestPointsBetweenTwoLineSegments
NavMeshGenerator.pointsAreOnSameSideOfLine = pointsAreOnSameSideOfLine

function NavMeshGenerator.GetRectangles(NAVMESH_FOLDER)
	local rectangles = {}

	-- turn the cube meshes in NAVMESH_FOLDER into a list of rectangles
	local rectangleGroups = {}
	local allChildShapes = NAVMESH_FOLDER:FindDescendantsByType("StaticMesh")
	for _, part in pairs(allChildShapes) do
		rectangleGroups[part.parent] = rectangleGroups[part.parent] or {}
		
		local rect = {parent = part.parent}
		table.insert(rectangles, rect)
		table.insert(rectangleGroups[part.parent], rect)
		
		local partCenter = part:GetWorldPosition()
		local partRotation = part:GetWorldRotation()
		local partSize = part:GetWorldScale() * 100 -- based on the plane mesh size
		rect.vertices = {
			partCenter + partRotation * (partSize * Vector3.New(.5, -.5, 0)), -- front left
			partCenter + partRotation * (partSize * Vector3.New(.5, .5, 0)), -- front right
			partCenter + partRotation * (partSize * Vector3.New(-.5, .5, 0)), -- back right
			partCenter + partRotation * (partSize * Vector3.New(-.5, -.5, 0)) -- back left
		}
		
		rect.edges = {}
		for i = 1, 4 do
			local vertex1 = rect.vertices[i]
			local vertex2 = rect.vertices[i%4 + 1] -- wraps around to 1
			rect.edges[#rect.edges + 1] = {vertex1, vertex2}
		end
		
		rect.nodes = {}
		
		-- the cross product of two adjacent edges of a polygon is perpendicular to its face
		rect.normal = ((rect.vertices[2] - rect.vertices[1]) ^ (rect.vertices[3] - rect.vertices[1])):GetNormalized()
	end

	-- determine intersections between pairs of rectangles, or adjacency within some epsilon distance
	local generationStart = os.clock() -- track how long it takes. prints if SHOW_DEBUG is true
	local nodes = {}
	for parent, rectangleGroup in pairs(rectangleGroups) do
		for i = 1, #rectangleGroup do
			local rect1 = rectangleGroup[i]
			for j = i+1, #rectangleGroup do
				local rect2 = rectangleGroup[j]
				
				local fastSpawnConnection -- don't take any chances with the instruction limit, spam new tasks
				fastSpawnConnection = Events.Connect("fastSpawn", function()
					fastSpawnConnection:Disconnect()
					local intersectionPoints = intersectionsBetweenRectangles(rect1, rect2)
					for _, point in pairs(intersectionPoints) do
						local newNode = {position = point, connectedRectangles = {rect1, rect2}}
						nodes[#nodes + 1] = newNode
						
						if NavMeshGenerator.SHOW_DEBUG then
							CoreDebug.DrawSphere(point, 30, {duration = 9999, thickness = 5})
							local seenNodes = {}
							for _, node in pairs(rect1.nodes) do
								if not seenNodes[node] then
									seenNodes[node] = true
									CoreDebug.DrawLine(newNode.position, node.position, {duration = 9999, thickness = 2})
								end
							end
							for _, node in pairs(rect2.nodes) do
								if not seenNodes[node] then
									seenNodes[node] = true
									CoreDebug.DrawLine(newNode.position, node.position, {duration = 9999, thickness = 2})
								end
							end
						end
						
						rect1.nodes[#rect1.nodes + 1] = newNode
						rect2.nodes[#rect2.nodes + 1] = newNode
					end
				end)
				Events.Broadcast("fastSpawn")

			end
		end
	end
	if SHOW_DEBUG then
		print("navmesh generated in "..math.floor((os.clock()-generationStart)*1000+.5).." ms")
	end

	return rectangles
end

return NavMeshGenerator
