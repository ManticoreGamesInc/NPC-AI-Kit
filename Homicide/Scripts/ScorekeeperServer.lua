--[[
	Scorekeeper Server
	v1.0
	by: standardcombo, Scav
	
	Keeps track of player scores for persistant storage.
	Increases scores when the condition for each one is met.
	
	During a game player scores are tracked as resources.
	
	Requires storage to be enabled in the Game Settings.
--]]

local KEY_BYSTANDER_WINS = "BystanderWins_v2"
local KEY_MURDERER_WINS = "MurdererWins_v2"
local KEY_BYSTANDERS_KILLED = "BystandersKilled_v2"
local KEY_MURDERERS_KILLED = "MurderersKilled_v2"

local RESOURCE_NAMES_TO_TRACK = {
    KEY_BYSTANDER_WINS,
    KEY_MURDERER_WINS,
    KEY_BYSTANDERS_KILLED,
    KEY_MURDERERS_KILLED
}

local BYSTANDER_TEAM = 1
local MURDERER_TEAM = 2


function OnPlayerJoined(player)
	-- Move player scores from storage into resources
	local data = Storage.GetPlayerData(player)
	
	for _,resourceName in ipairs(RESOURCE_NAMES_TO_TRACK) do
		local resourceValue = 0
		if data[resourceName] then
			resourceValue = data[resourceName]
		end
		player:SetResource(resourceName, resourceValue)
    end
	
	-- Listen for some more events
	player.resourceChangedEvent:Connect(OnResourceChanged)
	player.diedEvent:Connect(OnPlayerDied)
end


function OnResourceChanged(player, resourceName, resourceValue)
	-- Move player score from resource into storage
	for _,res in ipairs(RESOURCE_NAMES_TO_TRACK) do
		if res == resourceName then
			local data = Storage.GetPlayerData(player)
			data[resourceName] = resourceValue
			Storage.SetPlayerData(player, data)
			return
		end
	end
end


function OnPlayerDied(player, dmg)
	local killer = dmg.sourcePlayer
	if not killer then return end
	
	if player.team == BYSTANDER_TEAM and killer.team == MURDERER_TEAM then
		BystanderKilled(killer)
        
	elseif player.team == MURDERER_TEAM and killer.team == BYSTANDER_TEAM then
		MurdererKilled(killer)
	end
end


function BystanderWins(player)
	player:AddResource(KEY_BYSTANDER_WINS, 1)
end


function MurdererWins(player)
	player:AddResource(KEY_MURDERER_WINS, 1)
end


function BystanderKilled(killer)
	killer:AddResource(KEY_BYSTANDERS_KILLED, 1)
end


function MurdererKilled(killer)
    killer:AddResource(KEY_MURDERERS_KILLED, 1)
end


function OnRoundEnd()
	local murderer = nil
	
	for _,player in ipairs(Game.GetPlayers()) do
		if player.team == MURDERER_TEAM then
			murderer = player
			break
		end
	end
	
	if murderer ~= nil and not murderer.isDead then
		-- Give point to murderer
		MurdererWins(murderer)
		
	else
		-- Give point to bystanders
		for _,player in ipairs(Game.GetPlayers()) do
			if player.team == BYSTANDER_TEAM then
				BystanderWins(player)
			end
		end
	end
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.roundEndEvent:Connect(OnRoundEnd)

