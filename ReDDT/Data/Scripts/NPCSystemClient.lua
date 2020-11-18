local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_E = require(script:GetCustomProperty("APIEffects"))
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local NPC_FOLDER = script:GetCustomProperty("NPC_Folder"):WaitForObject()
local AGGRO_TEMPLATE = script:GetCustomProperty("AggroTemplate")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local previousTaskStrings = {}		-- CoreObject -> string
local previousTargets = {}	-- CoreObject -> Player
local taskEffects = {}			-- CoreObject -> CoreObject

function IsAsleep(npc)
	local currentTask, _, _ = API_NPC.DecodeTaskString(npc:GetCustomProperty("CurrentTask"))
	return currentTask == API_NPC.STATE_ASLEEP
end

function OnNPCCreated(npc, data)
	if data.animatedMesh then
		data.animatedMesh:Follow(data.followRoot, data.speed * 1.5)
	end
end

function Tick(deltaTime)
	for npc, npcData in pairs(API_NPC.GetAllNPCData()) do
		local previousTaskString = previousTaskStrings[npc]		-- May be nil
		local currentTaskString = npc:GetCustomProperty("CurrentTask")
		local currentTask, interrupted, _ = API_NPC.DecodeTaskString(currentTaskString)
		local mesh = npcData.animatedMesh

		if currentTaskString ~= previousTaskString then
			local previousTask, _, _ = API_NPC.DecodeTaskString(previousTaskString)
			assert(currentTask)

			-- Fade out previous effect
			if taskEffects[npc] then
				API_E.FadeOutEffect(taskEffects[npc])
				taskEffects[npc] = nil
			end

			-- Handle end task stuff first
			if previousTask then
				local previousTaskData = API_NPC.GetAllTaskData()[previousTask]

				if previousTaskData and previousTaskData.onTaskEnd then
					previousTaskData.onTaskEnd(npc, npcData.animatedMesh, interrupted)
				end
			end

			if previousTask == API_NPC.STATE_IDLE and currentTask ~= API_NPC.STATE_IDLE then
				if npcData.onPulledEventName then
					Events.Broadcast(npcData.onPulledEventName)
				end
			end

			if previousTask ~= API_NPC.STATE_RESETTING and currentTask == API_NPC.STATE_RESETTING then
				if npcData.onResetEventName then
					Events.Broadcast(npcData.onResetEventName)
				end
			end

			if previousTask ~= API_NPC.STATE_DEAD and currentTask == API_NPC.STATE_DEAD then
				if npcData.onDiedEventName then
					Events.Broadcast(npcData.onDiedEventName)
				end
			end

			if mesh then
				local asleepStance = mesh:GetCustomProperty("AsleepStance") or "unarmed_idle_relaxed"
				local idleStance = mesh:GetCustomProperty("IdleStance") or "unarmed_idle_relaxed"
				local runStance = mesh:GetCustomProperty("RunStance") or "unarmed_run_forward"
				local stareStance = mesh:GetCustomProperty("StareStance") or "unarmed_idle_ready"
				local deathAnimation = mesh:GetCustomProperty("DeathAnimation") or "unarmed_death"
				local stunnedAnimation = mesh:GetCustomProperty("StunnedAnimation")
				local stunnedStance = mesh:GetCustomProperty("StunnedStance")
				mesh.animationStance = idleStance
				mesh:StopAnimations()

				if currentTask == API_NPC.STATE_ASLEEP then
					mesh.animationStance = asleepStance
				elseif currentTask == API_NPC.STATE_IDLE then
					mesh.animationStance = idleStance
				elseif currentTask == API_NPC.STATE_CHASING or currentTask == API_NPC.STATE_RESETTING then
					mesh.animationStance = runStance
				elseif currentTask == API_NPC.STATE_STARING then
					mesh.animationStance = stareStance
				elseif currentTask == API_NPC.STATE_DEAD then
					mesh:PlayAnimation(deathAnimation, {shouldLoop = true})
				elseif currentTask == API_NPC.STATE_STUNNED then
					if stunnedAnimation then
						mesh:PlayAnimation(stunnedAnimation, {shouldLoop = true})
					elseif stunnedStance then
						mesh.animationStance = stunnedStance
					end
				else
					mesh.animationStance = idleStance
				end
			end

			local taskData = API_NPC.GetAllTaskData()[currentTask]

			if taskData then
				if taskData.effectTemplate then
					taskEffects[npc] = World.SpawnAsset(taskData.effectTemplate, {parent = npc})
				end

				if taskData.onTaskStart then
					taskData.onTaskStart(npc, npcData.animatedMesh)
				end
			elseif currentTask == API_NPC.STATE_CHASING or currentTask == API_NPC.STATE_RESETTING then
				if npcData.movementEffectTemplate then
					taskEffects[npc] = World.SpawnAsset(npcData.movementEffectTemplate, {parent = npc})
				end
			elseif currentTask == API_NPC.STATE_DEAD then
				if npcData.deathEffectTemplate then
					taskEffects[npc] = World.SpawnAsset(npcData.deathEffectTemplate, {parent = npc})
				end
			end

			previousTaskStrings[npc] = currentTaskString
		end

		local previousTarget = previousTargets[npc]
		local currentTarget = API_NPC.GetTarget(npc)

		if currentTarget ~= previousTarget then
			if currentTarget == LOCAL_PLAYER and previousTarget ~= nil then
				local scale = Vector3.New(npcData.capsuleWidth, npcData.capsuleWidth, npcData.capsuleHeight) / 100.0
				World.SpawnAsset(AGGRO_TEMPLATE, {parent = npc, scale = scale})
			end

			previousTargets[npc] = currentTarget
		end

		if mesh then
			if currentTask == API_NPC.STATE_CHASING or currentTask == API_NPC.STATE_RESETTING then
				local moveSpeedMultiplier = npcData.speed * API_SE.ComputeCharacterMoveSpeedMultiplier(npc) / 640.0
				local heightMultiplier = 210.0 / npcData.capsuleHeight
				mesh.animationStancePlaybackRate = moveSpeedMultiplier * heightMultiplier
			else
				mesh.animationStancePlaybackRate = 1.0
			end
		end
	end
end

API_NPC.RegisterSystem({IsAsleep = IsAsleep}, true)
API_NPC.RegisterNPCFolder(NPC_FOLDER)
Task.Wait()		-- Work around networked property backing data issue
Events.Connect("NPC_Created", OnNPCCreated)

for npc, data in pairs(API_NPC.GetAllNPCData()) do
	OnNPCCreated(npc, data)
end
