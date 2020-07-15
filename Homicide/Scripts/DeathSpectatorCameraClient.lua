--[[
Death Spectator Camera
v0.0 - (Work in Progress)
by: standardcombo

To use this component, place a copy of the "Death Spectator Camera" template as a child of
the camera in your game. If your game doesn't have a camera object, add one. The Core Content
camera settings (e.g. First Person Camera Settings) are great starting points.

When a player dies their camera will follow another player at random. They can change who
they follow dynamically by pressing the Primary and Secondary action keys (customizable).
--]]

local CAMERA = script.parent
local LOOK_AT_TARGET = script:GetCustomProperty("LookAtTarget"):WaitForObject()

local NEXT_PLAYER_BINDING = script:GetCustomProperty("NextPlayerBinding")
local PREV_PLAYER_BINDING = script:GetCustomProperty("PrevPlayerBinding")
local DEAD_AUTO_SWITCH_DELAY = script:GetCustomProperty("DeadAutoSwitchDelay") or 1

local LOCAL_PLAYER = Game.GetLocalPlayer()
local currentPlayer = LOCAL_PLAYER
local localDeadCooldown = DEAD_AUTO_SWITCH_DELAY


function Tick(deltaTime)
	if currentPlayer ~= LOCAL_PLAYER then
		if not LOCAL_PLAYER.isDead then
			Reset()
			return
		end
		
		if not Object.IsValid(currentPlayer) or currentPlayer.isDead then
			NextPlayer()
		end
	
		--CAMERA:LookAt(currentPlayer:GetWorldPosition() + Vector3.New(0, 0, 55))
		--script:LookAt(currentPlayer:GetWorldPosition() + Vector3.New(0, 0, 55))
		--script:LookAt(LOOK_AT_TARGET:GetWorldPosition())
		--CAMERA:SetRotationOffset(script:GetWorldRotation())
		local pos = CAMERA:GetWorldPosition()
		local targetPos = Vector3.Lerp(script:GetWorldPosition(), LOOK_AT_TARGET:GetWorldPosition(), 0.5)
		local t = CoreMath.Clamp(deltaTime * 40)
		pos = Vector3.Lerp(pos, targetPos, t)
		CAMERA:SetWorldPosition(pos)
		
	elseif LOCAL_PLAYER.isDead then
		localDeadCooldown = localDeadCooldown - deltaTime
		if localDeadCooldown <= 0 then
			NextPlayer()
		end
	end
end

function SetPlayer(player)
	if player == LOCAL_PLAYER then
		CAMERA:StopMove()
		CAMERA.followPlayer = LOCAL_PLAYER
		CAMERA.rotationMode = RotationMode.LOOK_ANGLE
		CAMERA:SetRotationOffset(Rotation.New())
	else
		script:AttachToPlayer(player, "camera")
		CAMERA.followPlayer = nil
		--CAMERA:Follow(script, 20000, 50)
		CAMERA.rotationMode = RotationMode.NONE--CAMERA
	end
	currentPlayer = player
	
	localDeadCooldown = DEAD_AUTO_SWITCH_DELAY
end

function Reset()
	SetPlayer(LOCAL_PLAYER)
end

function NextPlayer()
	local allPlayers = GetPlayers()
	
	for i,player in ipairs(allPlayers) do
		if player == currentPlayer then
			if i == #allPlayers then
				SetPlayer(allPlayers[1])
			else
				SetPlayer(allPlayers[i + 1])
			end
			return
		end
	end
	
	Reset()
end

function PreviousPlayer()
	local allPlayers = GetPlayers()
	
	for i,player in ipairs(allPlayers) do
		if player == currentPlayer then
			if i == 1 then
				SetPlayer(allPlayers[#allPlayers])
			else
				SetPlayer(allPlayers[i - 1])
			end
			return
		end
	end
	
	Reset()
end

function GetPlayers()
	local allPlayers = Game.GetPlayers()
	local result = {}
	
	for _,player in ipairs(allPlayers) do
		if player == currentPlayer or not player.isDead then
			table.insert(result, player)
		end
	end
	return result
end

function OnBindingPressed(player, actionBinding)
	if currentPlayer == LOCAL_PLAYER and not LOCAL_PLAYER.isDead then
		return
	end

	if actionBinding == NEXT_PLAYER_BINDING then
		NextPlayer()
	
	elseif actionBinding == PREV_PLAYER_BINDING then
		PreviousPlayer()
	end
end

function OnPlayerLeft(player)
	if player == currentPlayer then
		NextPlayer()
	end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
--LOCAL_PLAYER.diedEvent:Connect(OnLocalPlayerDied)
--LOCAL_PLAYER.respawnedEvent:Connect(OnLocalPlayerRespawned)
Game.playerLeftEvent:Connect(OnPlayerLeft)

