local TRIGGER = script:GetCustomProperty("CostumeTrigger"):WaitForObject()
local SETTINGSOBJECT = script:GetCustomProperty("SettingsObject"):WaitForObject()

function ToggleCostume(whichTrigger, target_player)

-- Handle the visibility of the player mesh and send the appropriate events to all clients for this
-- player so the client script can handle attaching or destroying their costume.
	
	local applyCostumeBool = false
	if target_player.serverUserData.isWearingCostume == true then
		target_player.serverUserData.isWearingCostume = false
		if SETTINGSOBJECT:GetCustomProperty("CostumeHidesPlayer")  == true then
			target_player:SetVisibility(true, true)
		end
	else
		applyCostumeBool = true	
		target_player.serverUserData.isWearingCostume = true
		if SETTINGSOBJECT:GetCustomProperty("CostumeHidesPlayer")  == true then
			target_player:SetVisibility(false, false)
		end
	end

	--[[
		Send an event to all clients when a player uses the trigger successfully.  The event 
		contains which trigger was used (to prevent multiple firings if multiple triggers 
		are in the Scene Hierarchy
	--]]

	Events.BroadcastToAllPlayers("ToggleCostume", TRIGGER.id, target_player, applyCostumeBool)
end

function OnPlayerJoined(player)
	if SETTINGSOBJECT:GetCustomProperty("CostumeHidesPlayer")  == true then
		player:SetVisibility(false, false)
	end
end

function OnPlayerLeft(player)
	DestroyCostume(player, player.clientUserData.myCostume)
end

if SETTINGSOBJECT:GetCustomProperty("ApplyToAllPlayersOnJoin") == true then
	--[[ 
		If the setting "ApplyToAllPlayersOnJoin" is true, then disable the collision on the trigger and
		connect the OnPlayerJoined and OnPlayerLeft functions to handle costume attaching and destroying.
	--]]
	TRIGGER.collision = Collision.FORCE_OFF
	Game.playerJoinedEvent:Connect(OnPlayerJoined)
	Game.playerLeftEvent:Connect(OnPlayerLeft)
else
	if SETTINGSOBJECT:GetCustomProperty("TriggerUsesOverlap") == true then
		-- Bind the toggle to the begin overlap event on the trigger.  This will fire the function whenever a player
		-- collision overlaps with the trigger collision.
		TRIGGER.beginOverlapEvent:Connect(ToggleCostume)
	else
		-- Bind the toggle to the interacted event on the trigger.  This will fire the function whenever a player
		-- pressed F when in the trigger.
		TRIGGER.interactedEvent:Connect(ToggleCostume)
	end
end



