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
local ABCP = require(script:GetCustomProperty("API"))

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- nil CapturePointChanged(Number, Number, Number)
-- Sends a message to message banner about the state change of the capture point.
function CapturePointChanged (id, prevTeam, newTeam)

    local capturePointState = ABCP.GetCapturePointState(id)

	-- Return if capture point is neutral or has been reset
	if newTeam == 0 then
		return
	end

    if LOCAL_PLAYER.team ~= newTeam and LOCAL_PLAYER.team == prevTeam then
        Events.Broadcast("BannerMessage", "Lost Point " .. capturePointState.name)
    elseif LOCAL_PLAYER.team ~= newTeam and LOCAL_PLAYER.team ~= prevTeam then
        Events.Broadcast("BannerMessage", "Enemy Captured Point " .. capturePointState.name)
    elseif LOCAL_PLAYER.team == newTeam then
        Events.Broadcast("BannerMessage", "Captured Point " .. capturePointState.name)
    end

end

-- Initialize
Events.Connect("CapturePointOwnerChanged", CapturePointChanged)