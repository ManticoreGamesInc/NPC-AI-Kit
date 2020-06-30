--[[
    When a round starts, count how many players are in the match.
    Assign one at random to be the murderer.
    Assign the rest to be bystanders.

    There are two teams: bystanders and murder. However, team attack is on. The team system is how the game knows which side you are on and what equipment to give you

    In the weapon switcher script, detect their team and then assign weapons. The murderer gets a knife that kills in one hit. Bystanders get no weapon by default. Assign one bystander at random to start with a pistol.

    The pistol gets one shot and has a five-second reload time. It kills in one hit.

    TEAM 1 = BYSTANDERS
    TEAM 2 = MURDERER
]]

-- Gets all players as an array

local propUnarmedWeapon = script:GetCustomProperty("UnarmedWeapon")
local propMurdererKnife = script:GetCustomProperty("MurdererKnife")
local propBystanderGun = script:GetCustomProperty("BystanderGun")

function StartRound()

    local allPlayers = Game.GetPlayers()
    local count = #Game.GetPlayers()
    -- In here you can put logic for having murderers based on the number of players


    -- look for guns just laying around not attached to anyone
    local abandonedGuns = World.FindObjectsByName('Bystander Gun')
    for _, gun in ipairs(abandonedGuns) do
        if gun:GetAttachedToSocketName() then
        --if gun.owner ~= nil then
            -- do nothing
        else
            if gun.owner ~= nil then
                Events.BroadcastToPlayer(gun.owner, 'DisarmedEvent')
                Events.Broadcast('ArmedEvent', gun.owner)
                gun:Unequip()
            end
            print('Destroyed gun at', gun:GetWorldPosition())
            gun:Destroy()
        end
    end

    -- Determine murderer and lucky bystander
    local murderer = math.random(#Game.GetPlayers())
    local luckyBystander = math.random(#Game.GetPlayers())
    while luckyBystander == murderer and #Game.GetPlayers() ~= 1 do
        luckyBystander = math.random(#Game.GetPlayers())
    end


    for i, player in ipairs(allPlayers) do
        -- get playerdata
        local data = Storage.GetPlayerData(player)

        -- update stats
        local BystanderWins = data['BystanderWins']
        local MurdererWins = data['MurdererWins']
        local BystandersKilled = data['BystandersKilled']
        local MurderersKilled = data['MurderersKilled']

        -- Update scoreboard stats for player
        Events.BroadcastToPlayer(player, 'Scoreboard', BystanderWins, MurdererWins, BystandersKilled, MurderersKilled)

        if i == murderer then
            player.team = 2
            player.serverUserData.gun = false
            
            player:SetResource("CanSeeHearts", 1)
            
            -- spawn unarmed equipment. Currently this is in the weapon switcher script.
            -- World.SpawnAsset(propUnarmedWeapon):Equip(player)
            print('Player', i, "is murderer")
            print('Player team is', player.team)
        else
            player.team = 1
            player.serverUserData.gun = false
            
            player:SetResource("CanSeeHearts", 0)
            
            -- World.SpawnAsset(propUnarmedWeapon):Equip(player)
            print('Player', i, "is bystander")
            --Events.BroadcastToPlayer(player, 'DisarmedEvent')
            Events.Broadcast('DisarmedEvent', gun.owner)

            if i == luckyBystander then
                player.serverUserData.gun = true
                print('Player', i, "is lucky bystander")
                print('Player team is', player.team)
                Events.BroadcastToPlayer(player, 'ArmedEvent')
                Events.Broadcast('ArmedEvent', player)
            end
        end
        -- Set clues to zero
        player:SetResource('Clues', 0)
    end


end



function OnBindingPressed(player, bindingPressed)    

    if bindingPressed == 'ability_extra_10' then
        -- For debugging
        Game.StartRound()
    end
end

function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
end

function OnPlayerLeft()
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.roundStartEvent:Connect(StartRound)



