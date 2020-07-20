--[[
Melee Ability - Server
v1.1
by: standardcombo

Handles melee combat interaction of attack abilities on weapons such as swords.

--]]
local EQUIPMENT = script:FindAncestorByType("Equipment")

local COMBAT = require( script:GetCustomProperty("CombatWrapAPI") )
local DAMAGE_API = require(script:GetCustomProperty("DamageAPI"))

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local DAMAGE_RANGE = script:GetCustomProperty("DamageRange")
local ATTACK_IMPULSE = script:GetCustomProperty("AttackImpulse") or 50000
local VERTICAL_IMPULSE = script:GetCustomProperty("VerticalImpulse") or 20000

local CROSS_CONTEXT_CALLER = nil
local _cccRef = script:GetCustomProperty("CrossContextCaller")
if _cccRef and _cccRef.isAssigned then
	CROSS_CONTEXT_CALLER = _cccRef:WaitForObject()
end

local ignoreList = {}
local currentSwipe = nil
local canAttack = false


function Tick(deltaTime)
    if Object.IsValid(ABILITY) and ABILITY.owner and not ABILITY.owner.isDead and canAttack then
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
	if other == ABILITY.owner then return end
	
	if COMBAT.IsDead(other) then return end
	
	local otherTeam = COMBAT.GetTeam(other)
	if otherTeam and Teams.AreTeamsFriendly(otherTeam, ABILITY.owner.team) then return end
	
	if ignoreList[other] ~= 1 then
		ignoreList[other] = 1
		
		local dmg = Damage.New()
		dmg.amount = math.random(DAMAGE_RANGE.x, DAMAGE_RANGE.y)
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = ABILITY.owner
		dmg.sourceAbility = ABILITY
		
		local otherPos = other:GetWorldPosition()
		local meleePos = HIT_BOX:GetWorldPosition()
		local pos = (otherPos + meleePos) / 2
		local rot = Rotation.New(otherPos - meleePos, Vector3.UP)
		
		-- Apply the damage. Use the CCC if it's available
		if CROSS_CONTEXT_CALLER then
			CROSS_CONTEXT_CALLER.context.Call(function()
				COMBAT.ApplyDamage(other, dmg, ABILITY.owner, pos, rot)
			end)
		else
			COMBAT.ApplyDamage(other, dmg, ABILITY.owner, pos, rot)
		end
		
		if other:IsA("Player") then
			Events.BroadcastToAllPlayers("MeleeImpact", ABILITY.id, pos, rot)
		end
		
		BroadcastDamageFeedback(dmg.amount, pos)
	end
end

function BroadcastDamageFeedback(amount, position)
	local player = EQUIPMENT.owner
	if Object.IsValid(player) then
		Events.BroadcastToPlayer(player, "ShowDamageFeedback", amount, position)
	end
end

-- Event when the hitbox hits another object
function OnBeginOverlap(trigger, other)
    if canAttack then
        MeleeAttack(other)
    end
end

function OnEquipped(equipment, player)
    Task.Wait(0.1)
    EQUIPMENT.collision = Collision.INHERIT

	local pickupTrigger = EQUIPMENT:FindChildByName("Pickup Trigger")
	if (pickupTrigger) then
		pickupTrigger.collision = Collision.FORCE_OFF
	end
end

function OnExecute(ability)
    ignoreList = {}
    canAttack = true
    
	-- Impulse
	local v = ability:GetTargetData():GetAimDirection() 
	ability.owner:AddImpulse(Vector3.New(v.x * ATTACK_IMPULSE, v.y * ATTACK_IMPULSE, VERTICAL_IMPULSE))
end

function ResetMelee(ability)
	-- Forget anything we hit this swing
    ignoreList = {}
    canAttack = false
end

-- Registering equipment events
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(ResetMelee)
HIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)

ABILITY.executeEvent:Connect(OnExecute)
ABILITY.recoveryEvent:Connect(ResetMelee)

