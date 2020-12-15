local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()


function OnInteracted()
    Events.Broadcast("ShowPerkDialog", script)
end


propTrigger.interactedEvent:Connect(OnInteracted)