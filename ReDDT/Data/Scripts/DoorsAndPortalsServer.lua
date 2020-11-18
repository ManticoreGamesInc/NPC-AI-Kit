-- This could be many scripts, but instead I'm hardcoding it here to have fewer scripts.
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local API_ID = require(script:GetCustomProperty("API_ID"))
local API_RE = require(script:GetCustomProperty("APIReliableEvents"))

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

local INITIAL_GATE_POSITIONS = {}
INITIAL_GATE_POSITIONS[BOSS1_GATE] = BOSS1_GATE:GetPosition()
INITIAL_GATE_POSITIONS[BOSS2_GATE1] = BOSS2_GATE1:GetPosition()
INITIAL_GATE_POSITIONS[BOSS2_GATE2] = BOSS2_GATE2:GetPosition()
INITIAL_GATE_POSITIONS[BOSS2_GATE3] = BOSS2_GATE3:GetPosition()
INITIAL_GATE_POSITIONS[BOSS3_GATE1] = BOSS3_GATE1:GetPosition()
INITIAL_GATE_POSITIONS[BOSS3_GATE2] = BOSS3_GATE2:GetPosition()

local TELEPORTERS = {BOSS1_PORTAL1, BOSS1_PORTAL2, BOSS2_PORTAL, BOSS3_PORTAL}


function OpenGate(gate)
	gate:MoveTo(Vector3.ZERO, 2.0, true)
end

function CloseGate(gate)
	gate:MoveTo(Vector3.UP * 750.0, 2.0, true)
end

function EnableTeleporter(teleporter)
	teleporter.collision = Collision.INHERIT
end

function DisableTeleporter(teleporter)
	teleporter.collision = Collision.FORCE_OFF
end

function OnInteracted(trigger, player)
	local target = trigger:GetCustomProperty("Target"):WaitForObject()
	API_RE.BroadcastToAllPlayers("PT", player:GetWorldPosition(), API_ID.GetIdFromObject(player), API_ID.GetIdFromObject(trigger))
	player:SetWorldTransform(target:GetTransform())
end

function OnBossPulled(bossNumber)
	if bossNumber == 1 then
		CloseGate(BOSS1_GATE)
		EnableTeleporter(BOSS1_PORTAL1)
	elseif bossNumber == 2 then
		CloseGate(BOSS2_GATE1)
		CloseGate(BOSS2_GATE2)
		EnableTeleporter(BOSS2_PORTAL)
	elseif bossNumber == 3 then
		CloseGate(BOSS3_GATE1)
		EnableTeleporter(BOSS3_PORTAL)
	end
end

function OnBossReset(bossNumber)
	if bossNumber == 1 then
		OpenGate(BOSS1_GATE)
		DisableTeleporter(BOSS1_PORTAL1)
	elseif bossNumber == 2 then
		OpenGate(BOSS2_GATE1)
		OpenGate(BOSS2_GATE2)
		DisableTeleporter(BOSS2_PORTAL)
	elseif bossNumber == 3 then
		OpenGate(BOSS3_GATE1)
		DisableTeleporter(BOSS3_PORTAL)
	end
end

function OnBossDied(bossNumber)
	if bossNumber == 1 then
		OpenGate(BOSS1_GATE)
		OpenGate(BOSS2_GATE1)
		DisableTeleporter(BOSS1_PORTAL1)
		EnableTeleporter(BOSS1_PORTAL2)
	elseif bossNumber == 2 then
		OpenGate(BOSS2_GATE1)
		OpenGate(BOSS2_GATE2)
		OpenGate(BOSS2_GATE3)
		DisableTeleporter(BOSS2_PORTAL)
	elseif bossNumber == 3 then
		OpenGate(BOSS3_GATE1)
		OpenGate(BOSS3_GATE2)
		DisableTeleporter(BOSS3_PORTAL)
	end
end

function OnResetDungeon()
	Task.Wait(10.0)	-- We need to wait for the died events to do stuff just above

	for gate, position in pairs(INITIAL_GATE_POSITIONS) do
		gate:SetPosition(position)
	end

	for _, teleporter in pairs(TELEPORTERS) do
		DisableTeleporter(teleporter)
	end
end

Events.Connect("Boss1Pulled", OnBossPulled, 1)
Events.Connect("Boss1Reset", OnBossReset, 1)
Events.Connect("Boss1Died", OnBossDied, 1)
Events.Connect("Boss2Pulled", OnBossPulled, 2)
Events.Connect("Boss2Reset", OnBossReset, 2)
Events.Connect("Boss2Died", OnBossDied, 2)
Events.Connect("Boss3Pulled", OnBossPulled, 3)
Events.Connect("Boss3Reset", OnBossReset, 3)
Events.Connect("Boss3Died", OnBossDied, 3)

BOSS1_PORTAL1.interactedEvent:Connect(OnInteracted)
BOSS1_PORTAL2.interactedEvent:Connect(OnInteracted)
BOSS2_PORTAL.interactedEvent:Connect(OnInteracted)
BOSS3_PORTAL.interactedEvent:Connect(OnInteracted)

Events.Connect("ResetDungeon", OnResetDungeon)
