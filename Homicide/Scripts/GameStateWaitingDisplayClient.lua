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

local ABGS = require(script:GetCustomProperty("API"))
local WAITING_TEXT = script:GetCustomProperty("WaitingText"):WaitForObject()
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

local REQUIRED_PLAYERS = COMPONENT_ROOT:GetCustomProperty("RequiredPlayers")
local STARTING_TEXT = WAITING_TEXT.text
local COUNT_STRING = "{count}"
local usesSubstitution = (string.find(STARTING_TEXT, COUNT_STRING) ~= nil)

local propDiscordMessage = script:GetCustomProperty("DiscordMessage"):WaitForObject()


-- nil Tick(float)
-- Displays waiting message
function Tick(deltaTime)
	if not ABGS.IsGameStateManagerRegistered() then
		return
	end

	local currentState = ABGS.GetGameState()
	local showWaitingText = false
	if currentState == ABGS.GAME_STATE_LOBBY then
		local currentPlayerCount = #Game:GetPlayers()
		local remainingPlayerCount = REQUIRED_PLAYERS - currentPlayerCount
		if remainingPlayerCount > 0 then
			showWaitingText = true
		end
		if usesSubstitution and showWaitingText then
			WAITING_TEXT.text = string.gsub(STARTING_TEXT, COUNT_STRING, tostring(remainingPlayerCount))
		end
	end
	if showWaitingText then
		WAITING_TEXT.visibility = Visibility.INHERIT
		propDiscordMessage.visibility = Visibility.INHERIT
	else
		WAITING_TEXT.visibility = Visibility.FORCE_OFF
		propDiscordMessage.visibility = Visibility.FORCE_OFF

	end
end