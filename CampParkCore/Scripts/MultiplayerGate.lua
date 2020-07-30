local trigger = script.parent
local propRoot = script:GetCustomProperty("Root"):WaitForObject()
local propRequiredPlayers = propRoot:GetCustomProperty("RequiredPlayers")

local propOuterGate = propRoot:GetCustomProperty("OuterGate"):WaitForObject()
local propInnerGate = propRoot:GetCustomProperty("InnerGate"):WaitForObject()
local propTransitionTime = propRoot:GetCustomProperty("TransitionTime")
local propDoorOpenSound = propRoot:GetCustomProperty("DoorOpenSound"):WaitForObject()
local propDoorCloseSound = propRoot:GetCustomProperty("DoorCloseSound"):WaitForObject()
local propEndZone = propRoot:GetCustomProperty("EndZone"):WaitForObject()
local propWinnerText = propRoot:GetCustomProperty("WinnerText"):WaitForObject()
local propVictoryCelebration = propRoot:GetCustomProperty("VictoryCelebration"):WaitForObject()

local playerCount = 0

local doorOpenZ = propOuterGate:GetWorldPosition().z
local doorClosedZ = propInnerGate:GetWorldPosition().z


-- Debug stuff:
local DEBUG_CODE = true
if DEBUG_CODE then
	propRequiredPlayers = 1
	Game.playerJoinedEvent:Connect(function(player) player.maxJumpCount = 99 end)
end


local MODE_STARTUP = "mode_startup"
local MODE_COUNTDOWN = "mode_countdown"
local MODE_OPEN = "mode_open"
local mode = MODE_STARTUP

local respawnListeners = {}

local winningPlayer = nil

function OnRespawn(player)
	print("respawned!")
	local level = player:GetResource("CheckpointLevel")
	if level > 0 then
		player:SetWorldPosition(Vector3.New(
				player:GetResource("CheckpointX"),
				player:GetResource("CheckpointY"),
				player:GetResource("CheckpointZ")
			))
	else
		player:SetWorldPosition(trigger:GetWorldPosition())
	end
end


function OnBeginOverlap(trigger, other)
	 if other:IsA("player") then
	 	playerCount = playerCount + 1
	 	Events.BroadcastToAllPlayers("PlayerCountChanged", propRoot.id, playerCount)
	 	print("PlayerCount = " .. tostring(playerCount))
	 	if playerCount >= propRequiredPlayers and mode == MODE_STARTUP then
	 		local targetTime = time() + 4
	 		for k,v in pairs(Game.GetPlayers()) do
	 			if trigger:IsOverlapping(v) then
		 			respawnListeners[v.id] = v.respawnedEvent:Connect(OnRespawn)
	 			end
	 		end
		 	Events.BroadcastToAllPlayers("BeginCountdown", propRoot.id, targetTime)
		 	mode = MODE_COUNTDOWN
		 	
		 	winningPlayer = nil
		 	-- Close back gate
		 	local newGatePos = propOuterGate:GetWorldPosition()
		 	newGatePos.z = doorClosedZ
		 	propOuterGate:MoveTo(newGatePos, propTransitionTime)
		 	propDoorCloseSound:Play()
		 	Task.Wait(3)
		 	-- open front gate
		 	newGatePos = propInnerGate:GetWorldPosition()
		 	newGatePos.z = doorOpenZ
		 	propInnerGate:MoveTo(newGatePos, propTransitionTime)
			propDoorOpenSound:Play()
		 	mode = MODE_OPEN
	 	end
	 end
end

function OnEndOverlap(trigger, other)
	 if other:IsA("player") then
	 	playerCount =  playerCount - 1
	 	print("PlayerCount = " .. tostring(playerCount))
	 	Events.BroadcastToAllPlayers("PlayerCountChanged", propRoot.id, playerCount)
	end
end

function OnCompletedCourse(trigger, other)
	if other:IsA("player") then
		if winningPlayer == nil and respawnListeners[other.id] ~= nil then
			winningPlayer = other
			for k,v in pairs(Game.GetPlayers()) do
				if respawnListeners[v.id] ~= nil then
					Events.BroadcastToPlayer(v, "PlayerVictory", other.name)
				end
			end
			
			for k,v in pairs(respawnListeners) do
				v:Disconnect()
			end
			respawnListeners = {}
			--ResetGate()
			StartVictory(winningPlayer)
			Task.Wait(5)
			StopVictory()
		end
	end
end

function ResetGate()
 	-- Close front gate
 	local newGatePos = propInnerGate:GetWorldPosition()
 	newGatePos.z = doorClosedZ
 	propInnerGate:MoveTo(newGatePos, propTransitionTime)
 	propDoorCloseSound:Play()
 	-- open back gate
 	newGatePos = propOuterGate:GetWorldPosition()
 	newGatePos.z = doorOpenZ
 	propOuterGate:MoveTo(newGatePos, propTransitionTime)
	propDoorOpenSound:Play()
 	mode = MODE_STARTUP	
end


function OnPlayerLeft(player)
	-- Cleanup listern for player who left, and if the course
	-- no longer has players, reset the gate.
	respawnListeners[player.id] = nil
	local count = 0
	for k,v in pairs(respawnListeners) do
		count = count + 1
	end
	player:SetResource("CheckpointLevel", 0)
	player:SetResource("CheckpointX", 0)
	player:SetResource("CheckpointY", 0)
	player:SetResource("CheckpointZ", 0)
	if count == 0 then ResetGate() end
end


function StartVictory(player)
	for k,v in pairs(propVictoryCelebration:FindDescendantsByType("VFX")) do
		v.isEnabled = true
		v:SetSmartProperty("density", 10)
	end
	
	for k,v in pairs(propVictoryCelebration:FindDescendantsByType("Audio")) do
		v:Play()
	end
	propWinnerText.text = player.name
	
end

function StopVictory()
	for k,v in pairs(propVictoryCelebration:FindDescendantsByType("VFX")) do
		v.isEnabled = true
		v:SetSmartProperty("density", 0)
	end
	
	for k,v in pairs(propVictoryCelebration:FindDescendantsByType("Audio")) do
		v:Stop()
	end
end


propEndZone.beginOverlapEvent:Connect(OnCompletedCourse)
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.Connect("PlayerExitedCourse", OnPlayerLeft)
StopVictory()
