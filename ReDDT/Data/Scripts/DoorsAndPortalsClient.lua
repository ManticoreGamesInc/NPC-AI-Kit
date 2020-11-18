-- This could be many scripts, but instead I'm hardcoding it here to have fewer scripts.
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local API_ID = require(script:GetCustomProperty("API_ID"))

local DOOR_MOVEMENT_SOUND_TEMPLATE = script:GetCustomProperty("DoorMovementSoundTemplate")
local DOOR_CLANG_SOUND_TEMPLATE = script:GetCustomProperty("DoorClangSoundTemplate")

local BOSS1_GATE = ROOT:GetCustomProperty("Boss1Gate"):WaitForObject()
local BOSS1_PORTAL1 = ROOT:GetCustomProperty("Boss1Portal1"):WaitForObject()
local BOSS1_PORTAL2 = ROOT:GetCustomProperty("Boss1Portal2"):WaitForObject()
local BOSS2_GATE1 = ROOT:GetCustomProperty("Boss2Gate1"):WaitForObject()
local BOSS2_GATE2 = ROOT:GetCustomProperty("Boss2Gate2"):WaitForObject()
local BOSS2_GATE3 = ROOT:GetCustomProperty("Boss2Gate3"):WaitForObject()
local BOSS2_PORTAL = ROOT:GetCustomProperty("Boss2Portal"):WaitForObject()
local BOSS3_GATE1 = ROOT:GetCustomProperty("Boss3Gate1"):WaitForObject()
local BOSS3_GATE2 = ROOT:GetCustomProperty("Boss3Gate2"):WaitForObject()
local BOSS3_PORTAL = ROOT:GetCustomProperty("Boss3Portal"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local currentTasks = {}
local movementSounds = {}

function MoveGate(gate)
	if currentTasks[gate] then
		if movementSounds[gate] then
			movementSounds[gate]:Destroy()
		end
		
		currentTasks[gate]:Cancel()
	end

	currentTasks[gate] = Task.Spawn(function()
		movementSounds[gate] = World.SpawnAsset(DOOR_MOVEMENT_SOUND_TEMPLATE, {parent = gate})
		Task.Wait(2.0)
		movementSounds[gate]:Destroy()
		World.SpawnAsset(DOOR_CLANG_SOUND_TEMPLATE, {parent = gate})
		currentTasks[gate] = nil
	end)
end

function EnableTeleporter(teleporter)
	teleporter:GetCustomProperty("VisualToggleGroup"):WaitForObject().visibility = Visibility.INHERIT
end

function DisableTeleporter(teleporter)
	teleporter:GetCustomProperty("VisualToggleGroup"):WaitForObject().visibility = Visibility.FORCE_OFF
end

function OnPlayerTeleport(sourcePosition, playerId, triggerId)
	local trigger = API_ID.GetObjectFromId(triggerId)
	local target = trigger:GetCustomProperty("Target"):WaitForObject()
	World.SpawnAsset(trigger:GetCustomProperty("SourceEffectTemplate"), {position = sourcePosition})
	World.SpawnAsset(trigger:GetCustomProperty("TargetEffectTemplate"), {position = target:GetWorldPosition()})

	if API_ID.GetObjectFromId(playerId) == LOCAL_PLAYER then
		local lookRotation = LOCAL_PLAYER:GetLookWorldRotation()
		lookRotation.z = target:GetWorldRotation().z
		LOCAL_PLAYER:SetLookWorldRotation(lookRotation)
	end
end

function OnBossPulled(bossNumber)
	if bossNumber == 1 then
		MoveGate(BOSS1_GATE)
		EnableTeleporter(BOSS1_PORTAL1)
	elseif bossNumber == 2 then
		MoveGate(BOSS2_GATE1)
		MoveGate(BOSS2_GATE2)
		EnableTeleporter(BOSS2_PORTAL)
	elseif bossNumber == 3 then
		MoveGate(BOSS3_GATE1)
		EnableTeleporter(BOSS3_PORTAL)
	end
end

function OnBossReset(bossNumber)
	if bossNumber == 1 then
		MoveGate(BOSS1_GATE)
		DisableTeleporter(BOSS1_PORTAL1)
	elseif bossNumber == 2 then
		MoveGate(BOSS2_GATE1)
		MoveGate(BOSS2_GATE2)
		DisableTeleporter(BOSS2_PORTAL)
	elseif bossNumber == 3 then
		MoveGate(BOSS3_GATE1)
		DisableTeleporter(BOSS3_PORTAL)
	end
end

function OnBossDied(bossNumber)
	if bossNumber == 1 then
		MoveGate(BOSS1_GATE)
		MoveGate(BOSS2_GATE1)
		DisableTeleporter(BOSS1_PORTAL1)
		EnableTeleporter(BOSS1_PORTAL2)
	elseif bossNumber == 2 then
		MoveGate(BOSS2_GATE1)
		MoveGate(BOSS2_GATE2)
		MoveGate(BOSS2_GATE3)
		DisableTeleporter(BOSS2_PORTAL)
	elseif bossNumber == 3 then
		MoveGate(BOSS3_GATE1)
		MoveGate(BOSS3_GATE2)
		DisableTeleporter(BOSS3_PORTAL)
	end
end

Events.Connect("PT", OnPlayerTeleport)

Events.Connect("Boss1Pulled", OnBossPulled, 1)
Events.Connect("Boss1Reset", OnBossReset, 1)
Events.Connect("Boss1Died", OnBossDied, 1)
Events.Connect("Boss2Pulled", OnBossPulled, 2)
Events.Connect("Boss2Reset", OnBossReset, 2)
Events.Connect("Boss2Died", OnBossDied, 2)
Events.Connect("Boss3Pulled", OnBossPulled, 3)
Events.Connect("Boss3Reset", OnBossReset, 3)
Events.Connect("Boss3Died", OnBossDied, 3)
