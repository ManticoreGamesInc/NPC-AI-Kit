
local root = script.parent
local destination = root:GetCustomProperty("Destination"):WaitForObject()
local trigger = root:FindChildByType("Trigger")

function OnBeginOverlap(theTrigger, player)
	if player:IsA("player") then
		player:SetWorldPosition(destination:GetWorldPosition() + Vector3.New(0, 0, 100))
		Events.Broadcast("PlayerExitedCourse", player)
	end
end
trigger.beginOverlapEvent:Connect(OnBeginOverlap)