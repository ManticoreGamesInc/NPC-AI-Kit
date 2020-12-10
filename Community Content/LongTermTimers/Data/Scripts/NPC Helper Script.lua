local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propAnimatedMesh = script:GetCustomProperty("AnimatedMesh"):WaitForObject()
local propWalkPath = script:GetCustomProperty("WalkPath"):WaitForObject()
--local propTimerName = script:GetCustomProperty("TimerName")

local player = Game.GetLocalPlayer()

local startPos = propAnimatedMesh:GetWorldPosition()
local startRot = propAnimatedMesh:GetWorldRotation()

function OnInteracted()
	Events.Broadcast("ShowMineDialog", script)
end

local isNPCInMine = false
local animTask = nil

local isTimerRunning = false
local completion = -1
local localPlayer = Game.GetLocalPlayer()
local myId = script:GetReference().id

function WalkIntoMine()
	--print("entering mine!", npcScript)
	-- Make sure they're talking about us.
	--if npcScript ~= script then return end
	if isNPCInMine then return end
	isNPCInMine = true
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
	if not isNPCInMine then return end
	isNPCInMine = false
	if animTask ~= nil then animTask:Cancel() end
	Events.BroadcastToServer("ApplyReward", script.parent:GetCustomProperty("DigReward"))
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
	end)
end

function WarpIntoMine(npcScript)
	if animTask ~= nil then animTask:Cancel() end
	isNPCInMine = true
	local waypoints = propWalkPath:GetChildren()
	propAnimatedMesh:SetWorldPosition(waypoints[#waypoints]:GetWorldPosition())
	propTrigger.isEnabled = false
end





function OnTimerStarted(timerId, completionTimestamp)
	if timerId == myId then
		print("Timer started!")
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
	print("Timer done!", timerId, myId)
	if timerId == myId then
		isTimerRunning = false
		WalkOutOfMine()
	end
end



propTrigger.interactedEvent:Connect(OnInteracted)


--Events.Connect("EnterMine", WalkIntoMine)


Events.Connect("TimerStarted", OnTimerStarted)
Events.Connect("TimerActive", OnTimerActive)
Events.Connect("TimerCanceled", OnTimerCanceled)
Events.Connect("TimerCompleted", OnTimerCompleted)
Events.BroadcastToServer("RequestTimerInfo", myId)