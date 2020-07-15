
local CLUE_SFX = script.parent
local player = Game.GetLocalPlayer()

function OnClueChanged(player, resourceID, newValue)
	if resourceID == "Clues" then
		CLUE_SFX:Play()
	end
end

player.resourceChangedEvent:Connect(OnClueChanged)
