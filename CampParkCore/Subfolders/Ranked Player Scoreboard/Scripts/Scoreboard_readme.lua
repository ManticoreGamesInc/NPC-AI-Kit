--[[



-This is a scoreboard that will display the top 8 users currently in the game, as well as the current player count.
-The users will be sorted based on the result of taking the red column - the blue column
-The board currently only supports integer stats. The count will currently only go up to 99, though feel free to edit that if you so choose.


---HOW TO SET UP:---
-Make sure you check Enable Player Storage on the Game Settings object
-Drag the scoreboard into the scene.
-If you only want to track kills and deaths, no additional setup is necessary
--------------------

--FOR STATS OTHER THAN KILLS/DEATHS--
-------------------------------------

-Go to the top level folder and uncheck UseKills or UseDeaths, depending on which stats you want to override
-In the KillsOverride or DeathsOverride field, type in the name of the resource attached to the player that you want to track
-You will need to update the resources on the player yourself for any custom stats, but the script should pick up the change automatically if the names match
-In order to edit the column names displayed on the physical scoreboard, go to ClientContext->Static Geometry->Kills and ClientContext->Static Geometry->Deaths

-----!!!!!!IMPORTANT!!!!!!!!-----
---------------------------------

-Any time you add or change the name of a kill or death override, make sure you increase the save version number in the SaveVersion custom property, or the change will not be propagated to older save files


-If you are resetting the player's kills or deaths at any point during the game, replace that part of the code with this

		for _, player in pairs(Game.GetPlayers()) do
			player:AddResource("Kills", player.kills)
			player.kills = 0
			
			player:AddResource("Deaths", player.deaths)
			player.deaths = 0
		end
---------------------------------
---------------------------------
]]