local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
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


function OnTimerUpdate(timerId, completionTimestamp)
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
Events.Connect("TimerActive", OnTimerUpdate)
Events.Connect("TimerModified", OnTimerUpdate)
Events.Connect("TimerCanceled", OnTimerCanceled)
Events.Connect("TimerCompleted", OnTimerCompleted)
Events.Connect("NPCState", OnReceiveNPCState)
Events.BroadcastToServer("RequestTimerInfo", myId)


