--[[
	Melee Ability - Server
	v1.4.2
	by: standardcombo
	
	Handles melee combat interaction of attack abilities on weapons such as swords.
--]]


-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end


local EQUIPMENT = script:FindAncestorByType("Equipment")

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local DAMAGE_RANGE_NPCS = script:GetCustomProperty("DamageRange")
local DAMAGE_RANGE_PLAYERS = script:GetCustomProperty("DamageRangePlayers")
local HEADSHOT_NPCS = script:GetCustomProperty("HeadshotNPCs")
local HEADSHOT_PLAYERS = script:GetCustomProperty("HeadshotPlayers")
local ATTACK_IMPULSE = script:GetCustomProperty("AttackImpulse") or 50000
local VERTICAL_IMPULSE = script:GetCustomProperty("VerticalImpulse") or 20000


local ignoreList = {}
local currentSwipe = nil
local canAttack = false

-- Used to pass various data about the weapon
local tagData = {}
tagData.type = "Melee"

function Tick(deltaTime)
	if Object.IsValid(ABILITY) and Object.IsValid(ABILITY.owner)
	and not ABILITY.owner.isDead and canAttack then
		-- Always keep the current swipe in front of the player
		if Object.IsValid(currentSwipe) then
			currentSwipe:SetWorldPosition(ABILITY.owner:GetWorldPosition())
		end

		-- Damage the enemies
		if Object.IsValid(HIT_BOX) then
			for _, other in ipairs(HIT_BOX:GetOverlappingObjects()) do
				MeleeAttack(other)
			end
		end
	end
end

function MeleeAttack(other)
	if not Object.IsValid(ABILITY) then return end
	if not Object.IsValid(ABILITY.owner) then return end
	if other == ABILITY.owner then return end
	if COMBAT().IsDead(other) then return end

	local otherTeam = COMBAT().GetTeam(other)
	if otherTeam and Teams.AreTeamsFriendly(otherTeam, ABILITY.owner.team) then return end

	if ignoreList[other] ~= 1 then
		ignoreList[other] = 1

		local otherPos = other:GetWorldPosition()
		local meleePos = HIT_BOX:GetWorldPosition()
		local pos = (otherPos + meleePos) / 2
		local rot = Rotation.New(otherPos - meleePos, Vector3.UP)

		local isHeadshot = COMBAT().IsHeadshot(other, nil, pos)
		--if isHeadshot then print("HEADSHOT!") end

		local damageRange = DAMAGE_RANGE_NPCS
		if other:IsA("Player") then
			if isHeadshot then
				damageRange = HEADSHOT_PLAYERS
			else
				damageRange = DAMAGE_RANGE_PLAYERS
			end
		elseif isHeadshot then
			damageRange = HEADSHOT_NPCS
		end

		local minDmg = CoreMath.Round(damageRange.x)
		local maxDmg = CoreMath.Round(damageRange.y)

		local dmg = Damage.New()
		dmg.amount = math.random(minDmg, maxDmg)
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = ABILITY.owner
		dmg.sourceAbility = ABILITY

		local attackData = {
			object = other,
			damage = dmg,
			source = ABILITY.owner,
			position = pos,
			rotation = rot,
			tags = tagData
			}

		COMBAT().ApplyDamage(attackData)
	end
end

function OnDamageTaken(attackData)
	local source = attackData.source
	local dmg = attackData.damage
	if Object.IsValid(source) and source == EQUIPMENT.owner and dmg.sourceAbility == ABILITY then
		if attackData.object:IsA("Player") then
			Events.BroadcastToAllPlayers("MeleeImpact", ABILITY.id, attackData.position, attackData.rotation)
		end

		BroadcastDamageFeedback(attackData.damage.amount, attackData.position)
	end
end
local damagedListener = Events.Connect("CombatWrapAPI.OnDamageTaken", OnDamageTaken)

function BroadcastDamageFeedback(amount, position)
	local player = EQUIPMENT.owner
	if Object.IsValid(player) then
		Events.BroadcastToPlayer(player, "ShowDamageFeedback", amount, position)
	end
end

function Cleanup()
	if damagedListener then
		damagedListener:Disconnect()
		damagedListener = nil
	end
end

function OnDestroyed(obj)
	Cleanup()
end

EQUIPMENT.destroyEvent:Connect(OnDestroyed)

-- Event when the hitbox hits another object
function OnBeginOverlap(trigger, other)
	if canAttack then
		MeleeAttack(other)
	end
end

function OnEquipped(equipment, player)
	Task.Wait(0.1)
	if not Object.IsValid(EQUIPMENT) then return end

	EQUIPMENT.collision = Collision.INHERIT

	local pickupTrigger = EQUIPMENT:FindChildByName("Pickup Trigger")
	if (pickupTrigger) then
		pickupTrigger.collision = Collision.FORCE_OFF
	end
end

function OnExecute(ability)
	if not Object.IsValid(ability.owner) then return end
	
	ignoreList = {}
	canAttack = true
	Events.Broadcast("PlayerSkills.OnMeleeAttack", ability.owner)
	-- Impulse
	local v = ability:GetTargetData():GetAimDirection()
	ability.owner:AddImpulse(Vector3.New(v.x * ATTACK_IMPULSE, v.y * ATTACK_IMPULSE, VERTICAL_IMPULSE))
end

function ResetMelee(ability)
	-- Forget anything we hit this swing
	ignoreList = {}
	canAttack = false
end

local scriptConnections = {
	EQUIPMENT.equippedEvent:Connect(OnEquipped),
	EQUIPMENT.unequippedEvent:Connect(ResetMelee),
	HIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap),
	ABILITY.executeEvent:Connect(OnExecute),
	ABILITY.recoveryEvent:Connect(ResetMelee)
}

table.insert(
	scriptConnections,
	script.destroyEvent:Connect(
		function()
			for key, value in pairs(scriptConnections) do
				if value.isConnected then
					value:Disconnect()
				end
			end
		end
	)
)
