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

--[[
The basic capture point API works with capture point components to enable a variety of other components to properly
interact with them. This includes UI, game modes, round logic, score, and more. Capture point components handle
replication. Basic capture points progress while only one team has members present. Note that team 0 cannot control a
capture point. Destroying or removing a capture point during gameplay is not supported.

Capture points must expose the following functions, passed to RegisterCapturePoint in the follow table
{
	table GetState() [Client, Server]				Returns a table (below) describing the current state of the point
	bool IsPlayerPresent(Player) [Client, Server]	Returns whether the given player is present on this point
	nil Reset() [Server]							Resets the capture point
	nil SetEnabled(bool) [Server]					Sets enabled state
}

Capture point state is represented by the following table:
{
	string id										Id of the point
	string name										Name assigned to the capture point
	Vector3 worldPosition							World position of the point
	int progressedTeam								Which team currently has progress on the point
	int owningTeam									Which team currently owns the point
	float captureProgress							How much capture progress the capturing team has [0.0, 1.0]
	float captureThreshold							How much progress is needed for the point to be captured
	int friendliesPresent							Number of players from the owning team present
	int enemiesPresent								Number of players from the enemy team present
	bool isEnabled									If the capture point is enabled
	int attackingTeam								If non-zero, only the specified team can capture this point
	int order										The spot in order this capture point should take
}

If owningTeam is 0, friendliesPresent will be 0, but even with enemies, they may be on multiple teams.

Capture points broadcast the following event:
CapturePointOwnerChanged(string id, int oldOwner, int newOwner)
CapturePointEnabledStateChanged(string id, bool oldEnabled, bool newEnabled)
--]]

local API = {}

-- nil RegisterCapturePoint(string, table) [Client, Server]
-- Called once by each capture point to register itself.
-- THIS MUST BE CALLED ON BOTH CLIENT AND SERVER.
function API.RegisterCapturePoint(id, functionTable)
	-- Generate the table if it doesn't exist
	if not _G.APICapturePoints then
		_G.APICapturePoints = {}
	end

	if _G.APICapturePoints[id] then
		warn(string.format("Registering capture point with id: %s twice", id))
	end

	_G.APICapturePoints[id] = functionTable
end

-- table GetCapturePoints() [Client, Server]
-- Returns a list of all capture point ids
function API.GetCapturePoints()
	local result = {}

	if _G.APICapturePoints then
		for id, _ in pairs(_G.APICapturePoints) do
			table.insert(result, id)
		end
	end

	return result
end

-- <table> GetCapturePointState(string) [Client, Server]
-- Gets the state of the capture point with the given id
function API.GetCapturePointState(id)
	if _G.APICapturePoints then
		local functionTable = _G.APICapturePoints[id]
		if functionTable then
			return functionTable.GetState()
		end
	end

	return nil
end

-- <string> GetPlayerCurrentCapturePoint(player) [Client, Server]
-- Returns the ID of the capture point the player is on
function API.GetPlayerCurrentCapturePoint(player)
	if _G.APICapturePoints then
		for id, functionTable in pairs(_G.APICapturePoints) do
			if functionTable.IsPlayerPresent(player) then
				return id
			end
		end
	end

	return nil
end

-- nil ResetPoint(string) [Server]
-- Resets the point to an uncaptured 0 progress state
function API.ResetPoint(id)
	if _G.APICapturePoints then
		local functionTable = _G.APICapturePoints[id]
		if functionTable then
			functionTable.Reset()
		end
	end
end

-- nil SetEnabled(string, bool) [Server]
-- Sets the capture point's enabled state
function API.SetEnabled(id, enabled)
	if _G.APICapturePoints then
		local functionTable = _G.APICapturePoints[id]
		if functionTable then
			functionTable.SetEnabled(enabled)
		end
	end
end

return API
