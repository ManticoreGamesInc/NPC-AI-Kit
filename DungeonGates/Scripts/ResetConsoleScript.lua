local EVENT_PUZZLE_RESET = "event puzzle reset"
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()


propTrigger.interactedEvent:Connect(function(trigger, player)
	Events.Broadcast(EVENT_PUZZLE_RESET, script.parent:GetReference())
end)