


function OnResourceChanged(player, resName, resValue)

end

function MurdererKilled(killer)
    local data = Storage.GetPlayerData(killer)
    data['MurdererKills'] = data['MurdererKills'] + 1
    local resultCode,errorMessage = Storage.SetPlayerData(player, data)
end

function BystanderKilled(killer)
    local data = Storage.GetPlayerData(killer)
    data['BystanderKills'] = data['BystanderKills'] + 1
    local resultCode,errorMessage = Storage.SetPlayerData(player, data)
end

function OnRoundEnd()
    local playersAlive = Game.GetPlayers({ignoreDead = true, includeTeams = 1})
    local playersDead = Game.GetPlayers({ignoreLiving = true, includeTeams = 2})


    for _,player in ipairs(playersAlive) do
        local data = Storage.GetPlayerData(player)

        if player.team == 1 then
            local data = Storage.GetPlayerData(player)
            data['BystanderWins'] = data['BystanderWins'] + 1
            local resultCode,errorMessage = Storage.SetPlayerData(player, data)
        elseif player.team == 2 then
            local data = Storage.GetPlayerData(player)
            data['MurdererWins'] = data['MurdererWins'] + 1
            local resultCode,errorMessage = Storage.SetPlayerData(player, data)
        end
    end

end

function OnPlayerDied(player, dmg)
    if player.team == 2 and dmg.owner == 1 then
        MurdererKilled(dmg.owner)
    end
end

function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    data['BystanderWins'] = data['BystanderWins'] or 0
    data['MurdererWins'] = data['MurdererWins'] or 0
    data['BystandersKilled'] = data['BystandersKilled'] or 0
    data['MurderersKilled'] = data['MurderersKilled'] or 0
    Storage.SetPlayerData(player, data)

    if not data then		-- Migration
		data = {}
		Storage.SetPlayerData(player, data)
    end

    print(data)
    print('testing storage', data['BystanderWins'])

    for _, item in ipairs(data) do
        print(item)
    end
    
    local bystanderwins = data["BystanderWins"]
    local murdererwins = data["MurdererWins"]
    local bystanderskilled = data["BystandersKilled"]
    local murdererskilled = data["MurderersKilled"]
    


    player.resourceChangedEvent:Connect(OnResourceChanged)
    onDiedListener = player.diedEvent:Connect(OnPlayerDied)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect('MurdererKilled', MurdererKilled)
Events.Connect('KilledInnocent', BystanderKilled)
Game.roundEndEvent:Connect(OnRoundEnd)