
local root = script:GetCustomProperty("Root"):WaitForObject()
local collider = script:GetCustomProperty("Collider"):WaitForObject()

local searchPeriod = script:GetCustomProperty("SearchPeriod")
local aggroRadius = script:GetCustomProperty("AggroRadius")
local chaseRadius = script:GetCustomProperty("ChaseRadius")
local moveSpeed = script:GetCustomProperty("MoveSpeed")
local turnSpeed = script:GetCustomProperty("TurnSpeed")
local attackRange = script:GetCustomProperty("AttackRange")

local PATHING_STEP = moveSpeed * searchPeriod + 10
local PATHING_STEP_SQUARED = PATHING_STEP * PATHING_STEP

local aggroRadiusSquared = aggroRadius * aggroRadius
local chaseRadiusSquared = chaseRadius * chaseRadius
local attackRangeSquared = attackRange * attackRange
local rayDistanceFromGround = collider:GetPosition().z + 400
local rayDistanceDown = -900

local spawnPosition = root:GetWorldPosition()

local DEAD_1_DURATION = 4
local DEAD_2_DURATION = 6

local STATE_SLEEPING = 0
local STATE_ENGAGING = 1
local STATE_ATTACKING = 2
local STATE_RETREATING = 3
local STATE_DEAD_1 = 4
local STATE_DEAD_2 = 5
local STATE_DISABLED = 6

local currentState = STATE_SLEEPING
local stateTime = 0
local searchDelay = 0
local target = nil


function SetState(newState)
	--print("NewState = " .. newState)

	if (newState == STATE_ENGAGING) then
		--print("target = " .. tostring(target) .. ", moveSpeed = " .. tostring(moveSpeed) .. ", attackRange = " .. attackRange)

		if (not IsWithinRangeSquared(target, attackRangeSquared)) then
			local targetPosition = target:GetWorldPosition()
			StepTowards(targetPosition)
		end

		root:LookAtContinuous(target, true, turnSpeed)

	elseif (newState == STATE_RETREATING) then
		local targetPosition = spawnPosition
		StepTowards(targetPosition)

		local pos = root:GetWorldPosition()
		local direction = targetPosition - pos
		local r = Rotation.New(direction, Vector3.UP)
		root:RotateTo(r, 1, false)

	elseif (newState == STATE_DEAD_1) then
		root:StopMove()
		root:StopRotate()

	elseif (newState == STATE_DEAD_2) then
		root:MoveTo(root:GetWorldPosition() + Vector3.New(0, 0, -500), DEAD_2_DURATION)

	elseif (newState == STATE_DISABLED) then
		root:Destroy()
	end

	currentState = newState
	stateTime = 0
end

function Tick(deltaTime)
	stateTime = stateTime + deltaTime
	searchDelay = searchDelay - deltaTime

	if currentState == STATE_ATTACKING then
		-- TODO
		SetState(STATE_ENGAGING)

	elseif (currentState == STATE_DEAD_1 and stateTime >= DEAD_1_DURATION) then
		SetState(STATE_DEAD_2)

	elseif (currentState == STATE_DEAD_2 and stateTime >= DEAD_2_DURATION) then
		SetState(STATE_DISABLED)
	end

	if searchDelay <= 0 then
		searchDelay = searchPeriod

		if currentState == STATE_SLEEPING then
			EngageNearest()

		elseif currentState == STATE_ENGAGING then
			if Object.IsValid(target) and IsWithinRangeSquared(target, aggroRadiusSquared) then
				SetState(STATE_ENGAGING)
				
			else
				target = nil
				EngageNearest()

				if (not target) then
					SetState(STATE_RETREATING)
				end
			end

		elseif currentState == STATE_RETREATING then
			local pos = root:GetWorldPosition()
			local delta = pos - spawnPosition
			if (delta.sizeSquared < 2) then
				SetState(STATE_SLEEPING)
			else
				EngageNearest()

				if (not target) then
					SetState(STATE_RETREATING)
				end
			end
		end
	end
end

function StepTowards(targetPosition)
	local pos = root:GetWorldPosition()
	local direction = targetPosition - pos

	if (direction.sizeSquared > PATHING_STEP_SQUARED) then
		direction = direction:GetNormalized() * PATHING_STEP
	end

	local rayStart = pos + direction
	rayStart.z = rayStart.z + rayDistanceFromGround

	--print("pos = " .. tostring(pos) .. ", targetPosition = " .. tostring(targetPosition) .. ", rayStart = " .. tostring(rayStart))

	local hitResult = nil
	repeat
		local rayEnd = rayStart + Vector3.New(0, 0, rayDistanceDown)

		hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
		local isWalkable, hasProperty = true, false

		if (hitResult and hitResult.other) then
			isWalkable, hasProperty = hitResult.other:GetCustomProperty("Walkable")

			if hasProperty and not isWalkable then
				rayStart = hitResult:GetImpactPosition() + Vector3.New(0,0,-0.5)
			end
		end
	until hitResult == nil or hitResult.other == nil or isWalkable or (not hasProperty)

	if hitResult then
		--print("HitResult.other = " .. tostring(hitResult.other))

		local groundPos = hitResult:GetImpactPosition()
		
		local distance = PATHING_STEP
		local travelTime = distance / moveSpeed
		root:MoveTo(groundPos, travelTime)
	else
		local distance = (targetPosition - pos).size
		local travelTime = distance / moveSpeed
		root:MoveTo(targetPosition, travelTime)
	end
end

function EngageNearest()
	local enemy = FindNearestEnemy()
	if enemy then
		target = enemy

		if IsWithinRangeSquared(target, attackRangeSquared) then
			SetState(STATE_ATTACKING)

		else
			SetState(STATE_ENGAGING)
		end
	end
end

function FindNearestEnemy()
	local pos = root:GetWorldPosition()

	local nearestEnemy = Game.FindNearestPlayer(pos)
	if nearestEnemy then
		if IsWithinRangeSquared(nearestEnemy, aggroRadiusSquared) then
			return nearestEnemy
		end
	end
	return nil
end

function IsWithinRangeSquared(enemy, rangeSquared)
	local pos = root:GetWorldPosition()
	local enemyPos = enemy:GetWorldPosition()
	local delta = pos - enemyPos
	return (delta.sizeSquared < rangeSquared)
end

function SetCollision(enabled)
	if enabled then
		collider.collision = Collision.INHERIT
	else
		collider.collision = Collision.FORCE_OFF
	end
end

-- Combat

function IsAlive()
	return currentState < STATE_DEAD_1
end

function OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition)
--[[
	local myId = root:GetCustomProperty("ObjectId")
	-- Ignore damage done to other enemies
	if (id ~= myId) then return end

	local newHealth = prevHealth - dmgAmount
	print(root.name .. ", ID = " .. tostring(id) .. " Health = " .. newHealth)

	if IsAlive() and newHealth <= 0 then
		SetState(STATE_DEAD_1)
	end
	--]]
end

function OnObjectDestroyed(id)
	if IsAlive() then
		local myId = root:GetCustomProperty("ObjectId")
		if (myId == id) then
			SetState(STATE_DEAD_1)
		end
	end
end

local damagedListener = Events.Connect("ObjectDamaged", OnObjectDamaged)
local destroyedListener = Events.Connect("ObjectDestroyed", OnObjectDestroyed)

function OnDestroyed(obj)
	if Object.IsValid(damagedListener) then
		damagedListener:Disconnect()
	end
	if Object.IsValid(destroyedListener) then
		destroyedListener:Disconnect()
	end
end
root.destroyEvent:Connect(OnDestroyed)


--[[
function GetHealth()
	return root:GetCustomProperty("CurrentHealth")
end

local lastHealth = GetHealth()

function FireDamagedEffects()
	World.SpawnAsset(damageVFX, {position = script:GetWorldPosition()})
end

function OnPropertyChanged(object, propertyName)
	if (propertyName == "CurrentHealth") then
		local health = GetHealth()

		if health < lastHealth then
			--
		end

		if health < 0 then
			SetState(STATE_DEAD_1)
		end
	end
end

root.networkedPropertyChangedEvent:Connect(OnPropertyChanged)
--]]

