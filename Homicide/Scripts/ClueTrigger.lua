

local trigger = script.parent
local clue = script.parent.parent
trigger.isInteractable = true

function OnInteracted(theTrigger, player)
    -- In this case there is no need to check the type with IsA("Player") because only
    -- players can trigger the interaction.
    local clueLocation = clue:GetWorldPosition()
    clue:Destroy()
    local clueResource = player:GetResource('Clues')
    player:SetResource('Clues', clueResource + 1)
    print(player, 'Clues resource is', player:GetResource('Clues'))
end

trigger.interactedEvent:Connect(OnInteracted)