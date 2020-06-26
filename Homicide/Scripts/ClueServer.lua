-- When a player reaches five clues, give them a gun



function OnClueChanged(player, resourceID, newValue)
    if player:GetResource('Clues') == 5 then
        player.serverUserData.gun = true
        Events.BroadcastToPlayer(player, 'ArmedEvent')
    end
end

function OnPlayerJoined(player)
    player.resourceChangedEvent:Connect(OnClueChanged)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)


