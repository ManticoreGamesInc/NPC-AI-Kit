
?±öÂÀ´ØÖê	Sun LightR%
BlueprintAssetRefCORESKY_SunLight
¬:×¥Òß®ˆ¤Í_LongTermTimerManagerZ…:ã9local LuaEvent = require(script:GetCustomProperty("LuaEvents"))
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

function GetAllTimerDetails(player)
	local results = {}
	for timerId,_ in pairs(LTTimerTable[player.id]) do
		results[timerId] = GetTimerDetails(player, timerId)
	end
	return results
end

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
cs:LuaEventsŠ
™»ğî³û°L
™»ğî³û°L
 LuaEventsZ‚ÿ

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

Å¹àÊ€á×òÃSample_ServerZ¦£local prop_LongTermTimerManager = script:GetCustomProperty("_LongTermTimerManager")
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
	local timerDetails = LTT.StartPlayerTimer(player, propTimerName, propTimerDuration)
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

õÃô÷·çì‡Á²
LTT_SampleZÙªlocal prop_LongTermTimerManager = script:GetCustomProperty("_LongTermTimerManager")
local LTT = require(prop_LongTermTimerManager)

function OnPlayerJoined(player)
	LTT.LoadFromPlayerData(player)
end

function OnPlayerLeft(player)
	LTT.SaveAsPlayerData(player)
end

function OnRequestTimer(player, timerId)
	local timerDetails = LTT.GetTimerDetails(player, timerId)
	if timerDetails ~= nil then
		Events.BroadcastToPlayer(player, "TimerStarted", timerId, timerDetails.start + timerDetails.duration)
	end
end

Events.ConnectForPlayer("RequestTimerInfo", OnRequestTimer)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
*
(
cs:_LongTermTimerManagerŠ×¥Òß®ˆ¤Í
6¶Íşø“ÁÂî§CubeR!
StaticMeshAssetRefsm_cube_002
>Ğó»ªşğèŸSkylightR%
BlueprintAssetRefCORESKY_Skylight
8Íêúõç¸ÆºmSky DomeR 
BlueprintAssetRefCORESKY_Sky
Ì—Š‚¡â’‹¦BReadmeb²
¡ çÔœ®Šªçì8*”çÔœ®Šªçì8Readme"  €?  €?  €?(ù€şï£‘ú­Bz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº

ã¨ôı×¨¿İ
NoneNone˜
¼'ã¨ôı×¨¿İReadmeZ¥'¢'--[[

====================
Overview
====================

Long Term Timer Manager is a library for setting timers that
last longer than a single play session.  They can be used for
things like crops, that take hours to grow, or bonuses that
show up once per day, or similar!

Timers are created and managed using functions like StartPlayerTimer,
CancelPlayerTimer, GetTimerDetails, etc.  They are alwyas associated
with a specific player, and live in that player's storage.  (So you
will need to have "Enable Player Storage" checked in your game's
Game Settings object, for them to work!)



====================
How to use
====================

Long Term Timers is a library that is intended to be used via
Lua's `require` function.  For scripts that need it, they should
include a custom property asset reference, pointing to
`_LongTermTimerManager`, and some code like this:

local prop_LongTermTimerManager = script:GetCustomProperty("_LongTermTimerManager")
local LTT = require(prop_LongTermTimerManager)

Once this is done, all of the functions can be accessed through the LTT object.

In general, you will want to include event handlers for when players join or leave
the game, to load/save any timers associated with them:

function OnPlayerJoined(player)
	LTT.LoadFromPlayerData(player)
end

function OnPlayerLeft(player)
	LTT.SaveAsPlayerData(player)
end


Once that is done, you can set and respond to timers fairly easily -
Creating a new timer is as easy as calling:

LTT.StartPlayerTimer(player, timerName, timerDuration)

You can respond to timers by connecting to the LTT.timerFiredEvent
event:

function OnTimerFired(player, id, start, duration)
	if id == myTimerName then
		-- do stuff
	end
end
LTT.timerFiredEvent:Connect(OnTimerFired)


====================
Library Contents:
====================

timerFiredEvent
----------------------------

This is the main way you will receive events when timers complete.  It
behaves identically to the Event class in the rest of the API.  (So you can
Connect functions to it, etc.)

Functions connected to it will be called with the following arguments:
player:     The player associated with the timer that completed.
id:         The id of the timer that completed.
start:      The time (via os.time) when the timer started.
duration:   The duration of the timer, in seconds.


LoadFromPlayerData(player)
----------------------------

Loads timer data from the player storage directly.  It will be stored
in a field named "lte_LTTimerTable" on the player storage table.
This is usually paired with SaveAsPlayerData()

Any timers that have expired while the player was not logged in will
fire when data is loaded.


SaveAsPlayerData(player)
----------------------------

Saves the timer data associated with a given player into their player
storage table, in a field named "lte_LTTimerTable".

Note that this function will preserve existing data in the table, so if
your game needs to save its own data into player storage, you can call
this function after you've saved your own data, and it should "just work."


ImportFromTable(player, dataTable)
----------------------------

Loads the data for a player's long term timers from a table.
(This is usually used if you are managing your own storage
and have saved the data as a table via ExportAsTable)

Any timers that have expired while the player was not logged in will
fire when data is loaded.


ExportAsTable(player)
----------------------------

Exports the timer data for a player as a table.  This is
intended for use if you want to manage your own data
storage, and just want a raw table to save somewhere.



StartPlayerTimer(player, timerId, duration)
----------------------------

Creates a new timer for the given player.  The arguments are the
player to create the timer for, the duration of the timer, and the
timerId.

timerId is a string that is used to identify the timer.
Note that if there is already an timer with the given timerId, it will be
overwritten.

GetTimerDetails(player, timerId)
----------------------------
Returns a table containing details about a given event for a player.
If the event ID does not match any current events, then nil is returned.
Otherwise, the table has the following data:
start:        os.time when the event was created.
duration:     duration in seconds for the event.
Remaining():  a function that returns the number of seconds remaining until the timer  fires.

GetAllTimerDetails(player)
----------------------------

Returns a table, where the keys are the timerIds of every timer for the player,
and the values are tables such as are returned from GetTimerDetails()


CancelPlayerTimer(player, timerId)
----------------------------

Canceles a timer.  It will not fire.  It's just gone.


CancelAllPlayerTimers(player)
----------------------------

Cancels all timers on a given player.
	
]]

ÕRŞ–±ßÆıİ1Long Term Timer Sampleb«R
šR ‰¸”¸ñËĞÀq*Ã‰¸”¸ñËĞÀqLong Term Timer Sample"  €?  €?  €?(ù€şï£‘ú­B2'ÑÊÊ¥œ¢¼I‰éÀÚ’ÅšäÓĞ¦›Œƒ†Áåâä ™‰ÚõØ¥²z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*§ÑÊÊ¥œ¢¼I
LTT Sample"

  ğÃ €Ä   €?  €?  €?(‰¸”¸ñËĞÀqz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº
Ãô÷·çì‡Á²*†‰éÀÚ’ÅšäÓ10-sec Monitor"$
   C  ÜÃ  \C   €?  €?  €?(‰¸”¸ñËĞÀq2/‚¤©æØşõ6¡ÎçÛşı†êæÌĞ‹ËöÕ+ìöì²åÂÆ¼9‹“´Çúï¶Z-

cs:TimerNamej10Sec

cs:TimerDurationX
z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*©‚¤©æØşõ6Sample_Server"
    €?  €?  €?(‰éÀÚ’ÅšäÓZ…
(
cs:_LongTermTimerManagerŠ×¥Òß®ˆ¤Í

cs:Rootš‰éÀÚ’ÅšäÓ

cs:StartTriggerš¡ÎçÛşı†

cs:CancelTriggerš
êæÌĞ‹ËöÕ+z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº
¹àÊ€á×òÃ*Ú¡ÎçÛşı†StartTrigger"$
  >Ã  Ã   Ã ÍÌŒ?ÍÌŒ?ÍÌŒ?(‰éÀÚ’ÅšäÓz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÚ7Start 10 Second Timer"08*
mc:etriggershape:box*ÑêæÌĞ‹ËöÕ+CancelTrigger"$
  >Ã  C   Ã ÍÌŒ?ÍÌŒ?ÍÌŒ?(‰éÀÚ’ÅšäÓz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÚ.Cancel Timer"08*
mc:etriggershape:box*©ìöì²åÂÆ¼9ClientContext"
    €?  €?  €?(‰éÀÚ’ÅšäÓ2ŒĞÃ¿Ñ¦Áâ»ç›êã²¹¥İ(z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÂ *ŒĞÃ¿Ñ¦Áâ»
World Text")
€Nš@   ASBıÿ3Ã  @@  @@  @@(ìöì²åÂÆ¼9z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÒj
---¸E?àÃ‡=%  €?%  €?-  €?2$
"mc:ecoretexthorizontalalign:center:"
 mc:ecoretextverticalalign:center*Øç›êã²¹¥İ(Sample_Client"
    €?  €?  €?(ìöì²åÂÆ¼9Z7

cs:WorldTextšŒĞÃ¿Ñ¦Áâ»

cs:Rootš‰éÀÚ’ÅšäÓz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº

£‚°äë²é+*Û‹“´Çúï¶Geometry"$
  ğÂ   A  \Ã   €?  €?  €?(‰éÀÚ’ÅšäÓ28‡Óë½‡İ§¬Hé¼İ™áÔğ¥¤¦ã”¹äœÄ€—ë¿Å«Üœu¢«”Ù¿çÙ€¤ıîª„ñæ_z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*‹‡Óë½‡İ§¬HComputer Monitor 01")
  C   A  \C ´Bgf¦@ÍÌŒ?gf¦@(‹“´Çúï¶ZB
 
ma:Prop_Screen:idŠ
Íˆä˜úÖë

ma:Prop_Screen:color‚%  €?z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

ü‡šœÇªÏÊ+088Ê
 *¿é¼İ™áÔğ¥¤Computer Stand"$

 ßB (@úÿ³B°å@½5|@Ñ­´@(‹“´Çúï¶z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
„œ”Ñî‹çÇÀ088Ê
 *ï¦ã”¹äœÄ€Cylinder - Chamfered"$
  ŒÂ  ÃîB   €?  €?  €?(‹“´Çúï¶Z*
(
ma:Shared_BaseMaterial:idŠ
Íˆä˜úÖëz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

÷ÇûõÂ½‡»h088Ê
 *ï—ë¿Å«ÜœuCylinder - Chamfered"$
  ŒÂ  CîB   €?  €?  €?(‹“´Çúï¶Z*
(
ma:Shared_BaseMaterial:idŠ
Íˆä˜úÖëz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

÷ÇûõÂ½‡»h088Ê
 *‘¢«”Ù¿çÙ€¤Sphere"$
  ŒÂ  Ã  ´B ÍÌÌ>ÍÌÌ>ÍÌL>(‹“´Çúï¶ZX
)
ma:Shared_BaseMaterial:idŠ˜½ÄˆÓëØğé
+
ma:Shared_BaseMaterial:color‚
   A%  €?z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
©Å¬…¡Ü¾ñ¥088Ê
 *ıîª„ñæ_Sphere"$
  ŒÂ  C  ´B ÍÌÌ>ÍÌÌ>ÍÌL>(‹“´Çúï¶ZW
+
ma:Shared_BaseMaterial:color‚
   A%  €?
(
ma:Shared_BaseMaterial:idŠ
¡êÒßîäüëXz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
©Å¬…¡Ü¾ñ¥088Ê
 *†Ğ¦›Œƒ†Áåâ5-min Monitor"$
   C  >C  \C   €?  €?  €?(‰¸”¸ñËĞÀq20ñ¦‰Áì®Ä¤œ®‚ÃœŠÆ´¶ÜÍÌÓœ¶ÇŒÜ©Üèìû©¶©/Øé¬Æ£ê°SZ-

cs:TimerNamej5min

cs:TimerDurationX¬z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*«ñ¦‰Áì®Ä¤œSample_Server"
    €?  €?  €?(Ğ¦›Œƒ†ÁåâZ†
(
cs:_LongTermTimerManagerŠ×¥Òß®ˆ¤Í

cs:RootšĞ¦›Œƒ†Áåâ

cs:StartTriggerš®‚ÃœŠÆ´¶
 
cs:CancelTriggeršÜÍÌÓœ¶ÇŒÜz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº
¹àÊ€á×òÃ*Ù®‚ÃœŠÆ´¶StartTrigger"$
  >Ã  Ã   Ã ÍÌŒ?ÍÌŒ?ÍÌŒ?(Ğ¦›Œƒ†Áåâz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÚ6Start 5 Minute Timer"08*
mc:etriggershape:box*ÒÜÍÌÓœ¶ÇŒÜCancelTrigger"$
  >Ã  C   Ã ÍÌŒ?ÍÌŒ?ÍÌŒ?(Ğ¦›Œƒ†Áåâz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÚ.Cancel Timer"08*
mc:etriggershape:box*©©Üèìû©¶©/ClientContext"
    €?  €?  €?(Ğ¦›Œƒ†Áåâ2êî±Õ€‡”ú4´—´™¤çíÚz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÂ *êî±Õ€‡”ú4
World Text")
€Nš@   ASBıÿ3Ã  @@  @@  @@(©Üèìû©¶©/z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÒj
---¸E?àÃ‡=%  €?%  €?-  €?2$
"mc:ecoretexthorizontalalign:center:"
 mc:ecoretextverticalalign:center*Ø´—´™¤çíÚSample_Client"
    €?  €?  €?(©Üèìû©¶©/Z6

cs:WorldTextš
êî±Õ€‡”ú4

cs:RootšĞ¦›Œƒ†Áåâz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº

£‚°äë²é+*ÙØé¬Æ£ê°SGeometry"$
  ğÂ   A  \Ã   €?  €?  €?(Ğ¦›Œƒ†Áåâ27³º¦¬ƒâĞ»tú“÷óÖğúçV«®¨ÒãÈáûı„éÚı­ú™ÎI“ã²´İŞÀjÜ†«Ú´³È!z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*Š³º¦¬ƒâĞ»tComputer Monitor 01")
  C   A  \C ´Bgf¦@ÍÌŒ?gf¦@(Øé¬Æ£ê°SZB
 
ma:Prop_Screen:idŠ
Íˆä˜úÖë

ma:Prop_Screen:color‚%  €?z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

ü‡šœÇªÏÊ+088Ê
 *½ú“÷óÖğúçVComputer Stand"$

 ßB (@úÿ³B°å@½5|@Ñ­´@(Øé¬Æ£ê°Sz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
„œ”Ñî‹çÇÀ088Ê
 *ï«®¨ÒãÈáûıCylinder - Chamfered"$
  ŒÂ  ÃîB   €?  €?  €?(Øé¬Æ£ê°SZ*
(
ma:Shared_BaseMaterial:idŠ
Íˆä˜úÖëz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

÷ÇûõÂ½‡»h088Ê
 *î„éÚı­ú™ÎICylinder - Chamfered"$
  ŒÂ  CîB   €?  €?  €?(Øé¬Æ£ê°SZ*
(
ma:Shared_BaseMaterial:idŠ
Íˆä˜úÖëz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

÷ÇûõÂ½‡»h088Ê
 *“ã²´İŞÀjSphere"$
  ŒÂ  Ã  ´B ÍÌÌ>ÍÌÌ>ÍÌL>(Øé¬Æ£ê°SZX
)
ma:Shared_BaseMaterial:idŠ˜½ÄˆÓëØğé
+
ma:Shared_BaseMaterial:color‚
   A%  €?z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
©Å¬…¡Ü¾ñ¥088Ê
 *Ü†«Ú´³È!Sphere"$
  ŒÂ  C  ´B ÍÌÌ>ÍÌÌ>ÍÌL>(Øé¬Æ£ê°SZW
+
ma:Shared_BaseMaterial:color‚
   A%  €?
(
ma:Shared_BaseMaterial:idŠ
¡êÒßîäüëXz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
©Å¬…¡Ü¾ñ¥088Ê
 *‡ä ™‰ÚõØ¥²2-hour Monitor"$
   C  MD  \C   €?  €?  €?(‰¸”¸ñËĞÀq2/©§·ÿòšÿ{£èÏ¹¥Ã·Ü5—ıæØ­ßèXªÑŞšªÎËø—²ºÏ¾”¦†§Z.

cs:TimerNamej2hour

cs:TimerDurationX 8z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*¨©§·ÿòšÿ{Sample_Server"
    €?  €?  €?(ä ™‰ÚõØ¥²Z„
(
cs:_LongTermTimerManagerŠ×¥Òß®ˆ¤Í

cs:Rootšä ™‰ÚõØ¥²

cs:StartTriggerš
£èÏ¹¥Ã·Ü5

cs:CancelTriggerš
—ıæØ­ßèXz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº
¹àÊ€á×òÃ*Ö£èÏ¹¥Ã·Ü5StartTrigger"$
  >Ã  Ã   Ã ÍÌŒ?ÍÌŒ?ÍÌŒ?(ä ™‰ÚõØ¥²z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÚ4Start 1 Hour Timer"08*
mc:etriggershape:box*Ñ—ıæØ­ßèXCancelTrigger"$
  >Ã  C   Ã ÍÌŒ?ÍÌŒ?ÍÌŒ?(ä ™‰ÚõØ¥²z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÚ.Cancel Timer"08*
mc:etriggershape:box*ªªÑŞšªÎËø—ClientContext"
    €?  €?  €?(ä ™‰ÚõØ¥²2µ§•ÖíÇ†÷›Í Æ‘‚Ó³¿gz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÂ *µ§•ÖíÇ†÷›
World Text")
€Nš@   ASBıÿ3Ã  @@  @@  @@(ªÑŞšªÎËø—z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÒj
---¸E?àÃ‡=%  €?%  €?-  €?2$
"mc:ecoretexthorizontalalign:center:"
 mc:ecoretextverticalalign:center*ÙÍ Æ‘‚Ó³¿gSample_Client"
    €?  €?  €?(ªÑŞšªÎËø—Z7

cs:WorldTextšµ§•ÖíÇ†÷›

cs:Rootšä ™‰ÚõØ¥²z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº

£‚°äë²é+*İ²ºÏ¾”¦†§Geometry"$
  ğÂ   A  \Ã   €?  €?  €?(ä ™‰ÚõØ¥²2:†Î‹Ó­§ÏË¦“ğ€Ê±²ü¿¨òñã˜Áû¶º³Äùæ¼¿èËrÖ£Œ¶¸ÆÎÈÜ§òåäöğ¢‘z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*Œ†Î‹Ó­§ÏËComputer Monitor 01")
  C   A  \C ´Bgf¦@ÍÌŒ?gf¦@(²ºÏ¾”¦†§ZB
 
ma:Prop_Screen:idŠ
Íˆä˜úÖë

ma:Prop_Screen:color‚%  €?z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

ü‡šœÇªÏÊ+088Ê
 *¿¦“ğ€Ê±²ü¿Computer Stand"$

 ßB (@úÿ³B°å@½5|@Ñ­´@(²ºÏ¾”¦†§z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
„œ”Ñî‹çÇÀ088Ê
 *ğ¨òñã˜Áû¶ºCylinder - Chamfered"$
  ŒÂ  ÃîB   €?  €?  €?(²ºÏ¾”¦†§Z*
(
ma:Shared_BaseMaterial:idŠ
Íˆä˜úÖëz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

÷ÇûõÂ½‡»h088Ê
 *ï³Äùæ¼¿èËrCylinder - Chamfered"$
  ŒÂ  CîB   €?  €?  €?(²ºÏ¾”¦†§Z*
(
ma:Shared_BaseMaterial:idŠ
Íˆä˜úÖëz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

÷ÇûõÂ½‡»h088Ê
 *Ö£Œ¶¸ÆÎÈSphere"$
  ŒÂ  Ã  ´B ÍÌÌ>ÍÌÌ>ÍÌL>(²ºÏ¾”¦†§ZX
)
ma:Shared_BaseMaterial:idŠ˜½ÄˆÓëØğé
+
ma:Shared_BaseMaterial:color‚
   A%  €?z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
©Å¬…¡Ü¾ñ¥088Ê
 *Ü§òåäöğ¢‘Sphere"$
  ŒÂ  C  ´B ÍÌÌ>ÍÌÌ>ÍÌL>(²ºÏ¾”¦†§ZW
+
ma:Shared_BaseMaterial:color‚
   A%  €?
(
ma:Shared_BaseMaterial:idŠ
¡êÒßîäüëXz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
©Å¬…¡Ü¾ñ¥088Ê
 
NoneNone˜
R¡êÒßîäüëXEmissive Glow TransparentR)
MaterialAssetRefmi_basic_emissive_001
M˜½ÄˆÓëØğéEmissive Glow OpaqueR(
MaterialAssetReffxma_opaque_emissive
:©Å¬…¡Ü¾ñ¥SphereR#
StaticMeshAssetRefsm_sphere_002
M÷ÇûõÂ½‡»hCylinder - ChamferedR)
StaticMeshAssetRefsm_cylinder_chamfer
N„œ”Ñî‹çÇÀComputer StandR/
StaticMeshAssetRefsm_urb_computer-stand_001
BÍˆä˜úÖëPlastic MatteR%
MaterialAssetRefplastic_matte_001
Tü‡šœÇªÏÊ+Computer Monitor 01R1
StaticMeshAssetRefsm_urb_computer-monitor_001
¤£‚°äë²é+Sample_ClientZ†ƒlocal propWorldText = script:GetCustomProperty("WorldText"):WaitForObject()
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
	if timerId == propTimerName then
		isTimerRunning = false
		propWorldText.text = "Timer\nCompleted!"
	end
end

function Tick(deltaTime)
	if isTimerRunning then
		local rawSec = CoreMath.Clamp(completion - os.time(), 0, 2^52)

		local sec = rawSec % 60
		local min = math.floor(rawSec/60) % 60
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

Events.BroadcastToServer("RequestTimerInfo", propTimerName)
şµãşíÉßÜ†Long Term TimersbÁ
° ş½ıçŒŸá’„*¢ş½ıçŒŸá’„TemplateBundleDummy"
    €?  €?  €?z
mc:ecollisionsetting:forceon‚
mc:evisibilitysetting:forceon¢&Z$

Ó½ñ••Ä¤ò

Ş–±ßÆıİ1

—Š‚¡â’‹¦B
NoneNoneŠ˜
 57666d8289a64c3fac82571748d3496b d97586e1f850481da13ee26d5cbddc02Chris*ÊHave you ever wanted to make a game where players could start a task, and then log out, and have it still go while they are offline?  Maybe you want them to grow crops.  Or have a daily login bonus.  Or give the player a real-world-time deadline to finish a quest?

This is the library for you!

Set timers for as long as you like, and have them saved with player storage, and restored when they log back in! 

Includes a sample and full documentation.
çÓ½ñ••Ä¤ò_LongTermTimerManagerb¾
­ ÊĞìÜ©¦*¢ÊĞìÜ©¦_LongTermTimerManager"  €?  €?  €?(ù€şï£‘ú­Bz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº
×¥Òß®ˆ¤Í
NoneNone˜