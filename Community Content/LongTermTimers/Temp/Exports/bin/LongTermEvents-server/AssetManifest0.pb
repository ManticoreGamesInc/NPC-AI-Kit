
?±ˆ¬¿¥êÿ÷Í	Sun LightR%
BlueprintAssetRefCORESKY_SunLight
MòΩƒà”ÎÿÈEmissive Glow OpaqueR(
MaterialAssetReffxma_opaque_emissive
Ñ9◊•“ùﬂÆà§Õ_LongTermTimerManagerZ›8ª8local LuaEvent = require(script:GetCustomProperty("LuaEvents"))
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
-- Remaining(): function, that returns the number of seconds remaining until the event fires.
function GetTimerDetails(player, timerId)
	if LTTimerTable ~= nil and LTTimerTable[player.id] ~= nil and LTTimerTable[player.id][timerId] ~= nil then
		local details = {}
		for k,v in pairs(LTTimerTable[player.id][timerId]) do
			details[k] = v
		end
		details.Remaining = function(self)
			return (self.duration + self.start) - os.time()
		end
		return details
	else
		return nil
	end
end

function GetAllTimerDetails(player)
	local results = {}
	for timerId,_ in pairs(LTTimerTable[player.id]) do
		results[timerId] = GetTimerDetails(player, timerId)
	end
	return results
end

function GetPlayerFromPid(pid)
	for _, player in ipairs(Game.GetPlayers()) do
		print(player.id, pid)
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
function StartPlayerTimer(player, duration, timerId)
	timerId = tostring(timerId)
	if LTTimerTable[player.id] == nil then LTTimerTable[player.id] = {} end
	LTTimerTable[player.id][timerId] = { start = os.time(), duration = duration }
	ResetLTTimerTask()
	return GetTimerDetails(player, timerId)
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
				print("TableSTart----")
				for kk, vv in pairs(v) do print(kk, ":", vv) end
				print("tableEnd----")
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
	Storage.SetPlayerData(player, playerData)
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


return {
	timerFiredEvent = timerFiredEvent,

	LoadFromPlayerData = LoadFromPlayerData,
	SaveAsPlayerData = SaveAsPlayerData,

	ImportFromTable = ImportFromTable,
	ExportAsTable = ExportAsTable,
	
	
	StartPlayerTimer = StartPlayerTimer,
	GetTimerDetails = GetTimerDetails,
	GetAllTimerDetails = GetAllTimerDetails,


	CancelPlayerTimer = CancelPlayerTimer,
	CancelAllPlayerTimers = CancelAllPlayerTimers,

}

cs:LuaEventsä
ôªÅÓ≥˚∞L
ùôªÅÓ≥˚∞L
 LuaEventsZÇˇ

local LuaEvent = {}
local Listener = {}

function LuaEvent.New()
	newEvent = {
		listeners = {},
		nextListenerId = 0,
	}
	setmetatable(newEvent, {__index = LuaEvent})
	return newEvent
end

function LuaEvent.Connect(self, func)
	self.listeners[func] = true
	return Listener.New(self, func)
end

function LuaEvent.Trigger(self, args)
	if args == nil then args = {} end
	for k,v in pairs(self.listeners) do
		k(table.unpack(args))
	end
end

function LuaEvent.DisconnectListener(self, func)
	self.listeners[func] = nil
end

function LuaEvent.IsListenerActive(self, func)
	return self.listeners[func] ~= nil
end


function Listener.New(event, func)
	newListener = {
		func = func,
		event = event,
	}
	setmetatable(newListener, {__index = Listener})
	return newListener
end

function Listener.Disconnect(self)
	self.event:DisconnectListener(self.func)
end

function Listener.IsActive(self)
	return self.event:IsListenerActive(func)
end


return {
	New = LuaEvent.New
}

≈π‡ Ä·û◊Ú√Sample_ServerZ¶£local prop_LongTermTimerManager = script:GetCustomProperty("_LongTermTimerManager")
local propRoot = script:GetCustomProperty("Root"):WaitForObject()
local propStartTrigger = script:GetCustomProperty("StartTrigger"):WaitForObject()
local propCancelTrigger = script:GetCustomProperty("CancelTrigger"):WaitForObject()

local propTimerName = propRoot:GetCustomProperty("TimerName")
local propTimerDuration = propRoot:GetCustomProperty("TimerDuration")

local LTT = require(prop_LongTermTimerManager)



function OnTimerFired(player, id, start, duration)
	if id == propTimerName then
		Events.BroadcastToPlayer(player, "TimerCompleted", id)
	end
end

function OnStartPressed(trigger, player)
	print(player.name .. ": starting timer " .. propTimerName .. " for " .. tostring(propTimerDuration) .. " seconds.")
	local timerDetails = LTT.StartPlayerTimer(player, propTimerDuration, propTimerName)
	Events.BroadcastToPlayer(player, "TimerStarted", propTimerName, timerDetails.start + timerDetails.duration)
end

function OnCancelPressed(trigger, player)
	print(player.name .. ": canceling timer " .. propTimerName .. ".")
	LTT.CancelPlayerTimer(player, propTimerDuration, propTimerName)
	Events.BroadcastToPlayer(player, "TimerCanceled", propTimerName)
end


LTT.timerFiredEvent:Connect(OnTimerFired)
propStartTrigger.interactedEvent:Connect(OnStartPressed)
propCancelTrigger.interactedEvent:Connect(OnCancelPressed)

NÑúî—ÓãÁ«¿Computer StandR/
StaticMeshAssetRefsm_urb_computer-stand_001
Ô√Ù˜∑ÁÏá¡≤
LTT_SampleZ”§local prop_LongTermEventManager = script:GetCustomProperty("_LongTermEventManager")

local LTT = require(prop_LongTermEventManager)

function OnPlayerJoined(player)
	LTT.LoadFromPlayerData(player)
	local activeTimers = LTT.GetAllTimerDetails(player)
	for k,v in pairs(activeTimers) do
		Events.BroadcastToPlayer(player, "TimerStarted", k, v.start + v.duration)
	end
end

function OnPlayerLeft(player)
	LTT.SaveAsPlayerData(player)
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

*
(
cs:_LongTermEventManagerä◊•“ùﬂÆà§Õ
6∂Õ˛¯ì¡¬ÓßCubeR!
StaticMeshAssetRefsm_cube_002
:©≈¨Ö°‹æÒ•SphereR#
StaticMeshAssetRefsm_sphere_002
>–Ûª™˛ûËüSkylightR%
BlueprintAssetRefCORESKY_Skylight
8ÕÍ˙ıÁ∏∆∫mSky DomeR 
BlueprintAssetRefCORESKY_Sky
M˜«˚ı¬ΩáªhCylinder - ChamferedR)
StaticMeshAssetRefsm_cylinder_chamfer
R°Í“ﬂÓ‰¸ÎXEmissive Glow TransparentR)
MaterialAssetRefmi_basic_emissive_001
T¸áöú«™œ +Computer Monitor 01R1
StaticMeshAssetRefsm_urb_computer-monitor_001
Ü£Ç∞‰Î≤Èù+Sample_ClientZËÂlocal propWorldText = script:GetCustomProperty("WorldText"):WaitForObject()
local propRoot = script:GetCustomProperty("Root"):WaitForObject()


local propTimerName = propRoot:GetCustomProperty("TimerName")
local propTimerDuration = propRoot:GetCustomProperty("TimerDuration")


local isTimerRunning = false
local completion = -1
local localPlayer = Game.GetLocalPlayer()

function OnTimerStarted(timerId, completionTimestamp)
	if timerId == propTimerName then
		completion = completionTimestamp
		isTimerRunning = true
	end
end

function OnTimerCanceled(timerId)
	if timerId == propTimerName then
		isTimerRunning = false
		propWorldText.text = "Timer\nCanceled"
	end
end

function OnTimerCompleted(timerId)
	print(timerId, propTimerName)
	if timerId == propTimerName then
		isTimerRunning = false
		propWorldText.text = "Timer\nCompleted!"
	end
end

function Tick(deltaTime)
	if isTimerRunning then
		local rawSec = CoreMath.Clamp(completion - os.time(), 0, 2^52)

		local sec = rawSec % 60
		local min = math.floor(rawSec/60)
		local hours = math.floor(rawSec/(60 * 60))

		local timetext = ""
		if hours > 0 then timetext = timetext .. hours .. " hours\n" end
		if min > 0 then timetext = timetext .. min .. " min\n" end
		timetext = timetext .. sec .. " sec"
		propWorldText.text = timetext
	end
end



Events.Connect("TimerStarted", OnTimerStarted)
Events.Connect("TimerCanceled", OnTimerCanceled)
Events.Connect("TimerCompleted", OnTimerCompleted)

„®Ù˝◊®ø›ReadmeZ 
BÕà‰ò˙ê÷ÎPlastic MatteR%
MaterialAssetRefplastic_matte_001