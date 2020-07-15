--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CANVAS = script:GetCustomProperty("Canvas"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local LINE_TEMPLATE = script:GetCustomProperty("LineTemplate")
local HEADER_TEMPLATE = script:GetCustomProperty('HeaderTemplate')

-- User exposed properties
local BINDING = COMPONENT_ROOT:GetCustomProperty("Binding")
local SHOW_AT_ROUND_END = COMPONENT_ROOT:GetCustomProperty("ShowAtRoundEnd")
local ROUND_END_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundEndDuration")

-- Check user properties
if SHOW_AT_ROUND_END and ROUND_END_DURATION <= 0.0 then
    warn("RoundEndDuration must be positive")
    ROUND_END_DURATION = 5.0
end

-- Resource keys for the different scores
local KEY_BYSTANDER_WINS = "BystanderWins_v2"
local KEY_MURDERER_WINS = "MurdererWins_v2"
local KEY_BYSTANDERS_KILLED = "BystandersKilled_v2"
local KEY_MURDERERS_KILLED = "MurderersKilled_v2"

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local FRIENDLY_COLOR = Color.New(0.0, 0.25, 1.0)
local ENEMY_COLOR = Color.New(1.0, 0.0, 0.0)
local ALIVE_COLOR = Color.WHITE
local SPECTATOR_COLOR = Color.YELLOW

-- Variables
local headerLine = nil
local playerLines = {}
local atRoundEnd = false
local roundEndTime = 0.0
local bindingDown = false

-- nil OnBindingPressed(Player, string)
-- Keep track of the binding state to show the scoreboard 
function OnBindingPressed(player, binding)
    if binding == BINDING then
        bindingDown = true
    end
end

-- nil OnBindingReleased(Player, string)
-- Keep track of the binding state to show the scoreboard 
function OnBindingReleased(player, binding)
    if binding == BINDING then
        bindingDown = false
    end
end

-- nil OnPlayerJoined(Player)
-- Add a line to the scoreboard when a player joins
function OnPlayerJoined(player)
    local newLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})
    newLine.y = newLine.height * (#playerLines + 1)
    table.insert(playerLines, newLine)
end

-- nil OnPlayerLeft(Player)
-- Remove a line when a player leaves
function OnPlayerLeft(player)
    playerLines[#playerLines]:Destroy()
    playerLines[#playerLines] = nil
end

-- nil OnRoundEnd()
-- Handles showing the scoreboard if ShowAtRoundEnd is selected
function OnRoundEnd()
    roundEndTime = time()
    atRoundEnd = true
end

-- bool ComparePlayers(Player, Player)
-- Comparing function that sets the sorting order
function ComparePlayers(player1, player2)
    -- First sort by team
    if player1.team ~= player2.team then
        return player1.team < player2.team
    end

    -- Second we use kills
    if player1.kills ~= player2.kills then
        return player1.kills > player2.kills
    end

    -- Third we use deaths
    if player1.deaths ~= player2.deaths then
        return player1.deaths < player2.deaths
    end

    -- Use name to ensure consistent order for players that are tied
    return player1.name < player2.name
end

-- nil Tick(float)
-- Update visibility and displayed information
function Tick(deltaTime)
    if atRoundEnd and time() - roundEndTime > ROUND_END_DURATION then
        atRoundEnd = false
    end

    if bindingDown or atRoundEnd then
        CANVAS.visibility = Visibility.INHERIT

        local players = Game.GetPlayers() 
        table.sort(players, ComparePlayers)

        for i, player in ipairs(players) do
            local teamColor = ALIVE_COLOR
            local statusText

            -- Check if player is dead or in lobby
            if player.isDead then
                statusText = 'DEAD'
                if player ~= LOCAL_PLAYER and Teams.AreTeamsEnemies(player.team, LOCAL_PLAYER.team) then
                    teamColor = ENEMY_COLOR
                elseif player ~= LOCAL_PLAYER and Teams.AreTeamsFriendly(player.team, LOCAL_PLAYER.team) then
                    teamColor = FRIENDLY_COLOR
                end
            elseif not player.isDead then
                statusText = 'Alive'
            else
                statusText = 'Lobby'
            end
			
            local _bystanderWins = player:GetResource(KEY_BYSTANDER_WINS)
            local _murdererWins = player:GetResource(KEY_MURDERER_WINS)
            local _bystandersKilled = player:GetResource(KEY_BYSTANDERS_KILLED)
            local _murderersKilled = player:GetResource(KEY_MURDERERS_KILLED)

            local line = playerLines[i]
            line:GetCustomProperty("Name"):WaitForObject().text = player.name
            line:GetCustomProperty("Name"):WaitForObject():SetColor(teamColor)
            line:GetCustomProperty("Status"):WaitForObject().text = statusText
            line:GetCustomProperty("BystanderWins"):WaitForObject().text = tostring(_bystanderWins)
            line:GetCustomProperty("MurdererWins"):WaitForObject().text = tostring(_murdererWins)
            line:GetCustomProperty("BystandersKilled"):WaitForObject().text = tostring(_bystandersKilled)
            line:GetCustomProperty("MurderersKilled"):WaitForObject().text = tostring(_murderersKilled)

        end
    else
        CANVAS.visibility = Visibility.FORCE_OFF
    end
end

-- Initialize
CANVAS.visibility = Visibility.FORCE_OFF

headerLine = World.SpawnAsset(HEADER_TEMPLATE, {parent = PANEL})
headerLine:GetCustomProperty("Name"):WaitForObject().text = "Name"
headerLine:GetCustomProperty("Status"):WaitForObject().text = "Status"
headerLine:GetCustomProperty("BystanderWins"):WaitForObject().text = "Bystander Wins"
headerLine:GetCustomProperty("MurdererWins"):WaitForObject().text = "Murderer Wins"
headerLine:GetCustomProperty("BystandersKilled"):WaitForObject().text = "Bystanders Killed"
headerLine:GetCustomProperty("MurderersKilled"):WaitForObject().text = "Murderers Killed"

Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)

if SHOW_AT_ROUND_END then
    Game.roundEndEvent:Connect(OnRoundEnd)
end
