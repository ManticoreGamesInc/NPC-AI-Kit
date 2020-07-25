-------------------------------------------------------------------------------------------------
-- ScoreboardManager.lua
-- Author: Seth Leyens
-- Script that handles the server-side logic for the scoreboard
-- Networked Context
-------------------------------------------------------------------------------------------------

--A reference to the top level folder
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

--A reference to the current save version. This needs to be updated whenever value names are changed
_G.SAVE_VERSION = COMPONENT_ROOT:GetCustomProperty("SaveVersion")

--Whether or not to track kills in the red column
local useKills = COMPONENT_ROOT:GetCustomProperty("UseKills")

--Whether or not to track deaths in the blue column
local useDeaths = COMPONENT_ROOT:GetCustomProperty("UseDeaths")

--The replacement stat to track if we are not using kills
local killOverride = COMPONENT_ROOT:GetCustomProperty("KillsOverride")

--The replacement stat to track if we are not using deaths
local deathOverride = COMPONENT_ROOT:GetCustomProperty("DeathsOverride")


--The default save data table
--This contains the default values that will be used if the player is missing any of the necessary data
local DEFAULT_SAVE_DATA_TABLE = {}
DEFAULT_SAVE_DATA_TABLE.version = _G.SAVE_VERSION
DEFAULT_SAVE_DATA_TABLE.integerValues = {}
DEFAULT_SAVE_DATA_TABLE.integerValues["Kills"] = 0
DEFAULT_SAVE_DATA_TABLE.integerValues["Deaths"] = 0

--If we are not using kills, we need to have an additional slot for whatever the override is
if not useKills then
	DEFAULT_SAVE_DATA_TABLE.integerValues[killOverride] = 0
end

--If we are not using deaths, we need to have an additional slot for whatever the override is
if not useDeaths then
	DEFAULT_SAVE_DATA_TABLE.integerValues[deathOverride] = 0
end

--Set the default save data table into global space, in case we ever need it elsewhere
_G.DEFAULT_SAVE_DATA_TABLE = DEFAULT_SAVE_DATA_TABLE


--A reference to the left digit parent for the player count display
local propDigitParentLeft = script:GetCustomProperty("DigitParentLeft"):WaitForObject()

--A reference to the right digit parent for the player count display
local propDigitParentRight = script:GetCustomProperty("DigitParentRight"):WaitForObject()

--A table of all of the digit objects for the player count display
local playerCountDigits = {propDigitParentLeft:GetChildren(), propDigitParentRight:GetChildren()}

--The current player count
local playerCount = 0

---------------------------------------------------------
-- Copies the values of the source table to the destination table
-- @param src         The table to copy from
-- @param dest        The table to copy to
---------------------------------------------------------
local function CopyTable(src, dest)
	for index, value in pairs(src) do
		if type(value) == "table" then
			dest[index] = {}
			CopyTable(value, dest[index])
		else
			dest[index] = value
		end
	end
end

---------------------------------------------------------
-- Updates the player count on the scoreboard
-- @param step    The modifying value for the player count. Should be -1 if a player has left and 1 if a player has joined
---------------------------------------------------------
local function UpdatePlayerCount(step)

	--Store the old player count before incrementing
	local previousPlayerCount = playerCount
	
	playerCount = playerCount + step
	
	--Determine each of the digits for the new player count
	local playerCountRight = playerCount % 10
	local playerCountLeft = (playerCount - playerCountRight) / 10
	
	--Determine each of the digits for the old player count
	local previousRight = previousPlayerCount % 10
	local previousLeft = (previousPlayerCount - previousRight) / 10
	
	local newCountLeft = nil
	local newCountRight = nil
	
	--Only bother the left digit has actually changed
	if playerCountLeft ~= previousLeft then
		--Grab the new object for the left count
		newCountLeft = playerCountDigits[1][playerCountLeft + 1]
		
		--If the object doesn't exist, something went wrong, so send a warning and revert to the old player count
		if newCountLeft == nil then
			playerCount = previousPlayerCount
			warn("Unsupported player count")
			return
		end
	end
	
	
	--Only bother if the right digit has actually changed
	if playerCountRight ~= previousRight then
		--Grab the new object for the right count
		newCountRight = playerCountDigits[2][playerCountRight + 1]
		
		--If the object doesn't exist, something went wrong, so send a warning and revert to the old player count
		if newCountRight == nil then
			print(tostring(playerCount))
			playerCount = previousPlayerCount
			warn("Unsupported player count")
			return
		end
	end
	
	--If the left digit has changed, hide the old digit and display the new one
	if newCountLeft then
		playerCountDigits[1][previousLeft + 1].visibility = Visibility.FORCE_OFF
		playerCountDigits[1][playerCountLeft + 1].visibility = Visibility.INHERIT
	end
	
	--If the right digit has changed, hide the old digit and display the new one
	if newCountRight then
		playerCountDigits[2][previousRight + 1].visibility = Visibility.FORCE_OFF
		playerCountDigits[2][playerCountRight + 1].visibility = Visibility.INHERIT
	end	
end

---------------------------------------------------------
-- Function called when we need to update the scoreboard
---------------------------------------------------------
local function OnRankingsChanged()
	--Tell all the players to update the scoreboard locally
	Events.BroadcastToAllPlayers("UpdateScoreboard")
end

---------------------------------------------------------
-- Function called when a player joins the game
-- @param player     The player that just joined
---------------------------------------------------------
local function OnPlayerJoined(player)

	--Grab the saved data for this player
	local playerData = Storage.GetPlayerData(player)
	
	--If there is no version saved, then use the default save data table
	if playerData.version == nil then
		CopyTable(DEFAULT_SAVE_DATA_TABLE, playerData)
		Storage.SetPlayerData(player, playerData)
	end
	
	--If the versions do not match, we need to update the save data
	if playerData.version ~= _G.SAVE_VERSION then
		warn("Mismatched version")
		
		--Loop through each value in the default save data table
		for name, value in pairs(DEFAULT_SAVE_DATA_TABLE.integerValues) do 
		
			--If the player save data does not have the value, add it
			if playerData.integerValues[name] == nil then
				playerData.integerValues[name] = value
			end
		end
		
		--Update the save version and store the upgraded save data
		playerData.version = _G.SAVE_VERSION
		Storage.SetPlayerData(player, playerData)
	end
	
	--NOTE: This will crash if I ever use something other than ints
	for name, value in pairs(playerData.integerValues) do
		player:SetResource(name, value)
	end
	
	--Update the player count on the scoreboard
	UpdatePlayerCount(1)
	
	--If we are using kills or deaths, hook the ranking changed event into the player's death event
	if useKills or useDeaths then
		player.diedEvent:Connect(OnRankingsChanged)
	end
	
	--If either the kills or deaths value is being overridden, hook up the ranking changed event to run when a resource is changed on the player
	if not useKills or not useDeaths then
		player.resourceChangedEvent:Connect(OnRankingsChanged)
	end
	
	Task.Wait(2)
	
	--Since a player has just joined, tell everyone to update their scoreboards
	Events.BroadcastToAllPlayers("UpdateScoreboard")
end

---------------------------------------------------------
-- Function called when a player leaves the game
-- @param player        The player that just left
---------------------------------------------------------
local function OnPlayerLeft(player)
	--Grab all of the player's resources and current save data
	local resources = player:GetResources()
	local playerData = Storage.GetPlayerData(player)
	
	--Loop through the save data
	for name, value in pairs(playerData.integerValues) do
		--If the data exists in the player resources
		if resources[name] ~= nil then
		
			--If the data is deaths or kills, they are stored in a separate location, so update accordingly
			if name == "Deaths" then
				playerData.integerValues[name] = resources[name] + player.deaths
			elseif name == "Kills" then
				playerData.integerValues[name] = resources[name] + player.kills
			else
				--Otherwise just save the resource value
				playerData.integerValues[name] = resources[name]
			end
		end
	end
	
	
	--Save the update save data
	Storage.SetPlayerData(player, playerData)
	
	--Update the player count
	UpdatePlayerCount(-1)
	
	Task.Wait(0.5)
	
	--Since a player has just left, tell everyone to update their scoreboards
	Events.BroadcastToAllPlayers("UpdateScoreboard")
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)