local COSTUMEGEO = script:GetCustomProperty("costumeGEO")
local WORLDCOSTUMETARGET = script:GetCustomProperty("WorldCostumeTarget"):WaitForObject()
local MYTRIGGER = script:GetCustomProperty("trigger"):WaitForObject()
local SETTINGSOBJECT = script:GetCustomProperty("SettingsObject"):WaitForObject() 
local PLAYERBODYGEO = script:GetCustomProperty("PlayerBodyGeo"):WaitForObject()

-- Handle the visibility of the Prop Costume display in the world based on the setting "HideExampleCostumeWorldDisplay"
if SETTINGSOBJECT:GetCustomProperty("HideExampleCostumeWorldDisplay") == true then
	PLAYERBODYGEO.visibility = Visibility.FORCE_OFF
else
	World.SpawnAsset(COSTUMEGEO,{position = WORLDCOSTUMETARGET:GetWorldPosition(), rotation = WORLDCOSTUMETARGET:GetWorldRotation()})
end

function AttachCostume(target_player, costumeTemplate)
	-- Get a table of the pieces to attach.  The values in the table are core object reference custom 
	-- properties on the top node in the costume template that was spawned.

	local propertiesTable = costumeTemplate:GetCustomProperties()

	-- Make an empty table that we will fill with the objects that get attached to this player.  We will use 
	-- this table later to destroy the pieces of the costume when we unequip it.

	local socketsTable ={}
	
	-- Iterate over the table, making sure each piece has loaded successfully before trying to attach them 
	-- to the player.  Then add the loaded object as an entry into the socketsTable
	for name, value in pairs(propertiesTable) do	
		local mySocket = costumeTemplate:GetCustomProperty(name):WaitForObject()
		mySocket:AttachToPlayer(target_player, name)
		socketsTable[name] = mySocket
	end

	-- Store the socketsTable on the player so that later we can destroy the costume pieces, which have been
	-- moved around
	target_player.clientUserData.socketsTable = socketsTable	
end

function DestroyCostume(target_player, bool)

	-- Iterate over the socketsTable which is stored on the player that has a costume to destroy.  Check to
	-- make sure each piece still exists, and if so, destroy it.
	for name, socket in pairs(target_player.clientUserData.socketsTable) do
		if Object.IsValid(socket) then
			socket:Destroy()
		end
	end
	
	-- Destroy the top node of the costume that was spawned
	if Object.IsValid(target_player.clientUserData.myCostume) then
		target_player.clientUserData.myCostume:Destroy()
	end
end

function ToggleCostume(trigger_ID, target_player, applyCostumeBool)
	-- This function runs when an event is received from the server that a trigger has been interacted with
	-- by a player.  To see how that event is sent, look at the server script under the trigger in the hierarchy.
	if trigger_ID == MYTRIGGER.id then
		if applyCostumeBool == true then
			-- Spawn the costume template for this player.
			local myCostume = World.SpawnAsset(COSTUMEGEO)
			-- Store the object as a variable on that player so we can destroy it later when we toggle it off.
			target_player.clientUserData.myCostume = myCostume
			-- Run the AttachCostume function above
			AttachCostume(target_player, myCostume)
		else
			-- Run the DestroyCostume function above
			DestroyCostume(target_player, target_player.clientUserData.myCostume)
		end
	end
end

function OnPlayerJoined(player)
	local myCostume = World.SpawnAsset(COSTUMEGEO)
	AttachCostume(player, myCostume)
end

function OnPlayerLeft(player)
	DestroyCostume(player, player.clientUserData.myCostume)
end

if SETTINGSOBJECT:GetCustomProperty("ApplyToAllPlayersOnJoin") == true then
--[[
	Bind functions to handle player joining and leaving behaviors.  These will drive the costume attachments and destruction
	if "ApplyToAllPlayersOnJoin" ios set to true.
--]]

	Game.playerJoinedEvent:Connect(OnPlayerJoined)
	Game.playerLeftEvent:Connect(OnPlayerLeft)

else
--[[
	Bind the ToggleCostume() function to Events, which will fire when a player interacts with the trigger.
	To see how that event is sent, look at the server script under the trigger in the hierarchy.
--]]
	Events.Connect("ToggleCostume", ToggleCostume)

end
