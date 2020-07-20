--[[
Broadcast Queue
by: Waffle
v1.0.1

Reduces the loss of networked events when too many are sent at a time by throttling them into a queue.

For more info visit:
https://forums.coregames.com/t/broadcast-queue/215

Usage:

local BROADCAST = require( script:GetCustomProperty("BroadcastQueue") )
BROADCAST("Event Name", params...)

Replaces usage of Events.BroadcastToPlayer(), Events.BroadcastToAllPlayers() and Events.BroadcastToServer()
The correct function is deduced by the context and parameters.
--]]

local isClientContext = not pcall(Game.IncreaseTeamScore, 0, 0) -- Detect context
local broadcastThreshold = 10

local function fastSpawn(f)
	local connection
	connection = Events.Connect("fastSpawn", function()
		connection:Disconnect()
		f()
	end)
	Events.Broadcast("fastSpawn")
end

local broadcastQueue = {}
local timeline = {}
local queueing = false

local function Enqueue(...)
	broadcastQueue[#broadcastQueue+1] = {...}
	if not queueing then
		queueing = true
		fastSpawn(function()
			while #broadcastQueue > 0 do
				while timeline[1] and os.clock() - timeline[1] >= 1 do
					table.remove(timeline, 1)
				end
				if #timeline == broadcastThreshold then
					repeat
						Task.Wait()
					until os.clock() - timeline[1] >= 1
				end
				local data = table.remove(broadcastQueue, 1)
				local method = Events.BroadcastToServer
				if not isClientContext then
					if type(data[1]) == "string" then
						method = Events.BroadcastToAllPlayers
					else -- the first argument is a Player object
						method = Events.BroadcastToPlayer
					end
				end
				method(table.unpack(data))
				timeline[#timeline+1] = os.clock()
			end
			queueing = false
		end)
	end
end

return Enqueue, broadcastQueue