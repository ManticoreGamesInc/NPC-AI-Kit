--[[
	NPCCampBehavior - Always Spawn
	by: standardcombo
	v0.9.0
	
	Works in conjunction with NPCSpawner and expects it as a sibling script.
	
	Tells the NPCSpawner script to spawn all the NPCs after the game begins
	and the 'InitialDelay' has elapsed. If all the NPCs die or are destroyed,
	then a cooldown period begins, after which the NPCs spawn again.
--]]

local INITIAL_DELAY = script:GetCustomProperty("InitialDelay") or 1
local RESPAWN_COOLDOWN = script:GetCustomProperty("RespawnCooldown") or 7

local CAMP_SPAWNER = script.parent:FindChildByName("NPCSpawner")

local firstTime = true

function Tick()
	Task.Wait(1)
	
	if (CAMP_SPAWNER.context.minionCount == 0) then
		if firstTime then
			firstTime = false
			Task.Wait(INITIAL_DELAY)
		else
			Task.Wait(RESPAWN_COOLDOWN)
		end
		
		CAMP_SPAWNER.context.Spawn()
	end
end