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

local UNARMED_TEMPLATE = script:GetCustomProperty("Unarmed")
local KNIFE_TEMPLATE = script:GetCustomProperty("Knife")
local GUN_TEMPLATE = script:GetCustomProperty("Gun")

local unarmedSocket = script:GetCustomProperty("unarmedSocket")
local knifeSocket = script:GetCustomProperty("knifeSocket")
local gunSocket = script:GetCustomProperty("gunSocket")

local socketInfo = {
    [WEAPON_UNARMED] =  unarmedSocket,
    [WEAPON_KNIFE] = knifeSocket,
    [WEAPON_GUN] = gunSocket,
}

local CLUE_GOAL = script:GetCustomProperty("ClueGoal") or 5

local spawnedEquipment = {}


function SpawnEquipmentForPlayer(player)
	-- Spawn the starting equipment for a player
	local unarmed = World.SpawnAsset(UNARMED_TEMPLATE)
	local knife = World.SpawnAsset(KNIFE_TEMPLATE)
	local gun = World.SpawnAsset(GUN_TEMPLATE)
	
	spawnedEquipment[player] = {
		unarmed,
		knife,
		gun
	}
	
	unarmed:AttachToPlayer(player, unarmedSocket)
	knife:AttachToPlayer(player, knifeSocket)
	gun:AttachToPlayer(player, gunSocket)

	-- Equip the Unarmed item
	unarmed:Equip(player)
	knife.isEnabled = false
	gun.isEnabled = false
end


function UnequipEverythingAndBecomeUnarmed()
	for _,player in ipairs(Game.GetPlayers()) do
		UnequipEverythingForPlayer(player)
		
		player.animationStance = "unarmed_stance"
		
		-- Enable the unarmed equipment (wave ability)
		local playerEquipment = spawnedEquipment[player]
		playerEquipment[WEAPON_UNARMED].isEnabled = true
	    playerEquipment[WEAPON_UNARMED]:Equip(player)
	end
end


function UnequipEverythingForPlayer(player)
	local playerEquipment = spawnedEquipment[player]
	
	playerEquipment[WEAPON_UNARMED]:Unequip()
	playerEquipment[WEAPON_UNARMED].isEnabled = false
	playerEquipment[WEAPON_UNARMED]:AttachToPlayer(player, unarmedSocket)
	
	playerEquipment[WEAPON_KNIFE]:Unequip()
	playerEquipment[WEAPON_KNIFE].isEnabled = false
	playerEquipment[WEAPON_KNIFE]:AttachToPlayer(player, knifeSocket)
	
	playerEquipment[WEAPON_GUN]:Unequip()
	playerEquipment[WEAPON_GUN].isEnabled = false
	playerEquipment[WEAPON_GUN]:AttachToPlayer(player, gunSocket)
	
	TryToReload(playerEquipment[WEAPON_KNIFE])
	TryToReload(playerEquipment[WEAPON_GUN])
end


function TryToReload(weapon)
	if weapon:IsA("Weapon") then
		weapon.currentAmmo = weapon.maxAmmo
	end
end


function OnBindingPressed(player, bindingPressed)
	if ABGS.GetGameState() ~= ABGS.GAME_STATE_ROUND then return end

	local playerEquipment = spawnedEquipment[player]
	if playerEquipment ~= nil then

		if bindingPressed == 'ability_extra_1' then
		
			UnequipEverythingForPlayer(player)
			
			-- Equip the Unarmed (wave)
		    playerEquipment[WEAPON_UNARMED].isEnabled = true
		    playerEquipment[WEAPON_UNARMED]:Equip(player)
		    
		elseif bindingPressed == 'ability_extra_2' then
			if player.team == 1 and player:GetResource("Gun") == 1 then
			
				UnequipEverythingForPlayer(player)
				
				-- Equip the Gun
				playerEquipment[WEAPON_GUN].isEnabled = true
				playerEquipment[WEAPON_GUN]:Equip(player)
			
			elseif player.team == 2 and player:GetResource("Knife") == 1 then
			
				UnequipEverythingForPlayer(player)
				
				-- Equip the Knife
				playerEquipment[WEAPON_KNIFE].isEnabled = true
				playerEquipment[WEAPON_KNIFE]:Equip(player)
			end
		end
	end
end


-- When a player reaches X clues, give them a weapon
function OnClueChanged(player, resourceID, newValue)
	if resourceID == "Clues" and newValue >= CLUE_GOAL then
	    if player.team == 1 and player:GetResource("Gun") == 0 then
	    	player:SetResource("Gun", 1)
	        OnBindingPressed(player, 'ability_extra_2')
	        
	    elseif player.team == 2 and player:GetResource("Knife") == 0 then
	    	-- This allows the murderer to throw the knife then earn another one
	    	player:SetResource("Knife", 1)
	        OnBindingPressed(player, 'ability_extra_2')
	    end
    end
end

-- Event is fired from BystanderGunPickup script
function OnBystanderPickedUpGun(player)
	player:SetResource("Gun", 1)
	OnBindingPressed(player, 'ability_extra_2')
end
Events.Connect("BystanderPickedUpGun", OnBystanderPickedUpGun)


-- Event is fired from MurdererKnifeThrow script
function OnPlayerThrewKnife(player)
	player:SetResource("Knife", 0)
	OnBindingPressed(player, 'ability_extra_1')
end
Events.Connect("PlayerThrewKnife", OnPlayerThrewKnife)


-- Event is fired from MurderWeaponPickup script
function OnPlayerPickedUpKnife(player)
	player:SetResource("Knife", 1)
	OnBindingPressed(player, 'ability_extra_2')
end
Events.Connect("PlayerPickedUpKnife", OnPlayerPickedUpKnife)


function OnPlayerDied(player, damage)
	-- If this player was carrying a gun, spawn one that can be picked up
	if player:GetResource("Gun") == 1 then
		looseGun = World.SpawnAsset(GUN_TEMPLATE, {position = player:GetWorldPosition()})
	end
end


function OnPlayerJoined(player)
	SpawnEquipmentForPlayer(player)

	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.resourceChangedEvent:Connect(OnClueChanged)
	player.diedEvent:Connect(OnPlayerDied)
end

function OnPlayerLeft(player)
	if spawnedEquipment[player] ~= nil then
		for k,v in pairs(spawnedEquipment[player]) do
			if Object.IsValid(v) then
				v:Destroy()
			end
		end
	end
	spawnedEquipment[player] = nil
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)


-- nil OnGameStateChanged(int, int, bool, float)
function OnGameStateChanged(oldState, newState, hasDuration, endTime)

	if (newState == ABGS.GAME_STATE_LOBBY 
	and oldState ~= ABGS.GAME_STATE_LOBBY) then
	
		UnequipEverythingAndBecomeUnarmed()
	end
end

-- Initialize
Events.Connect("GameStateChanged", OnGameStateChanged)



