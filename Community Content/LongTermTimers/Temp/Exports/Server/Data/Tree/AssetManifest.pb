
?±öÂÀ´ØÖê	Sun LightR%
BlueprintAssetRefCORESKY_SunLight
ˆ?×¥Òß®ˆ¤Í_LongTermTimerManagerZá>¿>--[[
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
			print("feh")
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

	CancelPlayerTimer = CancelPlayerTimer,
	CancelAllPlayerTimers = CancelAllPlayerTimers,
}

cs:LuaEventsŠ
™»ğî³û°L
Ü™»ğî³û°L
 LuaEventsZÁ¾--[[
  Lua Event Library
  V1.0 - 7/15/2020
  by Chris
]]


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

£¹àÊ€á×òÃSample_ServerZ„--[[
  Long Term Timer Manager Sample - Client Code
  V1.0 - 7/15/2020
  by Chris
]]


local prop_LongTermTimerManager = script:GetCustomProperty("_LongTermTimerManager")
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

ÁÃô÷·çì‡Á²
LTT_SampleZ¥ö--[[
  Long Term Timer Sample
  V1.0 - 7/15/2020
  by Chris
]]

local LTT = require(script:GetCustomProperty("_LongTermTimerManager"))

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
	else
		print("Timer details were nil, for", player.id, timerId)
	end
end

Events.ConnectForPlayer("RequestTimerInfo", OnRequestTimer)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
*
(
cs:_LongTermTimerManagerŠ×¥Òß®ˆ¤Í
ŞË¹•óƒÃ¹‚­GoldDisplay_ClientZº·local propWorldText = script:GetCustomProperty("WorldText"):WaitForObject()
local propVFX = script:GetCustomProperty("VFX"):WaitForObject()

local player = Game.GetLocalPlayer()


function AddCommas(amount)
	local result = tostring(amount)
	local k = -1
	while k ~= 0 do  
		result, k = string.gsub(result, "^(-?%d+)(%d%d%d)", '%1,%2')
	end
	return result
end

function UpdateGoldReadout(player, resource, amt)
	if resource ~= "Gold" then return end
	
	if amt == nil then
		amt = player:GetResource("Gold")
	end
	propWorldText.text = "$" .. AddCommas(amt)
	propVFX:Play()
end



player.resourceChangedEvent:Connect(UpdateGoldReadout)
UpdateGoldReadout(player, "Gold")
6¶Íşø“ÁÂî§CubeR!
StaticMeshAssetRefsm_cube_002
>Ğó»ªşğèŸSkylightR%
BlueprintAssetRefCORESKY_Skylight
Ú»³¨šæĞ‰™œMine_ServerZ½ºlocal LTT = require(script:GetCustomProperty("_LongTermTimerManager"))
local npcStates = {}


local STATE_READY = 0
local STATE_IN_MINE = 1
local STATE_HAS_MONEY = 2


function OnPlayerJoined(player)
	local playerData = Storage.GetPlayerData(player)
	local playerRsc = playerData.rsc
	if playerRsc == nil then playerRsc = {} end
	for k,v in pairs(playerRsc) do
		player:SetResource(k, v)
	end
	npcStates[player.id] = playerData.npc
	if npcStates[player.id] == nil then npcStates[player.id] = {} end
	LTT.LoadFromPlayerData(player)

end

function OnPlayerLeft(player)
	local rsc = {}
	for k,v in pairs(player:GetResources()) do
		rsc[k] = v
	end
	Storage.SetPlayerData(player, {rsc = rsc, npc = npcStates[player.id]})
	LTT.SaveAsPlayerData(player)
end

function OnRequestTimerInfo(player, timerId)
	local timerDetails = LTT.GetTimerDetails(player, timerId)
	if timerDetails ~= nil then
		npcStates[player.id][timerId] = STATE_IN_MINE
		Events.BroadcastToPlayer(player, "TimerActive", timerId, timerDetails.start + timerDetails.duration)
	else
		if npcStates[player.id][timerId] == nil then
			npcStates[player.id][timerId] = STATE_READY
		end
		Events.BroadcastToPlayer(player, "NPCState", timerId, npcStates[player.id][timerId])
	end
end

function OnTimerFired(player, id, start, duration)
	Events.BroadcastToPlayer(player, "TimerCompleted", id)
	npcStates[player.id][id] = STATE_HAS_MONEY
end


function OnStartTimer(player, timerId, duration)
	local timerDetails = LTT.StartPlayerTimer(player, timerId, duration)
	Events.BroadcastToPlayer(player, "TimerStarted", timerId, timerDetails.start + timerDetails.duration)
	npcStates[player.id][timerId] = STATE_IN_MINE
end

function OnApplyReward(player, amount, npcId)
	if npcStates[player.id][npcId] ~= STATE_HAS_MONEY then
		warn("Somehow we requested a reward from an NPC who wasn't done?")
		print(npcId, npcStates[player.id][npcId])
	else
		player:AddResource("Gold", amount)
		npcStates[player.id][npcId] = STATE_READY
	end
end

Events.ConnectForPlayer("RequestTimerInfo", OnRequestTimerInfo)
Events.ConnectForPlayer("StartTimer", OnStartTimer)
Events.ConnectForPlayer("ApplyReward", OnApplyReward)

LTT.timerFiredEvent:Connect(OnTimerFired)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)


›Â¬ˆ‡Ê¾†MineUI_ClientZüùlocal propUI_Root = script:GetCustomProperty("UI_Root"):WaitForObject()
local propButton_Yes = script:GetCustomProperty("Button_Yes"):WaitForObject()
local propButton_No = script:GetCustomProperty("Button_No"):WaitForObject()
local propDialogText = script:GetCustomProperty("DialogText"):WaitForObject()
local propButton_Yes_Root = script:GetCustomProperty("Button_Yes_Root"):WaitForObject()
local propButton_No_Root = script:GetCustomProperty("Button_No_Root"):WaitForObject()

propUI_Root.isEnabled = false

local player = Game.GetLocalPlayer()
local currentMinerScript = nil
local playerPos = nil

local STATE_READY = 0
local STATE_HAS_MONEY = 1

local uiState = STATE_READY

function ShowReadyUI(minerScript)
	if currentMiner then
		HideUI()
	end
	uiState = STATE_READY
	currentMinerScript = minerScript
	local trigger = currentMinerScript:GetCustomProperty("Trigger"):WaitForObject()
	if trigger then trigger.isEnabled = false end
	UI.SetCursorVisible(true)
	player.lookSensitivity = 0
	propUI_Root.isEnabled = true
	playerPos = player:GetWorldPosition()
	propDialogText.text = currentMinerScript.parent:GetCustomProperty("Dialog")
end


function ShowDoneUI(minerScript)
	if currentMiner then
		HideUI()
	end
	uiState = HAS_MONEY
	propButton_No_Root.isEnabled = false
	currentMinerScript = minerScript
	local trigger = currentMinerScript:GetCustomProperty("Trigger"):WaitForObject()
	if trigger then trigger.isEnabled = false end
	UI.SetCursorVisible(true)
	player.lookSensitivity = 0
	propUI_Root.isEnabled = true
	playerPos = player:GetWorldPosition()
	propDialogText.text = currentMinerScript.parent:GetCustomProperty("ReturnDialog")
end


function HideUI(reEnableTrigger)
	propButton_No_Root.isEnabled = true
	local trigger = currentMinerScript:GetCustomProperty("Trigger"):WaitForObject()
	if trigger then trigger.isEnabled = reEnableTrigger end
	UI.SetCursorVisible(false)
	player.lookSensitivity = 1
	propUI_Root.isEnabled = false
	playerPos = nil
	currentMinerScript = nil
end


function Tick()
	if propUI_Root.isEnabled then
		if (player:GetWorldPosition() - playerPos).size > 50 then
			HideUI(true)
		end
	end
end


function OnYesPressed()
	if uiState == STATE_READY then
		local duration = currentMinerScript.parent:GetCustomProperty("DigTime")
		local reward = currentMinerScript.parent:GetCustomProperty("DigReward")
		Events.BroadcastToServer("StartTimer", currentMinerScript:GetReference().id, duration, reward)
		HideUI(false)
	else
		HideUI(true)
	end
end


function OnNoPressed()
	HideUI(true)
end


Events.Connect("ShowMineDialog", ShowReadyUI)
Events.Connect("ShowMoneyDialog", ShowDoneUI)
propButton_Yes.clickedEvent:Connect(OnYesPressed)
propButton_No.clickedEvent:Connect(OnNoPressed)


QúÓç»Øìõ¸„Shadow Haze¢4¡êÒßîäüëX(

emissive_booste    

color‚%š™>
R¡êÒßîäüëXEmissive Glow TransparentR)
MaterialAssetRefmi_basic_emissive_001
8Íêúõç¸ÆºmSky DomeR 
BlueprintAssetRefCORESKY_Sky
×Ş¡œõ¯ŒÍˆödLTT - Mining Sampleb²Ş
 Ş ŒÇŞ«ÑŠ’Æ.*íŒÇŞ«ÑŠ’Æ.Miner Timer Sample"  €?  €?  €?(ù€şï£‘ú­B2U¡ó¯‡ïÄ†¶XáªèåÇöõ‡“ÛËË¸èÑ›†k…áà×Õ˜«ß?ââÑàĞ˜˜
ŠÜ˜Çèï“³Ô´ÿÛœ¿«í‚ÕÛ‡±®÷®fÊˆãÅæı¼÷¹z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*´¡ó¯‡ïÄ†¶XMine")
xŒ9ÂåƒÄôÿÑBÿÿ³B  €?  €?  €?(ŒÇŞ«ÑŠ’Æ.2‘Û«È¹·ñÌàî¥·©×ëè¸´n‘ÀÃ‰Ä¸Ôø‘ÀèÒäÓı¯îÕ³‚¯ˆ×Òó¸‰§†‹üÕzê²ÒêÃÎ—/à¨àü­šşÄß³ãä˜©ˆÆ¥èÂ‹ˆŠ¶‡•¤÷÷×„·Èª†ÈËÇÑé‘†“ÚæÙ‰Ö½¨ÿĞûäè„ƒ±ßç•ÒüåÁæÔì\z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*¼Û«È¹·ñÌàîRock 01")
é¥CÔqMÃ„5áBe³«A  €?  €?  €?(¡ó¯‡ïÄ†¶Xz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
õàÁ¾”Â§088Ê
 *Ä¥·©×ëè¸´nRock 02"3
4çCÇã¤Cˆ§ÉB‡¾‡Â¡_êB	äæÂ  €?  €?  €?(¡ó¯‡ïÄ†¶Xz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

ÉÌšµëªü³N088Ê
 *½‘ÀÃ‰Ä¸ÔøWooden Arch"

¯äC@u¥A †NA?†NA?†NA?(¡ó¯‡ïÄ†¶X2¨©»—§²Š˜?²Çª©¦ê±¨¤óƒöÍ£œ¹ñŞz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*Í¨©»—§²Š˜?Large Wood Board 8m".

7íMÁ#”C+ü¨Bøÿ³Â  4Cæ9?ôQ@ÿÇn@(‘ÀÃ‰Ä¸Ôøz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *Î²Çª©¦ê±¨¤Large Wood Board 8m".

7íMÁkKÃPü¨Bèÿ³B   ¸æ9?ôQ@ÿÇn@(‘ÀÃ‰Ä¸Ôøz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *ÎóƒöÍ£œ¹ñŞLarge Wood Board 8m".
»d¢Áu`Ã¤ÙC
÷ÿ³B3B•7'+?™p-@]§@(‘ÀÃ‰Ä¸Ôøz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *Ê‘ÀèÒäÓı¯Rock Flat 01"3
\WÚCfÓ–Ã¤egC@Â|œÂ¦M6Á €?
 €?Ê-@(¡ó¯‡ïÄ†¶Xz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

¼‹Ûš¿˜–é/088Ê
 *»îÕ³‚¯ˆ×ÒWooden Arch"

@À¯A@u¥A †NA?†NA?†NA?(¡ó¯‡ïÄ†¶X2€õ¹Ù­¦€fşõ£”ñ†’ÛhÅ¼…º“ìÙÕz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*Ì€õ¹Ù­¦€fLarge Wood Board 8m".

7íMÁ#”C+ü¨Bøÿ³Â  4Cæ9?ôQ@ÿÇn@(îÕ³‚¯ˆ×Òz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *Ìşõ£”ñ†’ÛhLarge Wood Board 8m".

7íMÁkKÃPü¨Bèÿ³B   ¸æ9?ôQ@ÿÇn@(îÕ³‚¯ˆ×Òz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *ÍÅ¼…º“ìÙÕLarge Wood Board 8m".
»d¢Áu`Ã¤ÙC
÷ÿ³B3B•7'+?™p-@]§@(îÕ³‚¯ˆ×Òz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *»ó¸‰§†‹üÕzWooden Arch"

DLÍÃ@u¥A †NA?†NA?†NA?(¡ó¯‡ïÄ†¶X2—Ò£¿È«Š6ŒÅËõùôŠûIûÛ¿‰œ¸ ˆz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*Ì—Ò£¿È«Š6Large Wood Board 8m".

7íMÁ#”C+ü¨Bøÿ³Â  4Cæ9?ôQ@ÿÇn@(ó¸‰§†‹üÕzz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *ÌŒÅËõùôŠûILarge Wood Board 8m".

7íMÁkKÃPü¨Bèÿ³B   ¸æ9?ôQ@ÿÇn@(ó¸‰§†‹üÕzz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *ÍûÛ¿‰œ¸ ˆLarge Wood Board 8m".
»d¢Áu`Ã¤ÙC
÷ÿ³B3B•7'+?™p-@]§@(ó¸‰§†‹üÕzz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *¿ê²ÒêÃÎ—/Rock Flat 01")
ÀZÈÁ@Á¹A@>‚A_µÉ?ö­%@wNJ@öÿ?(¡ó¯‡ïÄ†¶Xz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

¼‹Ûš¿˜–é/088Ê
 *Åà¨àü­šşÄRock 02"3
èÃÆÀDÀ©xCÀ?‚ANİÀ®ëµBbáã?”0J@Ë3@(¡ó¯‡ïÄ†¶Xz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

ÉÌšµëªü³N088Ê
 *Àß³ãä˜©ˆÆRock 03".
@^†AN…Ã   9
ÙÓÀU˜Âc™@kA”@ €?(¡ó¯‡ïÄ†¶Xz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

ï–§œ±œ¢‚G088Ê
 *»¥èÂ‹ˆŠ¶‡Rock 03")
l‰óÃ|`xCã“·C½Ÿ²Á  €?ƒB@ao@(¡ó¯‡ïÄ†¶Xz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

ï–§œ±œ¢‚G088Ê
 *À•¤÷÷×„·ÈªRock Flat 02")
PQ—B@^oB­£D ÿÁ  €?Ù@ËA"@(¡ó¯‡ïÄ†¶Xz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

î§ş‡çóæ~088Ê
 *¶†ÈËÇÑé‘†“Rock 03"$
H3·ÃøaôÂªÆC   €?  €?  €?(¡ó¯‡ïÄ†¶Xz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

ï–§œ±œ¢‚G088Ê
 *ÅÚæÙ‰Ö½¨ÿĞRock 03"3
àp$BÊâÃüC{SA^Û-C_kÁkíÁ@üx@y¤@(¡ó¯‡ïÄ†¶Xz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

ï–§œ±œ¢‚G088Ê
 *Òûäè„ƒ±ßçDarkness"$
ô0ÊÃ*šBR1C   €?  €?  €?(¡ó¯‡ïÄ†¶X20Õàõ‡ìï‰æû”óãˆàÍ·¬‡–¿ø¿µï &«Á¥å„ØÆÉÈãÅšĞï÷´Ëz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*ÕÕàõ‡ìï‰æûDarkness"
    €?  @@  @@(ûäè„ƒ±ßçZ+
)
ma:Shared_BaseMaterial:idŠúÓç»Øìõ¸„z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
¶Íşø“ÁÂî§08Ê
 *Ú”óãˆàÍ·¬Darkness"
  ÈB   €?  @@  @@(ûäè„ƒ±ßçZ+
)
ma:Shared_BaseMaterial:idŠúÓç»Øìõ¸„z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
¶Íşø“ÁÂî§08Ê
 *Ù‡–¿ø¿µï &Darkness"
  HC   €?  @@  @@(ûäè„ƒ±ßçZ+
)
ma:Shared_BaseMaterial:idŠúÓç»Øìõ¸„z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
¶Íşø“ÁÂî§08Ê
 *Ù«Á¥å„ØÆÉDarkness"
  –C   €?  @@  @@(ûäè„ƒ±ßçZ+
)
ma:Shared_BaseMaterial:idŠúÓç»Øìõ¸„z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
¶Íşø“ÁÂî§08Ê
 *ÚÈãÅšĞï÷´ËDarkness"
”VD   €?  @@  @@(ûäè„ƒ±ßçZ+
)
ma:Shared_BaseMaterial:idŠúÓç»Øìõ¸„z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
¶Íşø“ÁÂî§08Ê
 *Å•ÒüåÁæÔì\Rock 01"3
›*Ãí^.ÃkìDF)Aœ¯?Bü¸–Â  €?  €?  €?(¡ó¯‡ïÄ†¶Xz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
õàÁ¾”Â§088Ê
 *ÚáªèåÇöõ‡“Mine_Server"$
+C9&DüÿÑB   €?  €?  €?(ŒÇŞ«ÑŠ’Æ.Z*
(
cs:_LongTermTimerManagerŠ×¥Òß®ˆ¤Íz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº
»³¨šæĞ‰™œ*¥ÛËË¸èÑ›†k	UI Client"

4DøqD   €?  €?  €?(ŒÇŞ«ÑŠ’Æ.2°¡Ğî¼óÓßÉ­çêåƒÎßàWz
mc:ecollisionsetting:forceoff‚)
'mc:evisibilitysetting:inheritfromparentÂ *™°¡Ğî¼óÓßÉUI Container"$
UV	DïÓCüÿÑÂ   €?  €?  €?(ÛËË¸èÑ›†k2Û¿ ŞƒŠ¯¶TªƒñÖÙœø«ê‰¤Ô˜•‡Šz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentŠY:

mc:euianchor:middlecenterÂ ¢4


mc:euianchor:topleft

mc:euianchor:topleft*œÛ¿ ŞƒŠ¯¶TUI Panel"
    €?  €?  €?(°¡Ğî¼óÓßÉ2Şœñÿ¡Ú©´ê ±öÁ¡¾íÑ—Øÿ¹³ëz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentŠnó…- µâÁ:

mc:euianchor:middlecenterÒ ¢>


mc:euianchor:bottomcenter

mc:euianchor:bottomcenter*“Şœñÿ¡Ú©´UI Image"
    €?  €?  €?(Û¿ ŞƒŠ¯¶Tz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentŠƒÈÈ:

mc:euianchor:middlecenterPXÊ 
´ç¨õÿ±‡”BNC;ğQ¸=%  €? ¢4


mc:euianchor:topleft

mc:euianchor:topleft*—ê ±öÁ¡¾UI Image"
    €?  €?  €?(Û¿ ŞƒŠ¯¶Tz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentŠ‡ÈÈ:

mc:euianchor:middlecenterPXÊ$

õ¾ŸàÊ³Æïc  €?  €?  €?%  €? ¢4


mc:euianchor:topleft

mc:euianchor:topleft*‰íÑ—Øÿ¹³ëUI Text Box"
    €?  €?  €?(Û¿ ŞƒŠ¯¶Tz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentŠ÷´%@á-B-$B:

mc:euianchor:middlecenterª
YI'm a fast digger!  Send me into the mines, and I'll be back in 30 seconds, with 10 gold!  €?  €?  €?%  €?("
mc:etextjustify:left(¢4


mc:euianchor:topleft

mc:euianchor:topleft*¬ªƒñÖÙœø«
Yes Button"
    €?  €?  €?(°¡Ğî¼óÓßÉ2&€³ñµ”âŞï¦ñöıÏÈäôÊ¦Ó©Íû±‘µ©Ö›•¿ıÆäz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentŠr¨p%º?4D-„³/Ã:

mc:euianchor:middlecenterÒ ¢>


mc:euianchor:bottomcenter

mc:euianchor:bottomcenter*”€³ñµ”âŞï¦UI Image"
    €?  €?  €?(ªƒñÖÙœø«z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentŠƒÈÈ:

mc:euianchor:middlecenterPXÊ 
´ç¨õÿ±‡”BNC;ğQ¸=%  €? ¢4


mc:euianchor:topleft

mc:euianchor:topleft*—ñöıÏÈäôUI Image"
    €?  €?  €?(ªƒñÖÙœø«z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentŠ‡ÈÈ:

mc:euianchor:middlecenterPXÊ$

õ¾ŸàÊ³Æïc  €?  €?  €?%  €? ¢4


mc:euianchor:topleft

mc:euianchor:topleft*¶Ê¦Ó©Íû±‘UI Text Box"
    €?  €?  €?(ªƒñÖÙœø«z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentŠ£ÌS:

mc:euianchor:middlecenterª;
Okay!  €?  €?  €?%  €?("
mc:etextjustify:center(¢>


mc:euianchor:middlecenter

mc:euianchor:middlecenter*íµ©Ö›•¿ıÆä	UI Button"
    €?  €?  €?(ªƒñÖÙœø«z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentŠÛd:

mc:euianchor:middlecenterPX¢z%  €?"  €?  €?  €?*  €?  €?  €?%cX>2  €?  €?  €?%Z¤>:%âz”>B
­·ëíºÛîÖHZ
mc:ebuttonclickmode:default¢4


mc:euianchor:topleft

mc:euianchor:topleft*«ê‰¤Ô˜•‡Š	No Button"
    €?  €?  €?(°¡Ğî¼óÓßÉ2'¯“ÃèÌ¶“v†óßÇÔÒÁ­«ËÉÖÕàÔğ¿Üö½‚¿ÉÃğz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentŠr¨p%º?4D-€DjÂ:

mc:euianchor:middlecenterÒ ¢>


mc:euianchor:bottomcenter

mc:euianchor:bottomcenter*’¯“ÃèÌ¶“vUI Image"
    €?  €?  €?(ê‰¤Ô˜•‡Šz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentŠƒÈÈ:

mc:euianchor:middlecenterPXÊ 
´ç¨õÿ±‡”BNC;ğQ¸=%  €? ¢4


mc:euianchor:topleft

mc:euianchor:topleft*—†óßÇÔÒÁ­UI Image"
    €?  €?  €?(ê‰¤Ô˜•‡Šz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentŠ‡ÈÈ:

mc:euianchor:middlecenterPXÊ$

õ¾ŸàÊ³Æïc  €?  €?  €?%  €? ¢4


mc:euianchor:topleft

mc:euianchor:topleft*¹«ËÉÖÕàÔğUI Text Box"
    €?  €?  €?(ê‰¤Ô˜•‡Šz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentŠ¦ÌS:

mc:euianchor:middlecenterª>
Not yet.  €?  €?  €?%  €?("
mc:etextjustify:center(¢>


mc:euianchor:middlecenter

mc:euianchor:middlecenter*ì¿Üö½‚¿ÉÃğ	UI Button"
    €?  €?  €?(ê‰¤Ô˜•‡Šz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentŠÛd:

mc:euianchor:middlecenterPX¢z%  €?"  €?  €?  €?*  €?  €?  €?%cX>2  €?  €?  €?%Z¤>:%âz”>B
­·ëíºÛîÖHZ
mc:ebuttonclickmode:default¢4


mc:euianchor:topleft

mc:euianchor:topleft*à­çêåƒÎßàWMineUI_Client"
    €?  €?  €?(ÛËË¸èÑ›†kZ½


cs:UI_Rootš°¡Ğî¼óÓßÉ

cs:Button_Yesšµ©Ö›•¿ıÆä

cs:Button_Noš¿Üö½‚¿ÉÃğ

cs:DialogTextš
íÑ—Øÿ¹³ë
"
cs:Button_Yes_RootšªƒñÖÙœø«
 
cs:Button_No_Rootš
ê‰¤Ô˜•‡Šz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº
Â¬ˆ‡Ê¾†*Ë…áà×Õ˜«ß?Chest")
”Å[Ä¼r˜Ãvø8C`ÌeÁ  €?  €?  €?(ŒÇŞ«ÑŠ’Æ.2(ÑıÏÅ¦ïÌ¬ø®¨²ó¯ÅÔ¸ä¿†Ú•èæ‚¾§¤ö¼âÎÆ‹îz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*¾ÑıÏÅ¦ïÌ¬øFantasy Chest Lid 03"

páÔÁj@¨B   €?  €?  €?(…áà×Õ˜«ß?z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

Ñû  ©€Ñ¾m088Ê
 *º®¨²ó¯ÅÔ¸äFantasy Chest Base 03"
páÔA ff†?ff†?ÍÌŒ?(…áà×Õ˜«ß?z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

Û†ï”¢¸Ÿ088Ê
 *¹¿†Ú•èæ‚¾§ClientContext"$
 a3@@bC¤J"Â   €?  €?  €?(…áà×Õ˜«ß?2©Ï¼ËèÄõş6Æ¸©õëÄšóıœŒòü¦ßÅz
mc:ecollisionsetting:forceoff‚)
'mc:evisibilitysetting:inheritfromparentÂ *©Ï¼ËèÄõş6
World Text"
 şÿ³B1©@1©@1©@(¿†Ú•èæ‚¾§z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÒx
$999,999,999  €?ñ¥O?×£=%  €?%  €?-  €?2$
"mc:ecoretexthorizontalalign:center:"
 mc:ecoretextverticalalign:center*ŞÆ¸©õëÄšóGoldDisplay_Client"
    €?  €?  €?(¿†Ú•èæ‚¾§Z5

cs:WorldTextš
©Ï¼ËèÄõş6

cs:VFXšıœŒòü¦ßÅz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº
Ë¹•óƒÃ¹‚­*¯ıœŒòü¦ßÅLevel Up VFX"

pVãÂÎœïÂ ¶Î?¶Î?¶Î?(¿†Ú•èæ‚¾§z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

õ©Ô¾¤·¥Š? ¢ *¼¤ö¼âÎÆ‹îRock Block 01"$
€ùíÀ qzAñğŸÂ «ü@¥ÖÍ?  €?(…áà×Õ˜«ß?z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

Ò£ä÷½Üš“b088Ê
 *°ââÑàĞ˜˜
PathIntoMine"$
 hA]ÄôÿÑB   €?  €?  €?(ŒÇŞ«ÑŠ’Æ.2éùÑ¼¼€¹&×½Õ¢†‹×û÷Ô”ûêéÔ©®z
mc:ecollisionsetting:forceoff‚ 
mc:evisibilitysetting:forceoff¢*°éùÑ¼¼€¹&Sphere"

öˆ­Â¨QD   €?  €?  €?(ââÑàĞ˜˜
z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
©Å¬…¡Ü¾ñ¥088Ê
 *¶×½Õ¢†‹×û÷Sphere"$
öˆ­Â9°C7±B   €?  €?  €?(ââÑàĞ˜˜
z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
©Å¬…¡Ü¾ñ¥088Ê
 *¶Ô”ûêéÔ©®Sphere"$
(\ÙÂ.n\Ä‹Â’B   €?  €?  €?(ââÑàĞ˜˜
z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
©Å¬…¡Ü¾ñ¥088Ê
 *›ŠÜ˜Çèï“³ÔNPC Helper - Guy"$
Ş¤ÄPî'ÂüÿQC   €?  €?  €?(ŒÇŞ«ÑŠ’Æ.20µüğ¯†î³ŸÕÆ¯µ”î‡‰²‚šÉä£”Ñõç”²úÍğ¡£›ˆ«Õîµ˜ZÉ
f
	cs:DialogjYI'm a fast digger!  Send me into the mines, and I'll be back in 10 seconds, with 10 gold!
=
cs:ReturnDialogj*Here it is, 10 gold, just like I promised!


cs:DigTimeX


cs:DigRewardX
z
mc:ecollisionsetting:forceoff‚)
'mc:evisibilitysetting:inheritfromparentÂ *Ğµüğ¯†î³NPC"
 É-›B  €?  €?  €?(ŠÜ˜Çèï“³Ôz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentòA
«ÌßæïĞê¼ë088Â)"unarmed_idle_relaxed-  €?0=  €?J  €?*«ŸÕÆ¯µ”î‡‰Trigger"
    €?  €?  €?(ŠÜ˜Çèï“³Ôz
mc:ecollisionsetting:forceon‚)
'mc:evisibilitysetting:inheritfromparentÚ&Talk"08*
mc:etriggershape:box*ø²‚šÉä£”NPC Helper Script"
    €?  €?  €?(ŠÜ˜Çèï“³ÔZÑ


cs:TriggeršŸÕÆ¯µ”î‡‰

cs:AnimatedMeshš
µüğ¯†î³

cs:WalkPathš
ââÑàĞ˜˜

!
cs:ReadyIndicatoršù­¡Î¯é½êæ

cs:DoneIndicatorš
Åºğõ“î­‰V

cs:Signš£›ˆ«Õîµ˜

cs:SignTextš
ç§ø«‚†ƒgz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº

æ»Á¶Ë°©”/*©Ñõç”²úÍğ¡
Indicators"
    €?  €?  €?(ŠÜ˜Çèï“³Ô2Åºğõ“î­‰Vù­¡Î¯é½êæz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*Åºğõ“î­‰V
Text 04: ?"

 f„Á˜oâB    ?   ?   ?(Ñõç”²úÍğ¡Zf
 
ma:Font.Sides:idŠ“¬Ğà©™ûúù
 
ma:Font.Faces:idŠ“¬Ğà©™ûúù
 
ma:Font.Bevel:idŠ“¬Ğà©™ûúùz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
‘úøò¨Ì­ü088Ê
 *™ù­¡Î¯é½êæ
Text 04: !"

 ¬À˜oâB    ?   ?   ?(Ñõç”²úÍğ¡Zá
 
ma:Font.Sides:idŠ“¬Ğà©™ûúù
 
ma:Font.Faces:idŠ“¬Ğà©™ûúù
 
ma:Font.Bevel:idŠ“¬Ğà©™ûúù
'
ma:Font.Bevel:color‚âàà<íëk?%  €?
'
ma:Font.Faces:color‚âàà<íëk?%  €?
'
ma:Font.Sides:color‚âàà<íëk?%  €?z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

™˜âšº µ@088Ê
 *É£›ˆ«Õîµ˜Sign"
    €?  €?  €?(ŠÜ˜Çèï“³Ô29§‡™×¡ı¡“”ü¿ûˆ“äî«›áÆŒüÓíÎ¶ÇÑËªJçûÜİ÷·µ€®ç§ø«‚†ƒgz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*¹§‡™×¡ı¡“
Grass Tall"$
@¨„A@$‹A<uÔÂ t¦N>t¦N>t¦N>(£›ˆ«Õîµ˜z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

ôĞù‡ĞÙ¸f088Ê
 *Ó”ü¿ûˆ“Large Wood Board 8m"3
@ıFB@ûôA —;Â |*¿úŞ3Cf7¾B.€Ø=:»Ù>:»Ù>(£›ˆ«Õîµ˜z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *Éäî«›áÆŒüÓLarge Wood Board 8m")
àÂÀñAğF<ÂŒE¿ÂeËĞ=:»Ù>:»Ù>(£›ˆ«Õîµ˜z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *ÒíÎ¶ÇÑËªJLarge Wood Board 8m"3
 Ü?@oæAòòáÂÉ©BĞÿ³Âğÿ3Ã%ó>Õ§™>Æ„>(£›ˆ«Õîµ˜z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *ÉçûÜİ÷·µ€®Large Wood Board 8m")
àÂ€L¢AX$ŞÁ1É©BeËĞ=:»Ù>:»Ù>(£›ˆ«Õîµ˜z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *Œç§ø«‚†ƒg
World Text")
 rÎ@ "ùAø%Â  ´Bœ$L?œ$L?œ$L?(£›ˆ«Õîµ˜z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÒg

Back Soon!%  €?%  €?-  €?2$
"mc:ecoretexthorizontalalign:center:"
 mc:ecoretextverticalalign:center*¤´ÿÛœ¿«íNPC Helper - Girl"$
ŠÃ !¶AüÿQC   €?  €?  €?(ŒÇŞ«ÑŠ’Æ.20 êÏ”ø†‚UÛ­…È×»ÏÀöÊ¬ ±¬§…‹¥õİÕ‡¶]çñß–¼ìş’îZÑ
l
	cs:Dialogj_I'm really thorough!  Let me go looking for gold, and I'll be back in 20 seconds, with 30 gold!
?
cs:ReturnDialogj,I counted twice and this is exactly 30 gold.


cs:DigTimeX

cs:DigRewardXz
mc:ecollisionsetting:forceoff‚)
'mc:evisibilitysetting:inheritfromparentÂ *Ï êÏ”ø†‚UNPC"
 É-›B  €?  €?  €?(´ÿÛœ¿«íz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò@

š¡²…şÔŒê@088Â)"unarmed_idle_relaxed-  €?0=  €?J  €?*«Û­…È×»ÏÀTrigger"
    €?  €?  €?(´ÿÛœ¿«íz
mc:ecollisionsetting:forceon‚)
'mc:evisibilitysetting:inheritfromparentÚ&Talk"08*
mc:etriggershape:box*úöÊ¬ ±¬§NPC Helper Script"
    €?  €?  €?(´ÿÛœ¿«íZÒ


cs:TriggeršÛ­…È×»ÏÀ

cs:AnimatedMeshš
 êÏ”ø†‚U

cs:WalkPathš
ââÑàĞ˜˜

!
cs:ReadyIndicatorš¦Ş™Ûª‡ËÜë
 
cs:DoneIndicatoršÈ£åË…±Ş—®

cs:Signšçñß–¼ìş’î

cs:SignTextš
Ï–ÖÁ†éõÄAz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº

æ»Á¶Ë°©”/*©…‹¥õİÕ‡¶]
Indicators"
    €?  €?  €?(´ÿÛœ¿«í2È£åË…±Ş—®¦Ş™Ûª‡ËÜëz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*È£åË…±Ş—®
Text 04: ?"

 f„Á˜oâB    ?   ?   ?(…‹¥õİÕ‡¶]Zf
 
ma:Font.Sides:idŠ“¬Ğà©™ûúù
 
ma:Font.Faces:idŠ“¬Ğà©™ûúù
 
ma:Font.Bevel:idŠ“¬Ğà©™ûúùz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
‘úøò¨Ì­ü088Ê
 *˜¦Ş™Ûª‡ËÜë
Text 04: !"

 ¬À˜oâB    ?   ?   ?(…‹¥õİÕ‡¶]Zá
 
ma:Font.Sides:idŠ“¬Ğà©™ûúù
 
ma:Font.Faces:idŠ“¬Ğà©™ûúù
 
ma:Font.Bevel:idŠ“¬Ğà©™ûúù
'
ma:Font.Bevel:color‚âàà<íëk?%  €?
'
ma:Font.Faces:color‚âàà<íëk?%  €?
'
ma:Font.Sides:color‚âàà<íëk?%  €?z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

™˜âšº µ@088Ê
 *Éçñß–¼ìş’îSign"
    €?  €?  €?(´ÿÛœ¿«í29¸ ñŠ›çÜGê‡ñ¾ã¼ˆµ¦‹ûŠğî÷¢ŸøÃç¼°¤à“ÇíÒÂ›‚ƒ²û«&Ï–ÖÁ†éõÄAz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*¹¸ ñŠ›çÜG
Grass Tall"$
@¨„A@$‹A<uÔÂ t¦N>t¦N>t¦N>(çñß–¼ìş’îz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

ôĞù‡ĞÙ¸f088Ê
 *Óê‡ñ¾ã¼ˆµ¦Large Wood Board 8m"3
@ıFB@ûôA —;Â |*¿úŞ3Cf7¾B.€Ø=:»Ù>:»Ù>(çñß–¼ìş’îz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *É‹ûŠğî÷¢ŸøLarge Wood Board 8m")
àÂÀñAğF<ÂŒE¿ÂeËĞ=:»Ù>:»Ù>(çñß–¼ìş’îz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *ÓÃç¼°¤à“ÇíLarge Wood Board 8m"3
 Ü?@oæAòòáÂÉ©BĞÿ³Âğÿ3Ã%ó>Õ§™>Æ„>(çñß–¼ìş’îz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *ÈÒÂ›‚ƒ²û«&Large Wood Board 8m")
àÂ€L¢AX$ŞÁ1É©BeËĞ=:»Ù>:»Ù>(çñß–¼ìş’îz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *ŒÏ–ÖÁ†éõÄA
World Text")
 rÎ@ "ùAø%Â  ´Bœ$L?œ$L?œ$L?(çñß–¼ìş’îz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÒg

Back Soon!%  €?%  €?-  €?2$
"mc:ecoretexthorizontalalign:center:"
 mc:ecoretextverticalalign:center*»‚ÕÛ‡±®÷®fNPC Helper - Skeleton"$
.&C€äBAşÿQC   €?  €?  €?(ŒÇŞ«ÑŠ’Æ.20“¶Ñ‰‡úˆˆÊ¹²İÇÌŸùÂŒõ˜ª¿•­„¦ú¯“ïè’Ÿ£İ€ıâ¶ÑqZå
U
	cs:DialogjHDid you know I have 206 bones?  Also, I can mine 300 gold in one minute!
i
cs:ReturnDialogjVDid you know, more than half my bones are hand and foot bones?  Also, here's 300 gold.


cs:DigTimeX<

cs:DigRewardX¬z
mc:ecollisionsetting:forceoff‚)
'mc:evisibilitysetting:inheritfromparentÂ *Ï“¶Ñ‰‡úˆˆNPC"
 É-›B  €?  €?  €?(‚ÕÛ‡±®÷®fz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentòA
ºÜ†ôèÇ´Àü088Â)"unarmed_idle_relaxed-  €?0=  €?J  €?*ªÊ¹²İÇÌŸùÂTrigger"
    €?  €?  €?(‚ÕÛ‡±®÷®fz
mc:ecollisionsetting:forceon‚)
'mc:evisibilitysetting:inheritfromparentÚ&Talk"08*
mc:etriggershape:box*øŒõ˜ª¿•­„NPC Helper Script"
    €?  €?  €?(‚ÕÛ‡±®÷®fZÑ


cs:TriggeršÊ¹²İÇÌŸùÂ

cs:AnimatedMeshš
“¶Ñ‰‡úˆˆ

cs:WalkPathš
ââÑàĞ˜˜

 
cs:ReadyIndicatorš
˜ÿ˜Æ–ÿÉÃ
 
cs:DoneIndicatoršïÿƒ°¹¨µˆé

cs:Signš
Ÿ£İ€ıâ¶Ñq

cs:SignTextš€ğüÅ°ıŒ—z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº

æ»Á¶Ë°©”/*¨¦ú¯“ïè’
Indicators"
    €?  €?  €?(‚ÕÛ‡±®÷®f2ïÿƒ°¹¨µˆé˜ÿ˜Æ–ÿÉÃz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*ïÿƒ°¹¨µˆé
Text 04: ?"

 f„Á˜oâB    ?   ?   ?(¦ú¯“ïè’Zf
 
ma:Font.Sides:idŠ“¬Ğà©™ûúù
 
ma:Font.Faces:idŠ“¬Ğà©™ûúù
 
ma:Font.Bevel:idŠ“¬Ğà©™ûúùz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
‘úøò¨Ì­ü088Ê
 *˜˜ÿ˜Æ–ÿÉÃ
Text 04: !"

 ¬À˜oâB    ?   ?   ?(¦ú¯“ïè’Zá
 
ma:Font.Sides:idŠ“¬Ğà©™ûúù
 
ma:Font.Faces:idŠ“¬Ğà©™ûúù
 
ma:Font.Bevel:idŠ“¬Ğà©™ûúù
'
ma:Font.Bevel:color‚âàà<íëk?%  €?
'
ma:Font.Faces:color‚âàà<íëk?%  €?
'
ma:Font.Sides:color‚âàà<íëk?%  €?z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

™˜âšº µ@088Ê
 *ËŸ£İ€ıâ¶ÑqSign"
   ¸   €?  €?  €?(‚ÕÛ‡±®÷®f28ª€šÍ†£›ªR‡î…İçÙ—ÉZ¾”ÚÃ³ííµ¢ÊûÔÓ¢Ádã‚·–‘Á¤±—€ğüÅ°ıŒ—z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*¸ª€šÍ†£›ªR
Grass Tall"$
@¨„A@$‹A<uÔÂ t¦N>t¦N>t¦N>(Ÿ£İ€ıâ¶Ñqz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

ôĞù‡ĞÙ¸f088Ê
 *Ñ‡î…İçÙ—ÉZLarge Wood Board 8m"3
@ıFB@ûôA —;Â |*¿úŞ3Cf7¾B.€Ø=:»Ù>:»Ù>(Ÿ£İ€ıâ¶Ñqz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *Ç¾”ÚÃ³ííµLarge Wood Board 8m")
àÂÀñAğF<ÂŒE¿ÂeËĞ=:»Ù>:»Ù>(Ÿ£İ€ıâ¶Ñqz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *Ñ¢ÊûÔÓ¢ÁdLarge Wood Board 8m"3
 Ü?@oæAòòáÂÉ©BĞÿ³Âğÿ3Ã%ó>Õ§™>Æ„>(Ÿ£İ€ıâ¶Ñqz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *Èã‚·–‘Á¤±—Large Wood Board 8m")
àÂ€L¢AX$ŞÁ1É©BeËĞ=:»Ù>:»Ù>(Ÿ£İ€ıâ¶Ñqz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *Œ€ğüÅ°ıŒ—
World Text")
 rÎ@ "ùAø%Â  ´Bœ$L?œ$L?œ$L?(Ÿ£İ€ıâ¶Ñqz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÒg

Back Soon!%  €?%  €?-  €?2$
"mc:ecoretexthorizontalalign:center:"
 mc:ecoretextverticalalign:center*ªÊˆãÅæı¼÷¹NPC Helper - Dragon"$
Q‰ûCpšÂşÿQC   €?  €?  €?(ŒÇŞ«ÑŠ’Æ.2/ëûıíğ£ğs‚”ÿ¡ÁÅå’…Û øÇÂ¤ßõ—”â•¦˜ÑÌş•Î¼ÄZÖ
g
	cs:DialogjZRawr rawr rawr.  Rawr rawr rawr rawr rawr.  (5 minutes.  2000 gold.  Take it or leave it.)
G
cs:ReturnDialogj4Rawr rawr rawr rawr rawr.  (Here is your 2000 gold.)


cs:DigTimeX¬

cs:DigRewardXĞz
mc:ecollisionsetting:forceoff‚)
'mc:evisibilitysetting:inheritfromparentÂ *Ğëûıíğ£ğsNPC"
 É-›B  €?  €?  €?(ÊˆãÅæı¼÷¹z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentòA
Í¯˜»ĞÛ˜•¥088Â)"unarmed_idle_relaxed-  €?0=  €?J  €?*«‚”ÿ¡ÁÅå’Trigger"
    €?  €?  €?(ÊˆãÅæı¼÷¹z
mc:ecollisionsetting:forceon‚)
'mc:evisibilitysetting:inheritfromparentÚ&Talk"08*
mc:etriggershape:box*ø…Û øÇÂ¤NPC Helper Script"
    €?  €?  €?(ÊˆãÅæı¼÷¹ZÑ


cs:Triggerš‚”ÿ¡ÁÅå’

cs:AnimatedMeshš
ëûıíğ£ğs

cs:WalkPathš
ââÑàĞ˜˜

!
cs:ReadyIndicatoršĞ¶ÆİÀ· ‘õ

cs:DoneIndicatorš
 ‡¯ëˆüø•O

cs:Signš˜ÑÌş•Î¼Ä

cs:SignTextš
¶ò£“Ÿ¸;z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº

æ»Á¶Ë°©”/*­ßõ—”â•¦
Indicators"
   ¸   €?  €?  €?(ÊˆãÅæı¼÷¹2 ‡¯ëˆüø•OĞ¶ÆİÀ· ‘õz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*œ ‡¯ëˆüø•O
Text 04: ?"

 f„Á˜oâB    ?   ?   ?(ßõ—”â•¦Zf
 
ma:Font.Sides:idŠ“¬Ğà©™ûúù
 
ma:Font.Faces:idŠ“¬Ğà©™ûúù
 
ma:Font.Bevel:idŠ“¬Ğà©™ûúùz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
‘úøò¨Ì­ü088Ê
 *˜Ğ¶ÆİÀ· ‘õ
Text 04: !"

 ¬À˜oâB    ?   ?   ?(ßõ—”â•¦Zá
 
ma:Font.Sides:idŠ“¬Ğà©™ûúù
 
ma:Font.Faces:idŠ“¬Ğà©™ûúù
 
ma:Font.Bevel:idŠ“¬Ğà©™ûúù
'
ma:Font.Bevel:color‚âàà<íëk?%  €?
'
ma:Font.Faces:color‚âàà<íëk?%  €?
'
ma:Font.Sides:color‚âàà<íëk?%  €?z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

™˜âšº µ@088Ê
 *Ï˜ÑÌş•Î¼ÄSign"
   ¸   €?  €?  €?(ÊˆãÅæı¼÷¹2:‰™¢Ñ£¥ë¿‰ÕÓ¬“áÑïˆšäèÖ¡¸İÙó»Ê÷‡¬öÈª­¬Á Í¨Ê€Ú¶ò£“Ÿ¸;z(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparent¢*¹‰™¢Ñ£¥ë¿
Grass Tall"$
@¨„A@$‹A<uÔÂ t¦N>t¦N>t¦N>(˜ÑÌş•Î¼Äz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò

ôĞù‡ĞÙ¸f088Ê
 *Ó‰ÕÓ¬“áÑïLarge Wood Board 8m"3
@ıFB@ûôA —;Â |*¿úŞ3Cf7¾B.€Ø=:»Ù>:»Ù>(˜ÑÌş•Î¼Äz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *ÉˆšäèÖ¡¸İÙLarge Wood Board 8m")
àÂÀñAğF<ÂŒE¿ÂeËĞ=:»Ù>:»Ù>(˜ÑÌş•Î¼Äz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *Óó»Ê÷‡¬öÈªLarge Wood Board 8m"3
 Ü?@oæAòòáÂÉ©BĞÿ³Âğÿ3Ã%ó>Õ§™>Æ„>(˜ÑÌş•Î¼Äz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *É­¬Á Í¨Ê€ÚLarge Wood Board 8m")
àÂ€L¢AX$ŞÁ1É©BeËĞ=:»Ù>:»Ù>(˜ÑÌş•Î¼Äz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentò
ŸÛÈ’ª•ï‚’088Ê
 *Œ¶ò£“Ÿ¸;
World Text")
 rÎ@ "ùAø%Â  ´Bœ$L?œ$L?œ$L?(˜ÑÌş•Î¼Äz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentÒg

Back Soon!%  €?%  €?-  €?2$
"mc:ecoretexthorizontalalign:center:"
 mc:ecoretextverticalalign:center
NoneNone
VÍ¯˜»ĞÛ˜•¥
Dragon MobR;
AnimatedMeshAssetRef#npc_dragonling_chubby_basic_001_ref
UºÜ†ôèÇ´ÀüSkeleton MobR8
AnimatedMeshAssetRef npc_human_guy_skelington_001_ref
Xš¡²…şÔŒê@Fantasy Human Gal 1R5
AnimatedMeshAssetRefnpc_human_gal_fantasy_003_ref
DôĞù‡ĞÙ¸f
Grass TallR*
StaticMeshAssetRefsm_grass_generic_001
;™˜âšº µ@
Text 04: !R!
StaticMeshAssetRefF7_Text_037
M“¬Ğà©™ûúùAdditive Soft EdgeR*
MaterialAssetReffxma_additive_edgefade
<‘úøò¨Ì­ü
Text 04: ?R!
StaticMeshAssetRefF7_Text_065
Ù-æ»Á¶Ë°©”/NPC Helper ScriptZ·-´-local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propAnimatedMesh = script:GetCustomProperty("AnimatedMesh"):WaitForObject()
local propWalkPath = script:GetCustomProperty("WalkPath"):WaitForObject()
local propReadyIndicator = script:GetCustomProperty("ReadyIndicator"):WaitForObject()
local propDoneIndicator = script:GetCustomProperty("DoneIndicator"):WaitForObject()
local propSign = script:GetCustomProperty("Sign"):WaitForObject()
local propSignText = script:GetCustomProperty("SignText"):WaitForObject()

local player = Game.GetLocalPlayer()

local startPos = propAnimatedMesh:GetWorldPosition()
local startRot = propAnimatedMesh:GetWorldRotation()

local animTask = nil


local STATE_READY = 0
local STATE_IN_MINE = 1
local STATE_HAS_MONEY = 2

local completion = -1
local npcState = STATE_READY

local isTimerRunning = false
local completion = -1
local localPlayer = Game.GetLocalPlayer()
local myId = script:GetReference().id

local updateSignTask = nil

function UpdateIndicator()
	propReadyIndicator.isEnabled = npcState == STATE_READY
	propDoneIndicator.isEnabled = npcState == STATE_HAS_MONEY
	propSign.isEnabled = npcState == STATE_IN_MINE
	if propSign.isEnabled then
		StartUpdatingSign()
	else
		StopUpdatingSign()
	end
end


function OnInteracted()
	if npcState == STATE_READY then
		Events.Broadcast("ShowMineDialog", script)
	elseif npcState == STATE_HAS_MONEY then
		Events.Broadcast("ShowMoneyDialog", script)
		npcState = STATE_READY
		UpdateIndicator()
		Events.BroadcastToServer("ApplyReward",
			script.parent:GetCustomProperty("DigReward"),
			myId)
	end
end


function StartUpdatingSign()
	StopUpdatingSign()
	updateSignTask = Task.Spawn(UpdateSign)
end


function StopUpdatingSign()
	if updateSignTask then updateSignTask:Cancel() end
	updateSignTask = nil
end


function UpdateSign()
	while true do
		local rawSec = CoreMath.Clamp(completion - os.time(), 0, 2^52)

		local sec = rawSec % 60
		local min = math.floor(rawSec/60) % 60
		local hours = math.floor(rawSec/(60 * 60))

		if hours > 0 then
			timetext = "Back in\n" .. hours .. " hours."
		elseif min > 0 then
			timetext = "Back in\n" .. min .. " min."
		elseif sec > 0 then
			timetext = "Back in\n" .. sec .. " sec."
		else
			timetext = "Back\nsoon!"
		end
		
		propSignText.text = timetext
		Task.Wait()
	end
end



function WalkIntoMine()
	--print("entering mine!", npcScript)
	-- Make sure they're talking about us.
	--if npcScript ~= script then return end
	if npcState ~= STATE_READY then return end
	npcState = STATE_IN_MINE
	UpdateIndicator()
	if animTask ~= nil then animTask:Cancel() end
	animTask = Task.Spawn(function()
		propAnimatedMesh:SetWorldPosition(startPos)
		for _, waypoint in pairs(propWalkPath:GetChildren()) do
			propAnimatedMesh.animationStance = "unarmed_walk_forward"
			local waypointPos = waypoint:GetWorldPosition() + Vector3.UP * 100
			local dist = (propAnimatedMesh:GetWorldPosition() - waypointPos).size
			local duration = dist / 300
			propAnimatedMesh:LookAtContinuous(waypoint, true, 5)
			propAnimatedMesh:MoveTo(waypointPos, duration, false)
			Task.Wait(duration)
		end
		propAnimatedMesh.animationStance = "unarmed_idle_relaxed"
		animTask = nil
	end)
end


function WalkOutOfMine()
	if npcState ~= STATE_IN_MINE then return end
	npcState = STATE_HAS_MONEY
	if animTask ~= nil then animTask:Cancel() end
	animTask = Task.Spawn(function()
		local reversedPath = {}
		for k,v in pairs(propWalkPath:GetChildren()) do
			table.insert(reversedPath, 1, v)
		end
		table.insert(reversedPath, script)
		
		for _, waypoint in pairs(reversedPath) do
			propAnimatedMesh.animationStance = "unarmed_walk_forward"
			local waypointPos = waypoint:GetWorldPosition()
			if waypoint:IsA("StaticMesh") then
				-- Little bit of a hack here.
				waypointPos = waypointPos + Vector3.UP * 100
			end
			local dist = (propAnimatedMesh:GetWorldPosition() - waypointPos).size
			local duration = dist / 300
			propAnimatedMesh:LookAtContinuous(waypoint, true, 5)
			propAnimatedMesh:MoveTo(waypointPos, duration, false)
			Task.Wait(duration)
		end
		propAnimatedMesh.animationStance = "unarmed_idle_relaxed"
		propAnimatedMesh:RotateTo(startRot, 0.5)
		animTask = nil
		propTrigger.isEnabled = true
		UpdateIndicator()
	end)
end


function WarpIntoMine(npcScript)
	if animTask ~= nil then animTask:Cancel() end
	npcState = STATE_IN_MINE
	UpdateIndicator()
	local waypoints = propWalkPath:GetChildren()
	propAnimatedMesh:SetWorldPosition(waypoints[#waypoints]:GetWorldPosition())
	propTrigger.isEnabled = false
end


function OnTimerStarted(timerId, completionTimestamp)
	if timerId == myId then
		completion = completionTimestamp
		isTimerRunning = true
		WalkIntoMine()
	end
end


function OnTimerActive(timerId, completionTimestamp)
	if timerId == myId then
		completion = completionTimestamp
		isTimerRunning = true
		WarpIntoMine()
	end
end


function OnTimerCanceled(timerId)
	if timerId == myId then
		isTimerRunning = false
		WalkOutOfMine()
	end
end


function OnTimerCompleted(timerId)
	if timerId == myId then
		isTimerRunning = false
		WalkOutOfMine()
	end
end


function OnReceiveNPCState(timerId, newState)
	if timerId == myId then
		npcState = newState
		UpdateIndicator()
	end
end

UpdateIndicator()

propTrigger.interactedEvent:Connect(OnInteracted)

Events.Connect("TimerStarted", OnTimerStarted)
Events.Connect("TimerActive", OnTimerActive)
Events.Connect("TimerCanceled", OnTimerCanceled)
Events.Connect("TimerCompleted", OnTimerCompleted)
Events.Connect("NPCState", OnReceiveNPCState)
Events.BroadcastToServer("RequestTimerInfo", myId)



Y«ÌßæïĞê¼ëFantasy Human Guy 1R5
AnimatedMeshAssetRefnpc_human_guy_fantasy_001_ref
:©Å¬…¡Ü¾ñ¥SphereR#
StaticMeshAssetRefsm_sphere_002
FÒ£ä÷½Üš“bRock Block 01R)
StaticMeshAssetRefsm_rock_generic_006
Aõ©Ô¾¤·¥Š?Level Up VFXR%
VfxBlueprintAssetReffxbp_Level_Up
SÛ†ï”¢¸ŸFantasy Chest Base 03R.
StaticMeshAssetRefsm_fantasy_chest_003_ref
VÑû  ©€Ñ¾mFantasy Chest Lid 03R2
StaticMeshAssetRefsm_fantasy_chest_lid_003_ref
Nõ¾ŸàÊ³ÆïcFantasy Frame 001	R-
PlatformBrushAssetRefUI_Fantasy_Frame_001
K´ç¨õÿ±‡”BG Flat 003	R/
PlatformBrushAssetRefBackgroundNoOutline_21
Eî§ş‡çóæ~Rock Flat 02R)
StaticMeshAssetRefsm_rock_generic_005
@ï–§œ±œ¢‚GRock 03R)
StaticMeshAssetRefsm_rock_generic_003
E¼‹Ûš¿˜–é/Rock Flat 01R)
StaticMeshAssetRefsm_rock_generic_004
KŸÛÈ’ª•ï‚’Large Wood Board 8mR'
StaticMeshAssetRefsm_large_board_6m
YÉÌšµëªü³NRock 02RB
StaticMeshAssetRef,sm_rock_generic_002_sm_rock_generic_002_LOD0
AõàÁ¾”Â§Rock 01R)
StaticMeshAssetRefsm_rock_generic_001
Û—Š‚¡â’‹¦BLongTermTimers_READMEb²
¡ çÔœ®Šªçì8*”çÔœ®Šªçì8Readme"  €?  €?  €?(ù€şï£‘ú­Bz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº

ã¨ôı×¨¿İ
NoneNone˜
‰.ã¨ôı×¨¿İReadmeZò-ï---[[

	Long Term Timers
	v1.0 - Dec 11, 2020
	by: Chris

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
	Samples
	====================
	The Long Term Timers package contains two complete examples:
	  * Basic Sample
	    This is just a set of buttons that can start or reset timers, and
	    some displays, showing the timer's status.  Nothing fancy; just
	    a bare-bones demo of how to use the timers.
	  * Mining Sample
	    This is a more complicated example, with a gold mine, and several
	    minions who can be dispatched to bring gold, over a set amount of
	    time.  Has a few more moving pieces than the basic sample.
	    
	Either sample can be run by simply dragging it into the hierarchy.


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

ÑRŞ–±ßÆıİ1LTT - Basic Sampleb«R
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
'mc:evisibilitysetting:inheritfromparentÚ4Start 2 Hour Timer"08*
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
M˜½ÄˆÓëØğéEmissive Glow OpaqueR(
MaterialAssetReffxma_opaque_emissive
M÷ÇûõÂ½‡»hCylinder - ChamferedR)
StaticMeshAssetRefsm_cylinder_chamfer
N„œ”Ñî‹çÇÀComputer StandR/
StaticMeshAssetRefsm_urb_computer-stand_001
BÍˆä˜úÖëPlastic MatteR%
MaterialAssetRefplastic_matte_001
Tü‡šœÇªÏÊ+Computer Monitor 01R1
StaticMeshAssetRefsm_urb_computer-monitor_001
‚£‚°äë²é+Sample_ClientZäá--[[
  Long Term Timer Manager Sample - Client Code
  V1.0 - 7/15/2020
  by Chris
]]


local propWorldText = script:GetCustomProperty("WorldText"):WaitForObject()
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
€µãşíÉßÜ†Long Term TimersbÁ
° ş½ıçŒŸá’„*¢ş½ıçŒŸá’„TemplateBundleDummy"
    €?  €?  €?z
mc:ecollisionsetting:forceon‚
mc:evisibilitysetting:forceon¢&Z$

Ó½ñ••Ä¤ò

Ş–±ßÆıİ1

—Š‚¡â’‹¦B
NoneNoneŠš
 57666d8289a64c3fac82571748d3496b d97586e1f850481da13ee26d5cbddc02Chris*ÌHave you ever wanted to make a game where players could start a task, and then log out, and have it still go while they are offline?  Maybe you want them to grow crops.  Or have a daily login bonus.  Or give the player a real-world-time deadline to finish a quest?

This is the library for you!

Set timers for as long as you like, and have them saved with player storage, and restored when they log back in! 

Includes a sample and full documentation.

çÓ½ñ••Ä¤ò_LongTermTimerManagerb¾
­ ÊĞìÜ©¦*¢ÊĞìÜ©¦_LongTermTimerManager"  €?  €?  €?(ù€şï£‘ú­Bz(
&mc:ecollisionsetting:inheritfromparent‚)
'mc:evisibilitysetting:inheritfromparentº
×¥Òß®ˆ¤Í
NoneNone˜