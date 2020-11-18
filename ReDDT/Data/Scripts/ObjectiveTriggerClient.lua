local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local EVENT_NAME = script:GetCustomProperty("EventName")

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		Events.Broadcast(EVENT_NAME)
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
