--[[
	NPCAI - Server
	by: standardcombo
	v0.9.1
	
	Logical state machine for an enemy NPC. Works in conjunction with NPCAttackServer.
	
	Will walk over terrain and any objects to get to its objective. To mark objects as not walkable,
	add to each one a custom property called "Walkable" of type boolean and set to false.
--]]

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
require ( script:GetCustomProperty("NPCManager") )
function NPC_MANAGER() return MODULE.Get("standardcombo.NPCKit.NPCManager") end
function NAV_MESH() return _G.NavMesh end


local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local ROTATION_ROOT = script:GetCustomProperty("RotationRoot"):WaitForObject()
local COLLIDER = script:GetCustomProperty("Collider"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):GetObject()
local ATTACK_COMPONENT = script:GetCustomProperty("AttackComponent"):WaitForObject()

local MOVE_SPEED = ROOT:GetCustomProperty("MoveSpeed") or 400
local TURN_SPEED = ROOT:GetCustomProperty("TurnSpeed") or 2
local LOGICAL_PERIOD = ROOT:GetCustomProperty("LogicalPeriod") or 0.5
local RETURN_TO_SPAWN = ROOT:GetCustomProperty("ReturnToSpawn")
local VISION_HALF_ANGLE = ROOT:GetCustomProperty("VisionHalfAngle") or 0
local VISION_RADIUS = ROOT:GetCustomProperty("VisionRadius") or 2500
local HEARING_RADIUS = ROOT:GetCustomProperty("HearingRadius") or 1000
local SEARCH_BONUS_VISION = ROOT:GetCustomProperty("SearchBonusVision") or 5000
local SEARCH_DURATION = ROOT:GetCustomProperty("SearchDuration") or 6
local POSSIBILITY_RADIUS = ROOT:GetCustomProperty("PossibilityRadius") or 600
local CHASE_RADIUS = ROOT:GetCustomProperty("ChaseRadius") or 3500
local ATTACK_RANGE = ROOT:GetCustomProperty("AttackRange") or 1500
local ATTACK_CAST_TIME = ROOT:GetCustomProperty("AttackCast") or 0.5
local ATTACK_RECOVERY_TIME = ROOT:GetCustomProperty("AttackRecovery") or 1.5
local ATTACK_COOLDOWN = ROOT:GetCustomProperty("AttackCooldown") or 0
local OBJECTIVE_THRESHOLD_DISTANCE_SQUARED = 900

MAX_HEALTH = ROOT:GetCustomProperty("CurrentHealth")

local PATHING_STEP = MOVE_SPEED * LOGICAL_PERIOD + 10
local PATHING_STEP_SQUARED = PATHING_STEP * PATHING_STEP

local RAY_DISTANCE_FROM_GROUND = COLLIDER:GetPosition().z + 400
local RAY_DISTANCE_DOWN_VECTOR = Vector3.New(0, 0, -900)

local VISION_RADIUS_SQUARED = VISION_RADIUS * VISION_RADIUS
local HEARING_RADIUS_SQUARED = HEARING_RADIUS * HEARING_RADIUS
local SEARCH_RADIUS_SQUARED = (VISION_RADIUS + SEARCH_BONUS_VISION) * (VISION_RADIUS + SEARCH_BONUS_VISION)
local CHASE_RADIUS_SQUARED = CHASE_RADIUS * CHASE_RADIUS
local ATTACK_RANGE_SQUARED = ATTACK_RANGE * ATTACK_RANGE

local SPAWN_POSITION = ROOT:GetWorldPosition()

local DEAD_1_DURATION = 4
local DEAD_2_DURATION = 6

local STATE_SLEEPING = 0
local STATE_ENGAGING = 1
local STATE_ATTACK_CAST = 2
local STATE_ATTACK_RECOVERY = 3
local STATE_PATROLLING = 4
local STATE_LOOKING_AROUND = 5
local STATE_DEAD_1 = 6
local STATE_DEAD_2 = 7
local STATE_DISABLED = 8

local currentState = STATE_SLEEPING
local stateTime = 0

local logicStepDelay = 0
local target = nil
local moveObjective = nil
local nextMoveObjective = nil
local stepDestination = SPAWN_POSITION
local navMeshPath = nil
local searchStartPosition = nil
local searchEndPosition = nil
local searchTimeElapsed = -1
local searchPrecision = 1
local attackCooldown = 0

local temporaryVisionAngle = nil
local temporaryVisionRadius = nil
local temporaryHearingRadius = nil
	

function SetState(newState)
	--print("NewState = " .. newState)

	if (newState == STATE_SLEEPING) then
		ROTATION_ROOT:StopRotate()
		
	elseif (newState == STATE_ENGAGING) then
		--print("target = " .. tostring(target) .. ", moveSpeed = " .. tostring(MOVE_SPEED) .. ", attackRange = " .. ATTACK_RANGE)

		if (not IsWithinRangeSquared(target, ATTACK_RANGE_SQUARED)) then
			local targetPosition = target:GetWorldPosition()
			StepTowards(targetPosition)
		end
		
		if navMeshPath and #navMeshPath > 1 then
			local pos = ROOT:GetWorldPosition()
			local direction = navMeshPath[2] - pos
			local r = Rotation.New(direction, Vector3.UP)
			ROTATION_ROOT:RotateTo(r, GetRotateToTurnSpeed(), false)
		else
			ROTATION_ROOT:LookAtContinuous(target, true, TURN_SPEED)
		end

	elseif (newState == STATE_PATROLLING) then
		local targetPosition = moveObjective
		StepTowards(targetPosition)

		local pos = ROOT:GetWorldPosition()
		local direction = targetPosition - pos
		if navMeshPath and stepDestination then
			direction = stepDestination - pos
		end
		local r = Rotation.New(direction, Vector3.UP)
		ROTATION_ROOT:RotateTo(r, GetRotateToTurnSpeed(), false)

	elseif (newState == STATE_LOOKING_AROUND) then
		--
		
	elseif (newState == STATE_DEAD_1) then
		ROOT:StopMove()
		ROTATION_ROOT:StopRotate()
		SetCollision(false)

	elseif (newState == STATE_DEAD_2) then
		ROOT:MoveTo(ROOT:GetWorldPosition() + Vector3.New(0, 0, -500), DEAD_2_DURATION)

	elseif (newState == STATE_DISABLED) then
		ROOT:Destroy()
	end

	currentState = newState
	stateTime = 0
	
	if Object.IsValid(ROOT) then
		ROOT:SetNetworkedCustomProperty("CurrentState", newState)
	end
end


function Tick(deltaTime)
	stateTime = stateTime + deltaTime
	logicStepDelay = logicStepDelay - deltaTime
	attackCooldown = attackCooldown - deltaTime
	
	if (searchTimeElapsed >= 0) then
		searchTimeElapsed = searchTimeElapsed + deltaTime
	end
	
	if (currentState == STATE_ATTACK_CAST or currentState == STATE_ATTACK_RECOVERY) and
		not IsObjectAlive(target) then
		target = nil
		EngageNearest()
		if (not target) then
			ResumePatrol()
		end
		
	elseif currentState == STATE_ATTACK_CAST and stateTime >= ATTACK_CAST_TIME then
		ExecuteAttack()
		attackCooldown = ATTACK_COOLDOWN
		SetState(STATE_ATTACK_RECOVERY)
	
	elseif currentState == STATE_ATTACK_RECOVERY and stateTime >= ATTACK_RECOVERY_TIME then
		SetState(STATE_ENGAGING)
	end
	
	if currentState == STATE_ENGAGING then
		if (not IsObjectAlive(target)) then
			target = nil
			
		elseif IsWithinRangeSquared(target, ATTACK_RANGE_SQUARED) then
			if attackCooldown <= 0 then
				SetState(STATE_ATTACK_CAST)
			end
		else
			UpdateMovement(deltaTime)
		end
		
	elseif currentState == STATE_PATROLLING then
		UpdateMovement(deltaTime)

	elseif (currentState == STATE_DEAD_1 and stateTime >= DEAD_1_DURATION) then
		SetState(STATE_DEAD_2)

	elseif (currentState == STATE_DEAD_2 and stateTime >= DEAD_2_DURATION) then
		SetState(STATE_DISABLED)
	end

	if logicStepDelay <= 0 then
		logicStepDelay = LOGICAL_PERIOD

		if currentState == STATE_SLEEPING then
			EngageNearest()

		elseif currentState == STATE_ENGAGING then
			local chaseRadiusSquared = CHASE_RADIUS_SQUARED
			if (searchTimeElapsed >= 0 and searchTimeElapsed < SEARCH_DURATION * 4) then
				chaseRadiusSquared = SEARCH_RADIUS_SQUARED
			else
				searchTimeElapsed = -1
			end
			
			--print("chaseRadiusSquared = " .. chaseRadiusSquared .. ", searchTimeElapsed = " .. searchTimeElapsed)
			
			if IsWithinRangeSquared(target, chaseRadiusSquared) then
				SetState(STATE_ENGAGING)
			else
				EngageNearest()

				if (not target) then
					--print("ResumePatrol 1")
					ResumePatrol()
				end
			end
			
		elseif currentState == STATE_PATROLLING then
			local pos = ROOT:GetWorldPosition()
			local delta = pos - moveObjective
			delta.z = 0
			if (delta.sizeSquared < OBJECTIVE_THRESHOLD_DISTANCE_SQUARED) then
				--print("OBJECTIVE REACHED")
				if nextMoveObjective then
					moveObjective = nextMoveObjective
					nextMoveObjective = nil
					SetState(STATE_PATROLLING)
					
				elseif RETURN_TO_SPAWN and moveObjective ~= SPAWN_POSITION then
					moveObjective = SPAWN_POSITION
					SetState(STATE_PATROLLING)
				else
					SetState(STATE_SLEEPING)
				end
			else
				EngageNearest()

				if (not target) then
					SetState(STATE_PATROLLING)
				end
			end
			
		elseif currentState == STATE_LOOKING_AROUND then
			if (searchTimeElapsed >= SEARCH_DURATION) then
				--print("ResumePatrol 2")
				ResumePatrol()
			else
				EngageNearest()
				if (not target) then
					DoLookAround()
				end
			end
		end
	end
	
	UpdateTemporaryProperties(deltaTime)
end

function ResumePatrol()
	--print("ResumePatrol")

	target = nil
	
	if moveObjective then
		SetState(STATE_PATROLLING)
		
	elseif RETURN_TO_SPAWN then
		SetObjective(SPAWN_POSITION)
		
	else
		SetState(STATE_SLEEPING)
	end
end


function SetObjective(pos)
	--print("SetObjective = " .. tostring(pos))
	if (currentState == STATE_PATROLLING) then
		nextMoveObjective = pos
		
	elseif (not target) then
		moveObjective = pos
		SetState(STATE_PATROLLING)
	end
end


function ExecuteAttack()
	if ATTACK_COMPONENT then
		ATTACK_COMPONENT.context.Attack(target)
	end
end


function StepTowards(targetPosition)
	local pos = ROOT:GetWorldPosition()
	
	if NAV_MESH() then
		navMeshPath = NAV_MESH().FindPath(pos, targetPosition)
		if navMeshPath and #navMeshPath > 1 then
			table.remove(navMeshPath, 1)
			stepDestination = navMeshPath[1]
			return
		end
	end
	navMeshPath = nil
	-- No NavMesh available, fallback
	
	-- Calculate step destination
	local direction = targetPosition - pos

	if (direction.sizeSquared > PATHING_STEP_SQUARED) then
		direction = direction:GetNormalized() * PATHING_STEP
	end

	local rayStart = pos + direction
	rayStart.z = rayStart.z + RAY_DISTANCE_FROM_GROUND

	--print("pos = " .. tostring(pos) .. ", targetPosition = " .. tostring(targetPosition) .. ", rayStart = " .. tostring(rayStart))

	local hitResult = nil
	repeat
		local rayEnd = rayStart + RAY_DISTANCE_DOWN_VECTOR
		hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
		
		local isWalkable
		if hitResult then
			isWalkable = IsObjectWalkable(hitResult.other)
	
			if (not isWalkable) then
				rayStart = hitResult:GetImpactPosition() + Vector3.New(0,0,-0.5)
			end
		end
	until hitResult == nil or hitResult.other == nil or isWalkable

	if hitResult then
		--print("HitResult.other = " .. tostring(hitResult.other))

		local groundPos = hitResult:GetImpactPosition()
		stepDestination = groundPos
	else
		stepDestination = targetPosition
	end
end


local overlappingObjects = {}

function UpdateMovement(deltaTime)
	local pos = ROOT:GetWorldPosition()
	
	-- Test overlap against other objects and adjust
	if TRIGGER then
		local overlaps = overlappingObjects
		for i,other in ipairs(overlaps) do
			local triggerPos = TRIGGER:GetWorldPosition()
			local otherPos = other:GetWorldPosition()
			local v = triggerPos - otherPos
			v.z = 0
			local distance = v.size
			local radii = 50 * (other:GetWorldScale().y + TRIGGER:GetWorldScale().y)
			local removeAmount = radii - distance
			if (removeAmount > 0) then
				v = v / distance * removeAmount * 0.5
				pos = pos + v
				ROOT:SetWorldPosition(pos)
			end
		end
	end
	
	-- Move forward
	if navMeshPath then
		local moveAmount = MOVE_SPEED * deltaTime
		while moveAmount > 0 do
			stepDestination = navMeshPath[1]
			local moveV = stepDestination - pos
			local distance = moveV.size
			
			if (distance <= moveAmount) then
				pos = stepDestination

				table.remove(navMeshPath, 1)
				if #navMeshPath > 0 then
					moveAmount = moveAmount - distance
				else
					navMeshPath = nil
					moveAmount = 0
				end
			else
				pos = pos + moveV / distance * moveAmount
				moveAmount = 0
			end
		end
	else
		local moveV = stepDestination - pos
		local distance = moveV.size
		local moveAmount = MOVE_SPEED * deltaTime
		
		if (distance <= moveAmount) then
			pos = stepDestination
		else
			pos = pos + moveV / distance * moveAmount
		end
	end
	ROOT:SetWorldPosition(pos)
end


function EngageNearest()
	target = nil
	
	local enemy = FindNearestEnemy()
	if enemy then
		target = enemy

		SetState(STATE_ENGAGING)
	end
end

function FindNearestEnemy()
	local myPos = ROOT:GetWorldPosition()
	local forwardVector = ROTATION_ROOT:GetWorldRotation() * Vector3.FORWARD
	local myTeam = GetTeam()
	
	local nearestEnemy = nil
	local nearestDistSquared = 9999999999
	
	-- Players
	for _,enemy in ipairs(Game.GetPlayers()) do
		if (enemy.team ~= myTeam and not enemy.isDead) then
			local canSee,distSquared = CanSeeEnemy(enemy, myPos, forwardVector, nearestDistSquared)
			if canSee then
				nearestDistSquared = distSquared
				nearestEnemy = enemy
				--print("Distance to enemy = " .. tostring(math.sqrt(nearestDistSquared)))
			end
		end
	end
	
	-- Other NPCs
	local enemyNPCs = NPC_MANAGER().GetEnemies(myTeam)
	for _,enemy in ipairs(enemyNPCs) do
		if enemy.context.IsAlive() then
			local canSee,distSquared = CanSeeEnemy(enemy, myPos, forwardVector, nearestDistSquared)
			if canSee then
				nearestDistSquared = distSquared
				nearestEnemy = enemy
				--print("Distance to enemy = " .. tostring(math.sqrt(nearestDistSquared)))
			end
		end
	end
	return nearestEnemy
end

function CanHear(noisePos)
	local myPos = ROOT:GetWorldPosition()
	local delta = noisePos - myPos
	local distSquared = delta.sizeSquared
	if (distSquared < GetHearingRadiusSquared()) then
		return true
	end
	return false
end

function CanSeeEnemy(enemy, myPos, forwardVector, nearestDistSquared)
	local enemyPos = enemy:GetWorldPosition()
	local delta = enemyPos - myPos
	local distSquared = delta.sizeSquared
	
	if (distSquared > nearestDistSquared) then
		return false, distSquared
	end
	
	local canSeeFromDistance = (distSquared <= GetVisionRadiusSquared())
		
	-- Is searching
	if (not canSeeFromDistance and
		currentState == STATE_LOOKING_AROUND and
		distSquared < SEARCH_RADIUS_SQUARED and
		SEARCH_RADIUS_SQUARED > GetVisionRadiusSquared()) then
		
		local p = (distSquared - GetVisionRadiusSquared()) / (SEARCH_RADIUS_SQUARED - GetVisionRadiusSquared())
		p = CoreMath.Lerp(0.5 / searchPrecision, 1, p)
		local rng = math.random()
		if (rng >= p) then
			canSeeFromDistance = true
		end
		--print("rng = " .. rng .. ", p = " .. p)
	end
	
	-- Angle vision in front
	if (canSeeFromDistance and
		GetVisionHalfAngle() > 0 and GetVisionHalfAngle() < 360) then

		local distance = math.sqrt(distSquared)
		local directionToEnemy = delta / distance
		local angle = Angle(directionToEnemy, forwardVector)
		if (angle > GetVisionHalfAngle()) then
			canSeeFromDistance = false
		end
	end
	
	-- Test if there is something obstructing the view. If searching for the enemy ignore this constraint
	local ENEMY_RADIUS = 150 -- TODO
	if (canSeeFromDistance and 
		(currentState ~= STATE_LOOKING_AROUND or (searchEndPosition - enemyPos).size > 400) and
		distSquared > ENEMY_RADIUS * ENEMY_RADIUS) then
		
		local rayStart = script:GetWorldPosition()
		local rayEnd = enemyPos - delta:GetNormalized() * ENEMY_RADIUS
		local myTeam = GetTeam()
				
		local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true, ignoreTeams = myTeam})
		if hitResult then
			canSeeFromDistance = false
			
			--CoreDebug.DrawLine(rayStart, rayEnd, {duration = 1, color = Color.RED})
		else
			--CoreDebug.DrawLine(rayStart, rayEnd, {duration = 1, color = Color.WHITE})
		end
	end
	
	--print("dist = " .. tostring(math.sqrt(distSquared)) .. ", " .. tostring(distSquared) .. ", " .. tostring(GetVisionRadiusSquared()))
	return canSeeFromDistance, distSquared
end

function Angle(normV1, normV2)
	local value = normV1 .. normV2
	value = CoreMath.Clamp(value, -1, 1)
	return math.acos(value) * 57.29578
end


function IsWithinRangeSquared(enemy, rangeSquared)
	if Object.IsValid(enemy) then
		local pos = ROOT:GetWorldPosition()
		local enemyPos = enemy:GetWorldPosition()
		local delta = pos - enemyPos
		return (delta.sizeSquared < rangeSquared)
	end
	return false
end

function GetVisionHalfAngle()
	if temporaryVisionAngle ~= nil then
		return temporaryVisionAngle.value
	end
	return VISION_HALF_ANGLE
end

function GetVisionRadiusSquared()
	if temporaryVisionRadius ~= nil then
		return temporaryVisionRadius.value
	end
	return VISION_RADIUS_SQUARED
end

function GetHearingRadiusSquared()
	if temporaryHearingRadius ~= nil then
		return temporaryHearingRadius.value
	end
	return HEARING_RADIUS_SQUARED
end

function SetTemporaryVisionHalfAngle(angle, duration)
	temporaryVisionAngle = {value = angle, timeRemaining = duration}
end

function SetTemporaryVisionRadius(radius, duration)
	temporaryVisionRadius = {value = radius, timeRemaining = duration}
end

function SetTemporaryHearingRadius(radius, duration)
	temporaryHearingRadius = {value = radius, timeRemaining = duration}
end

function UpdateTemporaryProperties(deltaTime)
	temporaryVisionAngle = UpdateTemporary(temporaryVisionAngle, deltaTime)
	temporaryVisionRadius = UpdateTemporary(temporaryVisionRadius, deltaTime)
	temporaryHearingRadius = UpdateTemporary(temporaryHearingRadius, deltaTime)
end

function UpdateTemporary(property, deltaTime)
	if property ~= nil then
		property.timeRemaining = property.timeRemaining - deltaTime
		if property.timeRemaining <= 0 then
			return nil
		end
	end
	return property
end

function SetCollision(enabled)
	if enabled then
		COLLIDER.collision = Collision.INHERIT
	else
		COLLIDER.collision = Collision.FORCE_OFF
	end
end

function IsObjectAlive(obj)
	if Object.IsValid(obj) then
		if obj:IsA("Player") then
			return (not obj.isDead)
		end
		
		if obj.context and obj.context.IsAlive then
			return obj.context.IsAlive()
		end
	end
	return false
end

function IsAlive()
	return currentState < STATE_DEAD_1
end


function OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition, impactRotation, sourceObject)
	if (currentState == STATE_SLEEPING or currentState == STATE_PATROLLING or currentState == STATE_LOOKING_AROUND) then
		if Object.IsValid(sourceObject) and GetObjectTeam(sourceObject) ~= GetTeam() and 
			IsObjectAlive(sourceObject) and CanHear(impactPosition) then
			Search(impactPosition, sourceObject:GetWorldPosition())
		end
	end
end

function Search(fromPos, toPos)
	--print("Search")
	searchStartPosition = fromPos
	searchEndPosition = toPos
	searchTimeElapsed = 0
	
	if (currentState == STATE_LOOKING_AROUND) then
		searchPrecision = searchPrecision * 2
	else
		searchPrecision = 1
	end
	
	DoLookAround()
	SetState(STATE_LOOKING_AROUND)
end

function DoLookAround()
	local t = 1
	if (SEARCH_DURATION > 0) then
		t = searchTimeElapsed / SEARCH_DURATION
	end
	local searchPos = Vector3.Lerp(searchStartPosition, searchEndPosition, t)
	local area = math.ceil(POSSIBILITY_RADIUS / searchPrecision)
	searchPos.x = searchPos.x + math.random(-area, area)
	searchPos.y = searchPos.y + math.random(-area, area)
	
	local myPos = ROOT:GetWorldPosition()
	local forward = searchPos - myPos
	local rot = Rotation.New(forward, Vector3.UP)
	
	ROTATION_ROOT:RotateTo(rot, GetRotateToTurnSpeed(), false)
end

function GetRotateToTurnSpeed()
	local turnTime = 0.25
	if TURN_SPEED > 0 then
		turnTime = 1 / TURN_SPEED
	end
	return turnTime
end


function IsObjectWalkable(object)
	if object == nil then return false end
	
	local isWalkable, hasProperty = object:GetCustomProperty("Walkable")
	if (hasProperty and not isWalkable) then
		return false
	end
	return true
end


function OnObjectDestroyed(id)
	if IsAlive() then
		local myId = ROOT:GetCustomProperty("ObjectId")
		if (myId == id) then
			SetState(STATE_DEAD_1)
		end
	end
end

local damagedListener = Events.Connect("ObjectDamaged", OnObjectDamaged)
local destroyedListener = Events.Connect("ObjectDestroyed", OnObjectDestroyed)

function Cleanup()
	--print("Cleanup()")
	if damagedListener then
		damagedListener:Disconnect()
		damagedListener = nil
	end
	if destroyedListener then
		destroyedListener:Disconnect()
		destroyedListener = nil
	end
end

function OnDestroyed(obj)
	--print("OnDestroyed()")
	Cleanup()
end
ROOT.destroyEvent:Connect(OnDestroyed)



function OnBeginOverlap(whichTrigger, other)
	if other == COLLIDER then return end
	if other:IsA("StaticMesh") then
		if not IsObjectWalkable(other) then
			table.insert(overlappingObjects, other)
		end
	end
end

function OnEndOverlap(whichTrigger, other)
	for i,obj in ipairs(overlappingObjects) do
		if other == obj then
			table.remove(overlappingObjects, i)
			break
		end
	end
end

if TRIGGER then
	TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
	TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
end


function GetTeam()
	return ROOT:GetCustomProperty("Team")
end

function GetObjectTeam(object)
	if object.team ~= nil then
		return object.team
	end
	local templateRoot = object:FindTemplateRoot()
	if templateRoot then
		return templateRoot:GetCustomProperty("Team")
	end
	return nil
end


function OnPropertyChanged(object, propertyName)
	if (propertyName == "Team") then
		HandleTeamChanged()
	end
end

function HandleTeamChanged()
	COLLIDER.team = GetTeam()
end
HandleTeamChanged()

ROOT.networkedPropertyChangedEvent:Connect(OnPropertyChanged)


NPC_MANAGER().Register(script)
NPC_MANAGER().RegisterCollider(script, COLLIDER)


