--[[
	NPCCampBehavior - Periodic Spawn
	by: standardcombo
	v0.9.0
	
	Works in conjunction with NPCSpawner and expects it as a sibling script.
--]]

local INITIAL_DELAY = script:GetCustomProperty("InitialDelay") or 1
local RESPAWN_COOLDOWN = script:GetCustomProperty("RespawnCooldown") or 7
local RESET_ON_ROUND_START = script:GetCustomProperty("ResetOnRoundStart")
local RESET_ON_ROUND_END = script:GetCustomProperty("ResetOnRoundEnd")

local CAMP_SPAWNER = script.parent:FindChildByName("NPCSpawner")

local currentState = 0
local stateElapsedTime = 0


function SetState(newState)
	currentState = newState
	stateElapsedTime = 0
end


function Reset()
	CAMP_SPAWNER.context.Despawn()
	
	SetState(0)
end


function Tick(deltaTime)
	stateElapsedTime = stateElapsedTime + deltaTime

	if (currentState == 0 and stateElapsedTime >= INITIAL_DELAY)
	or (currentState == 1 and stateElapsedTime >= RESPAWN_COOLDOWN) then
	
		CAMP_SPAWNER.context.Spawn()
		
		SetState(1)
	end	
end


if RESET_ON_ROUND_START then
	Game.roundStartEvent:Connect(Reset)
end

if RESET_ON_ROUND_END then
	Game.roundEndEvent:Connect(Reset)
end

