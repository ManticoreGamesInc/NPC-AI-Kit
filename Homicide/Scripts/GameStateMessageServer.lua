
-- Internal custom properties
local ABGS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local SHOW_LOBBY_MESSAGE = COMPONENT_ROOT:GetCustomProperty("ShowLobbyMessage")
local LOBBY_MESSAGE = COMPONENT_ROOT:GetCustomProperty("LobbyMessage")

local SHOW_ROUND_START_MESSAGE = COMPONENT_ROOT:GetCustomProperty("ShowRoundStart")
local ROUND_START_MESSAGE_BYSTANDERS = COMPONENT_ROOT:GetCustomProperty("RoundStartBystanders")
local ROUND_START_MESSAGE_MURDERER = COMPONENT_ROOT:GetCustomProperty("RoundStartMurderer")

local SHOW_ROUND_END_MESSAGE = COMPONENT_ROOT:GetCustomProperty("ShowRoundEnd")
local ROUND_END_MESSAGE_BYSTANDERS = COMPONENT_ROOT:GetCustomProperty("RoundEndBystanders")
local ROUND_END_MESSAGE_MURDERER = COMPONENT_ROOT:GetCustomProperty("RoundEndMurderer")

-- nil GameStateChanged(int, int, bool, float)
-- Broadcasts the message when the game state is changed.
function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime)
    if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
        if SHOW_LOBBY_MESSAGE then
            Events.BroadcastToAllPlayers("BannerMessage", LOBBY_MESSAGE)
        end
    
    elseif newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
        if SHOW_ROUND_START_MESSAGE then
        	Events.BroadcastToAllPlayers("BannerMessage", ROUND_START_MESSAGE_BYSTANDERS)
        	
            for _, player in pairs(Game.GetPlayers()) do
                if player.team == 2 then
                    Events.BroadcastToPlayer(player, "BannerMessage", ROUND_START_MESSAGE_MURDERER)
                    break
                end
			end
        end
    elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        if SHOW_ROUND_END_MESSAGE then
        	
        	local murdererWins = false
        	
            for _, player in pairs(Game.GetPlayers()) do
				if player.team == 2 and not player.isDead then
                	murdererWins = true
                    break
				end
			end
			
			if murdererWins then
				Events.BroadcastToAllPlayers("BannerMessage", ROUND_END_MESSAGE_MURDERER)
			else
				Events.BroadcastToAllPlayers("BannerMessage", ROUND_END_MESSAGE_BYSTANDERS)
			end
        end
    end
end

-- Initialize
Events.Connect("GameStateChanged", OnGameStateChanged)

