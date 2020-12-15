--[[
  Long Term Timer Manager
  V1.0 - 7/15/2020
  by Chris
]]


local LuaEvent = require(script:GetCustomProperty("LuaEvents"))
timerFiredEvent = LuaEvent.New()
local STORAGE_KEY = "lte_LTTimerTable"

local LTTimerTable = {}
local LTTimerTask = nil

-- Internal helper function - Recalculates how long until the next event
-- triggers, and spawns the task to wait for it.
function ResetLTTimerTask()
	if LTTimerTask ~= nil then
		LTTimerTask:Cancel()
		LTTimerTask = nil
	end

	local nextEventTime, nextEventList = FindNextEvents()

	if #nextEventList > 0 then
		LTTimerTask = Task.Spawn(function() LTTimerTaskFunction(nextEventTime - os.time(), nextEventList) end)
	end

end

-- Helper function - this is the task that runs while
-- it is waiting for the next event.  (If there is one)
-- It basically just waits for the given duration, and then
-- fires the provided events.  (This calcluation is done before
-- the task is spawned)
function LTTimerTaskFunction(duration, eventList)
	Task.Wait(duration)
	for k,v in pairs(eventList) do
		timerFiredEvent:Trigger({GetPlayerFromPid(v.pid), v.id, v.start, v.duration})
		RemoveEventInternal(v.pid, v.id)
	end
	ResetLTTimerTask()
end

-- Helper function for removing events.
function RemoveEventInternal(pid, timerId)
	if LTTimerTable ~= nil and LTTimerTable[pid] ~= nil then
		LTTimerTable[pid][timerId] = nil
	end
end

-- Removes an event from a player.  It does not fire;
-- it simply disappears.
function CancelPlayerTimer(player, timerId)
	RemoveEventInternal(player.id, timerId)
	ResetLTTimerTask()
end

-- Returns a table containing details about a given event for a player.
-- If the event ID does not match any current events, then nil is returned.
-- Otherwise, the table has the following data:
-- start:  os.time when the event was created.
-- duration:  duration in seconds for the event.
-- Remaining(): function, that returns the number of seconds remaining until the timer fires.
function GetTimerDetails(player, timerId)
	if not WaitForDataToLoad(player) then return nil end
	if LTTimerTable ~= nil and LTTimerTable[player.id] ~= nil and LTTimerTable[player.id][timerId] ~= nil then
		local details = {}
		for k,v in pairs(LTTimerTable[player.id][timerId]) do
			details[k] = v
		end
		details.Remaining = DetailsTimeRemaining
		return details
	else
		return nil
	end
end

function DetailsTimeRemaining(self)
	return (self.duration + self.start) - os.time()
end

-- Returns a list of ALL the details for timers associated with a player,
-- as a table, keyed by the timer ID.
function GetAllTimerDetails(player)
	if not WaitForDataToLoad(player) then return nil end
	local results = {}
	for timerId,_ in pairs(LTTimerTable[player.id]) do
		results[timerId] = GetTimerDetails(player, timerId)
	end
	return results
end


-- Internal utility function, for getting the player object from the player ID.
function GetPlayerFromPid(pid)
	for _, player in ipairs(Game.GetPlayers()) do
		if player.id == pid then return player end
	end
	return nil
end


-- Internal utility function, for figuring out which timer (or timers)
-- will fire next.  Gets recalculated every time a timer list changes.
function FindNextEvents()
	local MAX_TIME = 2^52
	local timeUntilNextEvents = MAX_TIME
	local nextEvents = {}
	for pid, playerTimerTable in pairs(LTTimerTable) do
		for id, targetTime in pairs(playerTimerTable) do
			if targetTime.duration ~= nil and targetTime.start ~= nil then
				local timerTime = targetTime.duration + targetTime.start
				if timerTime < timeUntilNextEvents then
					nextEvents = {}
				end
				if timerTime <= timeUntilNextEvents then
					table.insert(nextEvents, {
							pid = pid,
							id = id,
							start = targetTime.start,
							duration = targetTime.duration
						})
					timeUntilNextEvents = timerTime
				end
			else
				-- Bad entry.  Remove it?
			end
		end
	end	
	return timeUntilNextEvents, nextEvents
end



-- Creates a new timer for the given player.  The arguments are the
-- player to create the timer for, the duration of the timer, and the timerId.
-- Note that if there is already an timer with the given timerId, it will be
-- overwritten.
function StartPlayerTimer(player, timerId, duration)
	timerId = tostring(timerId)
	if LTTimerTable[player.id] == nil then LTTimerTable[player.id] = {} end
	LTTimerTable[player.id][timerId] = { start = os.time(), duration = duration }
	ResetLTTimerTask()
	return GetTimerDetails(player, timerId)
end


function ModifyTimerDuration(player, timerId, newDuration)
	if LTTimerTable[player.id] and LTTimerTable[player.id][timerId] then
		LTTimerTable[player.id][timerId].duration = newDuration
		ResetLTTimerTask()
	end
end

-- Internal utility function for verifying the elements of
-- a player timer data table.  Returns either the table
-- unchanged, or nil.  (If the table was invalid)
function VerifyLTTimerTable(playerTable)
	if playerTable == nil then
		--warn("Table was nil")
		return {}
	else
		for k,v in pairs(playerTable) do
			if type(k) ~= "string" or type(v) ~= "table" then
				warn("Table had invalid entries.")
				return {}
			end
			if v.start == nil or v.duration == nil then
				warn("Table entry missing a field.")
				return {}
			end
		end
	end
	-- Everything is fine!
	return playerTable
end

-- Loads the playerdata, and extracts the timer data for that
-- player from it.  Intended to be paired with SaveAsPlayerData()
-- Note that if any events loaded have expired while the player
-- was logged off, they will fire immedietely.  (So it is good
-- practice to connect any timer listeners before loading events.)
function LoadFromPlayerData(player)
	local playerEvents = Storage.GetPlayerData(player)[STORAGE_KEY]
	LTTimerTable[player.id] = VerifyLTTimerTable(playerEvents)
	ResetLTTimerTask()
	print("player = " .. player.name)
	for k,v in pairs(LTTimerTable[player.id]) do
		print(k, ":", tostring(v.duration - DetailsTimeRemaining(v)) .. "/" .. tostring(v.duration))
	end
end

-- Loads the timers for a player from a table.
-- (Presuambly one created by ExportAsTable() and
-- saved manually in playerdata)
-- Note that if any timers loaded have expired while the player
-- was logged off, they will fire immedietely.  (So it is good
-- practice to connect any event listeners before loading timers.)
function ImportFromTable(player, t)
	LTTimerTable[player.id] = VerifyLTTimerTable(t)
	ResetLTTimerTask()
end

-- Saves the timers for a player as part of the player data.
-- This function will preserve any existing player data, and just
-- add the timer data as a separate field.
function SaveAsPlayerData(player)
	local playerData = Storage.GetPlayerData(player)
	playerData[STORAGE_KEY] = LTTimerTable[player.id]
	local resultCode, errorMsg = Storage.SetPlayerData(player, playerData)
	print(errorMsg)
	print("resultCode = ", resultCode)
end


-- Export all the timers associated with a player to a table.
-- Use this if you want to manage your own save data.  (Just save
-- this table as part of playerdata, and load it up on startup.)
function ExportAsTable(player)
	local result = {}
	for k,v in pairs(LTTimerTable[player.id]) do
		result[k] = v
	end
	return result
end

-- Remove all timers from a player.
-- This will not fire the timers or anything - just zero them out.
function CancelAllPlayerTimers(player)
	LTTimerTable[player.id] = nil
	ResetLTTimerTask()
end


function WaitForDataToLoad(player)
	local startTime = time()
	while LTTimerTable[player.id] == nil do
		if startTime + 5 < time() then
			return false
		end
		Task.Wait()
	end
	return true
end


return {
	timerFiredEvent = timerFiredEvent,

	LoadFromPlayerData = LoadFromPlayerData,
	SaveAsPlayerData = SaveAsPlayerData,

	ImportFromTable = ImportFromTable,
	ExportAsTable = ExportAsTable,
	
	StartPlayerTimer = StartPlayerTimer,
	GetTimerDetails = GetTimerDetails,
	GetAllTimerDetails = GetAllTimerDetails,

	ModifyTimerDuration = ModifyTimerDuration,

	CancelPlayerTimer = CancelPlayerTimer,
	CancelAllPlayerTimers = CancelAllPlayerTimers,
}