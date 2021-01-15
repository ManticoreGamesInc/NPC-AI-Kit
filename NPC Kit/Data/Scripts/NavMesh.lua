--[[
	NavMesh
	v1.0.1
	by: Waffle
	
	This provides an interface for finding a path between two points on a navigation mesh created by NavMeshGenerator.
	The NAVMESH_FOLDER custom property points to a folder filled with plane meshes that the pathfinder agent is allowed to walk on.
	If two planes are adjacent or overlapping/intersecting then the agent is allowed to walk between them.
	
	Start by placing planes inside NAVMESH_FOLDER that cover everywhere you want the agent to be able to walk on.
	Make sure there are no obstacles sticking out through the planes, because the agent will walk through them. If there are obstacles then build the planes around them.
	Call _G.NavMesh.FindPath(Vector3 startPoint, Vector3 endPoint) to get an ordered table of Vector3 waypoints that are along the path.
	Toggle NavMeshGenerator.SHOW_DEBUG for pretty lines.
]]

local NavMeshGenerator = require(script:GetCustomProperty("NavMeshGenerator"))
local NAVMESH_FOLDER = script:GetCustomProperty("NAVMESH_FOLDER"):WaitForObject()

local NavMesh = {}
_G.NavMesh = NavMesh

NavMesh.rectangles = NavMeshGenerator.GetRectangles(NAVMESH_FOLDER)

function pointToNode(point, rectangleParentFilter) -- get a "node" from the point by projecting it onto the nearest rectangle
	local minDistanceSquared, closestPoint, closestRectangle = math.huge
	local overlappingRectangles = {} -- list of rectangles if the point happens to be on multiple overlapping rectangles
	for _, rectangle in pairs(NavMesh.rectangles) do
		if not rectangleParentFilter or rectangle.parent == rectangleParentFilter then
			local projection = NavMeshGenerator.closestPointOnRectangle(point, rectangle)
			local distanceSquared = (point - projection).sizeSquared
			if distanceSquared < minDistanceSquared then
				minDistanceSquared, closestPoint, closestRectangle = distanceSquared, projection, rectangle
			end
			if distanceSquared < 1 then
				overlappingRectangles[#overlappingRectangles + 1] = rectangle
			end
		end
	end
	return {position = closestPoint, connectedRectangles = #overlappingRectangles == 0 and {closestRectangle} or overlappingRectangles}
end

local MinHeap = {New = function()
	local heap = {}
	return {Insert = function(self, value)
		local valueIndex = #heap + 1
		while true do -- bubble up
			local parentIndex = valueIndex//2
			if parentIndex == 0 or value >= heap[parentIndex] then
				heap[valueIndex] = value
				break
			else
				heap[valueIndex], valueIndex = heap[parentIndex], parentIndex
			end
		end
	end, Extract = function(self)
		local value, parent, parentIndex = heap[1], table.remove(heap), 1
		while true do -- bubble down
			local leftChild, rightChild = heap[parentIndex*2], heap[parentIndex*2+1]
			if not leftChild or (parent <= leftChild and (not rightChild or parent <= rightChild)) then
				if parentIndex ~= #heap+1 then heap[parentIndex] = parent end
				return value
			elseif parent > leftChild and (not rightChild or leftChild <= rightChild) then
				heap[parentIndex], parentIndex = leftChild, parentIndex*2
			elseif parent > rightChild then
				heap[parentIndex], parentIndex = rightChild, parentIndex*2+1
			end
		end
	end, heap = heap}
end}

function NavMesh.FindPath(startPoint, endPoint)
	local startNode = pointToNode(startPoint)
	local endNode = pointToNode(endPoint, startNode.connectedRectangles[1].parent)
	local endRectangles = {}
	for _, rect in pairs(endNode.connectedRectangles) do
		endRectangles[rect] = true
	end
	
	local pathNodeMetatable = {
		__le = function(a, b) return a.lengthPlusHeuristic <= b.lengthPlusHeuristic end,
		__lt = function(a, b) return a.lengthPlusHeuristic < b.lengthPlusHeuristic end
	}
	
	local priorityQueue = MinHeap.New()
	priorityQueue:Insert(setmetatable({path = {startNode}, length = 0, lengthPlusHeuristic = 0}, pathNodeMetatable))
	local visitedNodes = {}
	
	local clock = os.clock()
	local solutionPath = nil
	local iterations = 0
	while priorityQueue.heap[1] and not solutionPath do
		iterations = iterations + 1
		local currentElement = priorityQueue:Extract()
		local currentNode = currentElement.path[#currentElement.path]
		if not visitedNodes[currentNode] then
			visitedNodes[currentNode] = true
			for _, rectangle in pairs(currentNode.connectedRectangles) do
				if endRectangles[rectangle] then
					solutionPath = currentElement.path
					solutionPath[#solutionPath + 1] = endNode
					break
				end
				for _, node in pairs(rectangle.nodes) do
					if not visitedNodes[node] then
						local newPath = {table.unpack(currentElement.path)}
						newPath[#newPath + 1] = node
						local newLength = currentElement.length + (currentNode.position - node.position).size
						priorityQueue:Insert(setmetatable({
							path = newPath,
							length = newLength,
							lengthPlusHeuristic = newLength + (node.position - endNode.position).size
						}, pathNodeMetatable))
					end
				end
			end
		end
	end
	if NavMeshGenerator.SHOW_DEBUG then
		print("path found in "..((os.clock() - clock)*1000).." ms "..iterations)
	end
	
	if solutionPath then
		-- remove unnecessary nodes when a straight line is possible
		-- boundaries between rectangles are projected onto the same plane to account for elevation changes like ramps

		local rectangleSequence = {} -- sequence of rectangles traversed from the start to the end
		for i = 2, #solutionPath do
			local node1, node2 = solutionPath[i-1], solutionPath[i]
			local node1Rectangles = {}
			for _, rect in pairs(node1.connectedRectangles) do
				node1Rectangles[rect] = true
			end
			for _, rect in pairs(node2.connectedRectangles) do
				if node1Rectangles[rect] then
					rectangleSequence[#rectangleSequence + 1] = rect
					break
				end
			end
		end
		
		local function projectPointOntoRectangle(point, rectangle)
			return point - rectangle.normal * (rectangle.normal .. (point - rectangle.vertices[1]))
		end
		
		local shortcutPaths = {}
		
		if NavMeshGenerator.SHOW_DEBUG then -- un-simplified A* path
			for i = 2, #solutionPath do
				CoreDebug.DrawLine(solutionPath[i].position, solutionPath[i-1].position, {duration = 1, thickness = 5, color = Color.New(1, .5, 0)})
			end
		end
		
		local startNodeIndex = 1 -- try to find a straight line shortcut from this node
		while startNodeIndex <= #solutionPath - 2 do
			local nextStartNodeIndex = startNodeIndex + 1
			local startNode = solutionPath[startNodeIndex]
			local projectionRectangle = rectangleSequence[startNodeIndex] -- rectangle to flatten points onto the plane of
			local projectedStartPosition = projectPointOntoRectangle(startNode.position, projectionRectangle)
			for skipNodeIndex = #solutionPath, startNodeIndex + 2, -1 do
				local skipNode = solutionPath[skipNodeIndex] -- node to try skip to in a straight line
				local projectedSkipPosition = projectPointOntoRectangle(skipNode.position, projectionRectangle)
				local shortcutWaypoints = {} -- list of points between edges that the path must pass through (not projected points)
				local lineIsValid = true
				local rectangleIndex = startNodeIndex
				while rectangleIndex <= skipNodeIndex - 2 do
					local nextRectangleIndex = rectangleIndex + 1 -- skipping rectangles is sometimes possible
					local rect1, rect2 = rectangleSequence[rectangleIndex], rectangleSequence[rectangleIndex + 1]
					local sharedNodes = {}
					local possibleFutureRectangles = {[rect2] = true}
					for rectIndex = rectangleIndex + 1, skipNodeIndex - 1 do
						possibleFutureRectangles[rectangleSequence[rectIndex]] = true
					end
					for _, node in pairs(rect1.nodes) do
						for _, connectedRectangle in pairs(node.connectedRectangles) do
							if possibleFutureRectangles[connectedRectangle] then
								sharedNodes[#sharedNodes + 1] = node
							end
						end
					end
					local validIntersectionExists = false
					for node1Index = 1, #sharedNodes - 1 do
						local node1 = sharedNodes[node1Index]
						local node1Projection = projectPointOntoRectangle(node1.position, projectionRectangle)
						local newWaypoint = nil
						for node2Index = node1Index + 1, #sharedNodes do
							local node2 = sharedNodes[node2Index]
							-- this node pair represents two intersection points between two rectangles, and the line segment connecting them is a boundary.
							-- the boundary is only valid if crossing it leads from one rectangle into the other.
							-- if all vertices of both rectangles are on the same side of the boundary then it is not valid; crossing it may exit the walkable space.
							local boundaryIsValid = false
							
							local sharedRectangleCount = 0
							local node1RectangleDict = {}
							local node2RectangleDict = {}
							for _, rect in pairs(node1.connectedRectangles) do
								node1RectangleDict[rect] = true
							end
							for _, rect in pairs(node2.connectedRectangles) do
								node2RectangleDict[rect] = true
								if node1RectangleDict[rect] then
									sharedRectangleCount = sharedRectangleCount + 1
								end
							end
							if sharedRectangleCount >= 2 then -- boundary is not valid if it doesn't connect two rectangles
								local vertexList = {}
								for i = 1, 4 do -- ignore vertices that are colinear with the boundary. check whether the rest are all on the same side
									local lineStart, lineEnd = node1.position, node2.position
									local alpha1 = ((rect1.vertices[i] - lineStart) .. (lineEnd - lineStart)) / (lineEnd - lineStart).sizeSquared
									local alpha2 = ((rect2.vertices[i] - lineStart) .. (lineEnd - lineStart)) / (lineEnd - lineStart).sizeSquared
									if (lineStart + (lineEnd - lineStart) * alpha1 - rect1.vertices[i]).sizeSquared > 1 then -- not collinear
										vertexList[#vertexList + 1] = rect1.vertices[i]
									end
									if (lineStart + (lineEnd - lineStart) * alpha2 - rect2.vertices[i]).sizeSquared > 1 then -- not collinear
										vertexList[#vertexList + 1] = rect2.vertices[i]
									end
								end
								for i = 1, #vertexList - 1 do
									if not NavMeshGenerator.pointsAreOnSameSideOfLine(vertexList[i], vertexList[i+1], node1.position, node2.position) then
										boundaryIsValid = true -- vertices are not all on the same side of the boundary, which means crossing it leads into a different rectangle
									end
								end
								if boundaryIsValid then -- make sure the shortcut crosses the boundary
									local node2Projection = projectPointOntoRectangle(node2.position, projectionRectangle)
									local linePoint, edgePoint = NavMeshGenerator.closestPointsBetweenTwoLineSegments(projectedStartPosition, projectedSkipPosition, node1Projection, node2Projection)
									local isAtVertex = (linePoint - projectedStartPosition).sizeSquared < 1 or (linePoint - projectedSkipPosition).sizeSquared < 1 -- skipping through a corner can possibly escape the walkable space
									if (linePoint - edgePoint).sizeSquared < 1 and not isAtVertex then -- intersection is between the two endpoints and not at a vertex
										validIntersectionExists = true
										-- figure out if this node pair is skipping a rectangle
										for index = skipNodeIndex - 1, rectangleIndex + 1, -1 do -- find the furthest rectangle in the sequence that this boundary leads into
											local rect = rectangleSequence[index]
											if node1RectangleDict[rect] and node2RectangleDict[rect] then
												nextRectangleIndex = index
												break
											end
										end
										local alpha = (edgePoint - node1Projection).size / (node1Projection - node2Projection).size
										newWaypoint = node1.position + (node2.position - node1.position) * alpha
										if NavMeshGenerator.SHOW_DEBUG then
											CoreDebug.DrawLine(node1.position, node2.position, {duration = 1, thickness = 20, color = Color.New(1, 1, 1)})
										end
									end
								end
							end
						end
						if newWaypoint then
							shortcutWaypoints[#shortcutWaypoints + 1] = newWaypoint
						end
						if validIntersectionExists then break end
					end
					if not validIntersectionExists then
						lineIsValid = false
						break
					end
					rectangleIndex = nextRectangleIndex
				end
				if lineIsValid then -- line does not exit the walkable space
					if not shortcutPaths[startNode] then
						shortcutPaths[startNode] = {}
					end
					shortcutPaths[startNode][skipNode] = shortcutWaypoints
					if NavMeshGenerator.SHOW_DEBUG then
						for i = 1, #shortcutWaypoints do
							CoreDebug.DrawSphere(shortcutWaypoints[i], 15, {duration = 1, thickness = 5, color = Color.New(1, 0, 1)})
						end
					end
					break
				end
			end
			startNodeIndex = nextStartNodeIndex
		end
		
		local newNodes = {} -- old nodes are wrapped in a new node so they can have a separate neighbor list
		local nodeMap = {} -- map old nodes to new nodes
		for i = 1, #solutionPath do
			newNodes[i] = {node = solutionPath[i], position = solutionPath[i].position, neighbors = {}}
			nodeMap[solutionPath[i]] = newNodes[i]
		end
		for i = 2, #newNodes do
			newNodes[i-1].neighbors[1] = newNodes[i]
		end
		for origin, neighbors in pairs(shortcutPaths) do
			for destination in pairs(neighbors) do
				table.insert(nodeMap[origin].neighbors, nodeMap[destination])
			end
		end
		
		local priorityQueue = MinHeap.New() -- do another pass of A* on the simplified graph
		priorityQueue:Insert(setmetatable({path = {newNodes[1]}, length = 0, lengthPlusHeuristic = 0}, pathNodeMetatable))
		solutionPath = nil
		while priorityQueue.heap[1] and not solutionPath do
			iterations = iterations + 1
			local currentElement = priorityQueue:Extract()
			local currentNode = currentElement.path[#currentElement.path]
			if not visitedNodes[currentNode] then
				visitedNodes[currentNode] = true
				for _, node in pairs(currentNode.neighbors) do
					if node == newNodes[#newNodes] then
						solutionPath = currentElement.path
						solutionPath[#solutionPath + 1] = newNodes[#newNodes]
						break
					end
					if not visitedNodes[node] then
						local newPath = {table.unpack(currentElement.path)}
						newPath[#newPath + 1] = node
						local newLength = currentElement.length + (currentNode.position - node.position).size
						priorityQueue:Insert(setmetatable({
							path = newPath,
							length = newLength,
							lengthPlusHeuristic = newLength + (node.position - endNode.position).size
						}, pathNodeMetatable))
					end
				end
			end
		end
		
		local newSolutionPath = {}
		local previousNode = nil
		for i = 1, #solutionPath do
			local node = solutionPath[i]
			if previousNode and shortcutPaths[previousNode.node] then
				local shortcut = shortcutPaths[previousNode.node][node.node]
				if shortcut then
					for j = 1, #shortcut do
						newSolutionPath[#newSolutionPath + 1] = shortcut[j]
					end
				end
			end
			previousNode = node
			newSolutionPath[#newSolutionPath + 1] = node.position
		end
		solutionPath = newSolutionPath
		
		for i = #solutionPath, 2, -1 do -- remove duplicate positions from the path
			if (solutionPath[i] - solutionPath[i-1]).sizeSquared < 1 then
				table.remove(solutionPath, i)
			end
		end
		
		if NavMeshGenerator.SHOW_DEBUG then
			for i = 2, #solutionPath do
				CoreDebug.DrawLine(solutionPath[i-1], solutionPath[i], {duration = 1, thickness = 20, color = Color.New(0, .5, 1)})
			end
		end
		return solutionPath
	elseif NavMeshGenerator.SHOW_DEBUG then
		warn("no path was found between "..tostring(startPoint).." and "..tostring(endPoint))
	end
end
