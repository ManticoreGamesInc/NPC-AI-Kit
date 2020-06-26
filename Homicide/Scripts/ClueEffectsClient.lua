local CLUESFX = script.parent
local player = Game.GetLocalPlayer()

function OnClueChanged(player, resourceID, newValue)
    CLUESFX:Play()
end

player.resourceChangedEvent:Connect(OnClueChanged)
