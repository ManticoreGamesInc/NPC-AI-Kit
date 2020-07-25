local trigger = script.parent
local checkpointlevel = script:GetCustomProperty("CheckpointNumber")
local Marker = script:GetCustomProperty("marker"):WaitForObject()


function OnBeginOverlap(whichTrigger, player)
	if player:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. player.name)
		level = player:GetResource("CheckpointLevel")
		if level < checkpointlevel then
			
			level = checkpointlevel
			player:SetResource("CheckpointLevel", level)
			local pos = Marker:GetWorldPosition()

			player:SetResource("CheckpointX", CoreMath.Round(pos.x))
			player:SetResource("CheckpointY", CoreMath.Round(pos.y))
			player:SetResource("CheckpointZ", CoreMath.Round(pos.z))
		end
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
