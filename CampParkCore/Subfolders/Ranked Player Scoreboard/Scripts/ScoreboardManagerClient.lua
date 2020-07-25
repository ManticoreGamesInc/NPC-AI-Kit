-------------------------------------------------------------------------------------------------
-- ScoreboardManagerClient.lua
-- Author: Seth Leyens
-- Script that handles the client view of the scoreboard
-- Client Context
-------------------------------------------------------------------------------------------------

--A reference to the top level folder
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

--A reference to the parent object of each row on the scoreboard
local propRowParent = script:GetCustomProperty("RowParent"):WaitForObject()

--An array of the rows of the scoreboard
local ROWS = propRowParent:GetChildren()

--A table containing the currently visible numbers for each row
local visibleNumbers = {}
visibleNumbers[1] = {}
visibleNumbers[1].red = {0,0}
visibleNumbers[1].blue = {0,0}

visibleNumbers[2] = {}
visibleNumbers[2].red = {0,0}
visibleNumbers[2].blue = {0,0}

visibleNumbers[3] = {}
visibleNumbers[3].red = {0,0}
visibleNumbers[3].blue = {0,0}

visibleNumbers[4] = {}
visibleNumbers[4].red = {0,0}
visibleNumbers[4].blue = {0,0}

visibleNumbers[5] = {}
visibleNumbers[5].red = {0,0}
visibleNumbers[5].blue = {0,0}

visibleNumbers[6] = {}
visibleNumbers[6].red = {0,0}
visibleNumbers[6].blue = {0,0}

visibleNumbers[7] = {}
visibleNumbers[7].red = {0,0}
visibleNumbers[7].blue = {0,0}

visibleNumbers[8] = {}
visibleNumbers[8].red = {0,0}
visibleNumbers[8].blue = {0,0}


--Whether or not to track kills in the red column
local useKills = COMPONENT_ROOT:GetCustomProperty("UseKills")

--Whether or not to track deaths in the blue column
local useDeaths = COMPONENT_ROOT:GetCustomProperty("UseDeaths")

--The replacement stat to track if we are not using kills
local killOverride = COMPONENT_ROOT:GetCustomProperty("KillsOverride")

--The replacement stat to track if we are not using deaths
local deathOverride = COMPONENT_ROOT:GetCustomProperty("DeathsOverride")

---------------------------------------------------------
-- Function for updating the scoreboard
---------------------------------------------------------
local function UpdateScoreboard()
	Task.Wait(1)

	--Grab all of the players currently in the game
	local players = Game.GetPlayers()
	
	local scoreTable = {}
	
	--Loop through each player
	for index, player in ipairs(players) do
	
		local playerData = {}
		
		--Grab the player's name
		playerData.name = player.name
		
		--If we are using kills, grab the value of the Kills resource + the number of kills the player has gotten this session
		if useKills then
			playerData.red = player:GetResource("Kills") + player.kills
		else 
			--Otherwise grab the override resource
			playerData.red = player:GetResource(killOverride)
		end
		
		--If we are using deaths, grab the value of the Deaths resource + the number of deaths the player has experienced this session
		if useDeaths then
			playerData.blue = player:GetResource("Deaths") + player.deaths
		else 
			--Otherwise grab the override resource
			playerData.blue = player:GetResource(deathOverride)
		end
		
		--Calculate the ranking by taking the red column value - the blue column value
		playerData.ranking = playerData.red - playerData.blue
		
		--Add the player data to the score table
		scoreTable[#scoreTable + 1] = playerData
	end
	
	--Sort the score table in descending order based on each player's ranking
	table.sort(scoreTable, function(a,b) return a.ranking > b.ranking end)
	
	--Loop through each row
	--Since there are only 8 rows, only the top 8 players will be displayed
	for i = 1, #ROWS do
	
		--Grab the parent objects for the red and blue count
		local redParent = ROWS[i]:GetCustomProperty("WinCount"):WaitForObject()
		local blueParent = ROWS[i]:GetCustomProperty("LossCount"):WaitForObject()
		
		--Grab the text object
		local userText = ROWS[i]:GetCustomProperty("User"):WaitForObject()
		
		
		local wins = 0
		local losses = 0
		
		--If we have not run out of entries in the score table
		if i <= #scoreTable then
			userText.text = scoreTable[i].name
			wins = scoreTable[i].red
		    losses = scoreTable[i].blue
		else
			--Otherwise there is no user to display here, so make the name blank
			userText.text = ""
		end
		
		--If the wins or losses reach triple digits, just set the value to 99 for now
		if wins >= 100 then
			warn("Too many reds to display")
			wins = 99
		end
		
		if losses >= 100 then
			warn("Too many blues to display")
			losses = 99
		end
		
		
		--Grab the old values for the wins and losses
		local oldWins = visibleNumbers[i].red
		local oldLosses = visibleNumbers[i].blue
		
		local newWins = {table.unpack(oldWins)}
		
		--If the number of wins is greater than 0
		if wins > 0 then
		
			--If the number of wins is single digit
			if wins < 10 then
			
				--If we get here, we know the first digit should be 0
				local rightNumber = redParent:GetChildren()[1]
				local leftNumber = redParent:GetChildren()[2]
				
				newWins[1] = 0
				newWins[2] = wins
				
				--If the old first digit was not 0, update the visible object
				if oldWins[1] ~= 0 then
					local digits = leftNumber:GetChildren()
					digits[oldWins[1] + 1].visibility = Visibility.FORCE_OFF
					digits[1].visibility = Visibility.INHERIT
				end
				
				--The old second digit was not equal to the current number of wins, update the visible object
				if oldWins[2] ~= wins then
					local digits = rightNumber:GetChildren()
					digits[oldWins[2] + 1].visibility = Visibility.FORCE_OFF
					digits[wins + 1].visibility = Visibility.INHERIT
				end
			else
				--If we get here, we have a double digit win count
				local rightNumber = redParent:GetChildren()[1]
				local leftNumber = redParent:GetChildren()[2]
				
				--Grab the right digit
				local rightDigit = wins % 10
				
				--I'm unsure how lua handles division (if it rounds or turns into a float) so guard against that
				local leftDigit = (wins - rightDigit) / 10
				
				newWins[1] = leftDigit
				newWins[2] = rightDigit
				
				--If the first digit is out of date, update it
				if oldWins[1] ~= newWins[1] then
					local digits = leftNumber:GetChildren()
					digits[oldWins[1] + 1].visibility = Visibility.FORCE_OFF
					digits[newWins[1] + 1].visibility = Visibility.INHERIT
				end
				
				--If the second digit is out of date, update it
				if oldWins[2] ~= newWins[2] then
					local digits = rightNumber:GetChildren()
					digits[oldWins[2] + 1].visibility = Visibility.FORCE_OFF
					digits[newWins[2] + 1].visibility = Visibility.INHERIT
				end
			end
		else 
			--If we get here, we just need to make sure both digits are set to 0
			if oldWins[1] ~= 0 or oldWins[2] ~= 0 then
				local rightNumber = redParent:GetChildren()[1]
				local leftNumber = redParent:GetChildren()[2]
				newWins = {0, 0}
				
				local digits = leftNumber:GetChildren()
				
				digits[oldWins[1] + 1].visibility = Visibility.FORCE_OFF
				digits[1].visibility = Visibility.INHERIT
				
				digits = rightNumber:GetChildren()
				
				digits[oldWins[2] + 1].visibility = Visibility.FORCE_OFF
				digits[1].visibility = Visibility.INHERIT

			end
		end
		
		--Update the visible numbers table with the new values
		visibleNumbers[i].red = newWins
		
		
		--Update losses
		local newLosses = {table.unpack(oldLosses)}
		
		--If the number of losses is more than 0
		if losses > 0 then
			
			--Is the number of losses single digit?
			if losses < 10 then
				local rightNumber = blueParent:GetChildren()[1]
				local leftNumber = blueParent:GetChildren()[2]
				
				--Since the number of losses is single digit, we know the first digit will be 0, and the second will be the number of losses
				newLosses[1] = 0
				newLosses[2] = losses
				
				--If the first digit is not 0, fix it
				if oldLosses[1] ~= 0 then
					local digits = leftNumber:GetChildren()
					digits[oldLosses[1] + 1].visibility = Visibility.FORCE_OFF
					digits[1].visibility = Visibility.INHERIT
				end
				
				--If the second digit is not equal to the number of losses, fix it
				if oldLosses[2] ~= losses then
					local digits = rightNumber:GetChildren()
					digits[oldLosses[2] + 1].visibility = Visibility.FORCE_OFF
					digits[losses + 1].visibility = Visibility.INHERIT
				end
			else
				--If we get here, we have a double digit number of losses
				local rightNumber = blueParent:GetChildren()[1]
				local leftNumber = blueParent:GetChildren()[2]
				
				--Grab the right digit
				local rightDigit = losses % 10
				
				--I'm unsure how lua handles division (if it rounds or turns into a float) so guard against that
				local leftDigit = (losses - rightDigit) / 10
				
				newLosses[1] = leftDigit
				newLosses[2] = rightDigit
				
				--If the old left digit does not match the new left digit, update it
				if oldLosses[1] ~= newLosses[1] then
					local digits = leftNumber:GetChildren()
					digits[oldLosses[1] + 1].visibility = Visibility.FORCE_OFF
					digits[newLosses[1] + 1].visibility = Visibility.INHERIT
				end
				
				--If the old right digit does not match the new right digit, update it
				if oldLosses[2] ~= newLosses[2] then
					local digits = rightNumber:GetChildren()
					digits[oldLosses[2] + 1].visibility = Visibility.FORCE_OFF
					digits[newLosses[2] + 1].visibility = Visibility.INHERIT
				end
			end
		else 
			--If we get here, we just need to make sure both digits are 0
			if oldLosses[1] ~= 0 or oldLosses[2] ~= 0 then
				local rightNumber = blueParent:GetChildren()[1]
				local leftNumber = blueParent:GetChildren()[2]
				newLosses = {0, 0}
				
				local digits = leftNumber:GetChildren()
				
				digits[oldLosses[1] + 1].visibility = Visibility.FORCE_OFF
				digits[1].visibility = Visibility.INHERIT
				
				digits = rightNumber:GetChildren()
				
				digits[oldLosses[2] + 1].visibility = Visibility.FORCE_OFF
				digits[1].visibility = Visibility.INHERIT

			end
		end
		
		--Update the visible number table with the new losses
		visibleNumbers[i].blue = newLosses
		
	end
end

---------------------------------------------------------
-- Initialize
---------------------------------------------------------
local function Init()
	Events.Connect("UpdateScoreboard", UpdateScoreboard)
end

Init()