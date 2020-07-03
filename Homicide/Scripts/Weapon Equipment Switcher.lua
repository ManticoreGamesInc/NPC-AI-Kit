--[[
    Players always start unarmed
    Press 1 to equip unarmed
    
    Press 2 to equip knife (if murderer) or gun (if bystander)
    Bystanders must have started with a gun or found a gun to equip it.
]]
local ABGS = require(script:GetCustomProperty("API"))

local WEAPON_UNARMED = 1
local WEAPON_KNIFE = 2
local WEAPON_GUN = 3

local propUnarmed = script:GetCustomProperty("Unarmed")
local propKnife = script:GetCustomProperty("Knife")
local propGun = script:GetCustomProperty("Gun")

local unarmedSocket = script:GetCustomProperty("unarmedSocket")
local knifeSocket = script:GetCustomProperty("knifeSocket")
local gunSocket = script:GetCustomProperty("gunSocket")

local weaponInfo = {
    [WEAPON_UNARMED] = {socket = unarmedSocket, muid = propUnarmed},
    [WEAPON_KNIFE] = {socket = knifeSocket, muid = propKnife},
    [WEAPON_GUN] = {socket = gunSocket, muid = propGun},
}

local spawnedEquipment = {}


--local isArmed = false -- determines if the player can equip a gun or not. Activated when they find enough clues. One bystander randomly starts each match with this set to true. Set it to false if they lose the gun.


function RemoveAllPlayerEquipment(lobbyReset)
    for _, equipTable in pairs(spawnedEquipment) do
        for __, equipment in pairs(equipTable) do
            if Object.IsValid(equipment) then
                if equipment.owner then
                    equipment.owner.animationStance = "unarmed_stance"
                end
                equipment:Unequip()
                equipment:Destroy()
            end
        end
    end
    spawnedEquipment = {}

    if lobbyReset then
        for _, p in pairs(Game.GetPlayers()) do
            Events.BroadcastToPlayer(p, "DisarmedEvent")
            p.serverUserData.gun = false
            p.team = 1
        end
    end
end


function OnRoundStart()
-- Spawn weapons, attach to players, make them invisible.
    RemoveAllPlayerEquipment(false)

    for i, player in ipairs(Game.GetPlayers()) do
        -- use team triggers to disable pickups
        spawnedGun = World.SpawnAsset(propGun)
        spawnedKnife = World.SpawnAsset(propKnife)
        spawnedUnarmed = World.SpawnAsset(propUnarmed)
        spawnedEquipment[player] = {
            spawnedUnarmed,
            spawnedKnife,
            spawnedGun
        }
        spawnedGun:AttachToPlayer(player, gunSocket)
        spawnedKnife:AttachToPlayer(player, knifeSocket)
        spawnedUnarmed:AttachToPlayer(player, unarmedSocket)

        spawnedUnarmed:Equip(player)
        spawnedKnife.isEnabled = false
        spawnedGun.isEnabled = false
    end
end


function OnBindingPressed(player, bindingPressed)    
    local playerEquipment = spawnedEquipment[player]
    if playerEquipment ~= nil then

        if bindingPressed == 'ability_extra_1'
                or bindingPressed == 'ability_extra_2' then

            -- First unequip everything:
            for weaponID, weapon in pairs(playerEquipment) do
                weapon:Unequip()
                weapon.isEnabled = false
                weapon:AttachToPlayer(player, weaponInfo[weaponID].socket)
            end
        end

        if bindingPressed == 'ability_extra_1' then
            playerEquipment[WEAPON_UNARMED].isEnabled = true
            playerEquipment[WEAPON_UNARMED]:Equip(player)
        elseif bindingPressed == 'ability_extra_2' then
            if player.team == 1 and player.serverUserData.gun == true then
                playerEquipment[WEAPON_GUN].isEnabled = true
                playerEquipment[WEAPON_GUN]:Equip(player)
            elseif player.team == 2 then
                playerEquipment[WEAPON_KNIFE].isEnabled = true
                playerEquipment[WEAPON_KNIFE]:Equip(player)
            end
        end
    end
end

function Disarm(player)
    Events.BroadcastToPlayer(p, "DisarmedEvent")
    OnBindingPressed(player, "ability_extra_1") -- Quick hack to set them to unarmed.
    -- spawn new gun and drop it to the ground, if they had one
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
    player.serverUserData.gun = false
    Events.BroadcastToPlayer(player, "DisarmedEvent")
    player:SetResource('Clues', 0)
end

function OnPlayerDied(player, damage)
    if player.serverUserData.gun == true then
        spawnedGun = World.SpawnAsset(propGun, {position = player:GetWorldPosition()})
    end
end


function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
    player.diedEvent:Connect(OnPlayerDied)
    player.Die()
end

function OnPlayerLeft(player)
    if spawnedEquipment[player] ~= nil then
        for k,v in spawnedEquipment[player] do
            v:Destroy()
        end
    end
    spawnedEquipment[player] = nil
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect('DisarmedEvent', Disarm)
Game.roundStartEvent:Connect(OnRoundStart)

-- nil OnGameStateChanged(int, int, bool, float)
-- Handles respawning players when the game state switches to or from lobby state
function OnGameStateChanged(oldState, newState, hasDuration, endTime)

    if (newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY) then
        RemoveAllPlayerEquipment(true)
    end
end

-- Initialize
Events.Connect("GameStateChanged", OnGameStateChanged)



