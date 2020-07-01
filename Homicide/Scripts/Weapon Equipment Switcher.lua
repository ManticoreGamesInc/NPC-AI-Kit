--[[
    Players always start unarmed
    Press 1 to equip unarmed
    
    Press 2 to equip knife (if murderer) or gun (if bystander)
    Bystanders must have started with a gun or found a gun to equip it.
]]
local propUnarmed = script:GetCustomProperty("Unarmed")
local propGun = script:GetCustomProperty("Gun")
local propKnife = script:GetCustomProperty("Knife")
local isArmed = false -- determines if the player can equip a gun or not. Activated when they find enough clues. One bystander randomly starts each match with this set to true. Set it to false if they lose the gun.

local unarmedName = 'Unarmed Weapon'
local gunName = 'Bystander Gun'
local knifeName = 'Murderer Knife'


local spawnedGun
local spawnedKnife
local spawnedUnarmed

local knifeSocket = script:GetCustomProperty("knifeSocket")
local gunSocket = script:GetCustomProperty("gunSocket")
local unarmedSocket = script:GetCustomProperty("unarmedSocket")

function OnRoundStart()
-- Spawn weapons, attach to players, make them invisible.
    local PLAYERS = Game.GetPlayers()

    for i, player in ipairs(PLAYERS) do
        -- use team triggers to disable pickups
        spawnedGun = World.SpawnAsset(propGun):AttachToPlayer(player, gunSocket)
        spawnedKnife = World.SpawnAsset(propKnife):AttachToPlayer(player, knifeSocket)
        spawnedUnarmed = World.SpawnAsset(propUnarmed):AttachToPlayer(player, unarmedSocket)
       -- spawnedUnarmed:Equip(player)
        print('spawned weapons', spawnedGun)
        local ATTACHED = player:GetAttachedObjects()
        for _, att in ipairs(ATTACHED) do
            if att.name == unarmedName then
                att:Equip(player)
            else
                att.isEnabled = false
            end
        end
    end
end

function OnBindingPressed(player, bindingPressed)    

    -- All players can press 1 to unequip their weapon
    if bindingPressed == 'ability_extra_1' then
        print('binding extra 1 pressed')
        local EQUIPPED = player:GetEquipment()
        local ABILITIES = player:GetAbilities()
        local ATTACHED = player:GetAttachedObjects()


            -- Unequip all weapons
            for i, currentWeapon in ipairs(EQUIPPED) do
                if currentWeapon.name == 'Bystander Gun' or 'Murderer Knife' then
                    if Object.IsValid(currentWeapon) then
                        currentWeapon:Unequip()
                        currentWeapon:AttachToPlayer(player, unarmedSocket)
                        currentWeapon.isEnabled = false
                    end
                end
            end

            for _, att in ipairs(ATTACHED) do
                if Object.IsValid(att) then 
                    if att.name == unarmedName then
                        att.isEnabled = true
                        att:Equip(player)
                    end
                end
            end

    elseif bindingPressed == 'ability_extra_2' then
        print('binding extra 2 pressed')
        if player.team == 1 and player.serverUserData.gun == true then
            local EQUIPPED = player:GetEquipment()
            local ABILITIES = player:GetAbilities()
            local ATTACHED = player:GetAttachedObjects()

            for i, currentWeapon in ipairs(EQUIPPED) do
                if currentWeapon.name == gunName then
                    print('Return, tried to equip Bystander Gun while already equipped')
                    return
                elseif currentWeapon.name == unarmedName then
                    currentWeapon:Unequip()
                    currentWeapon:AttachToPlayer(player, gunSocket)
                    currentWeapon.isEnabled = false
                end
            end
            for _, att in ipairs(ATTACHED) do
                print('Attached item is', att.name)
                if att.name == gunName then
                    att.isEnabled = true
                    att:Equip(player)
                end
            end
            
        elseif player.team == 2 then
            local EQUIPPED = player:GetEquipment()
            local ABILITIES = player:GetAbilities()
            local ATTACHED = player:GetAttachedObjects()

            for i, currentWeapon in ipairs(EQUIPPED) do
                if currentWeapon.name == unarmedName then
                    currentWeapon:Unequip()
                    currentWeapon:AttachToPlayer(player, unarmedSocket)
                    currentWeapon.isEnabled = false
                end
            end
            for _, att in ipairs(ATTACHED) do
                if att.name == knifeName then
                    att.isEnabled = true
                    att:Equip(player)
                end
            end

        end
    end
end

function Disarm(player)
    local EQUIPPED = player:GetEquipment()
    local ATTACHED = player:GetAttachedObjects()
    print('Disarm() fired')
        -- Unequip all weapons
        for i, currentWeapon in ipairs(EQUIPPED) do
            if currentWeapon.name == 'Bystander Gun' then
                if Object.IsValid(currentWeapon) then
                    currentWeapon:Unequip()
                    currentWeapon:AttachToPlayer(player, unarmedSocket)
                    currentWeapon.isEnabled = false
                    print(currentWeapon, 'is attached to', currentWeapon:GetAttachedToSocketName())
                end
            end
        end

        for _, att in ipairs(ATTACHED) do
            if Object.IsValid(att) then 
                if att.name == unarmedName then
                    att.isEnabled = true
                    att:Equip(player)
                end
            end
        end
        player.serverUserData.gun = false
        player:SetResource('Clues', 0)

        -- spawn new gun and drop it to the ground
        if player.serverUserData.gun == true then
            local spawnedGun = World.SpawnAsset(propGun, {position = player:GetWorldPosition()})
            local rayStart = spawnedGun:GetWorldPosition()
            local randomVec = Vector3.New(math.random(-5000, 5000), math.random(-5000, 5000), 0)
            local rayEnd = rayStart + randomVec + Vector3.UP * -500
            local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})

            if hitResult then
                local dropPos = hitResult:GetImpactPosition() + Vector3.UP * 40
                spawnedGun:SetWorldPosition(dropPos)
            end
        end

end

function OnPlayerDied(player, damage)
    if player.serverUserData.gun == true then
        spawnedGun = World.SpawnAsset(propGun, {position = player:GetWorldPosition()})
    end
end


function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
    player.diedEvent:Connect(OnPlayerDied)
end

function OnPlayerLeft()
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect('DisarmedEvent', Disarm)
Game.roundStartEvent:Connect(OnRoundStart)
