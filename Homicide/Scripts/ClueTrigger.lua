

local TRIGGER = script.parent
local CLUE = script.parent.parent

local RESOURCE_NAME = "Clues"


function OnInteracted(theTrigger, player)
    CLUE:Destroy()
    
    local clueResource = player:GetResource(RESOURCE_NAME)
    clueResource = clueResource + 1
    player:SetResource(RESOURCE_NAME, clueResource)
    
    print(player, 'Clues resource is', clueResource)
end

TRIGGER.interactedEvent:Connect(OnInteracted)