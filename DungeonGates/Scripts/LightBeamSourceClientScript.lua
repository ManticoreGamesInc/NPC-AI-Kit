local propRoot = script:GetCustomProperty("root"):WaitForObject()
local propLightBeamTemplate = script:GetCustomProperty("LightBeamTemplate")
local propSparkVFX = script:GetCustomProperty("SparkVFX"):WaitForObject()
local propBeamSource = script:GetCustomProperty("BeamSource"):WaitForObject()
local MAX_BEAMS = 50

local lightBeamList = {}

local currentBeamTarget = nil

function DrawBeam(beamStart, beamDirection, beamCount)
	if beamCount > MAX_BEAMS then return end
	local rot = Rotation.New(Vector3.UP * -1, beamDirection)
	if (rot == Rotation.ZERO) then
		rot = Rotation.New(Vector3.FORWARD * -1, beamDirection)
	end

	lightBeam = World.SpawnAsset(propLightBeamTemplate,
	{
		position = beamStart,
		rotation = rot --Rotation.New(Vector3.UP * -1, beamDirection)
	})
	table.insert(lightBeamList, lightBeam)

	local maxBeamRange = beamStart + beamDirection * 9999
	local raycastResult = World.Raycast(beamStart, maxBeamRange)
	--CoreDebug.DrawLine(beamStart, maxBeamRange, {duration = 0, color = Color.GREEN, thickness = 5})

	local impactPos = maxBeamRange
	if raycastResult ~= nil then
		impactPos = raycastResult:GetImpactPosition()
		--CoreDebug.DrawLine(impactPos, impactPos + Vector3.UP * 500, {duration = 0, color = Color.RED, thickness = 5})
	end
	local beamLength = (beamStart - impactPos).size
	--Adjust light beam graphic to fit
	local newBeamScale = Vector3.New(0.25, 0.25, beamLength / 100)
	lightBeam:SetWorldScale(newBeamScale)

	-- If we hit a surface:
	if raycastResult ~= nil then
		--check if what we hit is reflective
		--print(raycastResult.other.name)
		if (raycastResult.other:IsA("CoreObject") and
			raycastResult.other:GetCustomProperty("Reflective") ~= nil) then
		-- if yes, call DrawBeam, with new direction, from the impact pos.
		-- if no:
			-- Check if we hit a switch
				-- if so, trigger the switch
			-- Draw gfx

			local normal = raycastResult:GetImpactNormal()
			local newBeamDirection = beamDirection + ((beamDirection .. normal) * normal * -2)
			DrawBeam(raycastResult:GetImpactPosition(), newBeamDirection, beamCount + 1)
		else
			local propHideSparks = nil
			-- not reflective
			if (raycastResult.other:IsA("CoreObject")) then
				propHideSparks = raycastResult.other:GetCustomProperty("HideSparks")
			end

			local sparkOffset = beamDirection * -10
			propSparkVFX:SetWorldPosition(raycastResult:GetImpactPosition() + sparkOffset)

			
			if propHideSparks == nil then
				propSparkVFX.visibility = Visibility.INHERIT
			else
				propSparkVFX.visibility = Visibility.FORCE_OFF
			end
		end
	else
		propSparkVFX.visibility = Visibility.FORCE_OFF
	end
end




function Tick(deltaTime)
	for k,v in pairs(lightBeamList) do 
		v:Destroy()
	end
	lightBeamList = {}

	--Raycast out to see how far beam should extend
	local beamStart = propBeamSource:GetWorldPosition()
	local beamForward = propBeamSource:GetWorldTransform():GetForwardVector()
	DrawBeam(beamStart, beamForward, 0)
end