-- Core Object References
local DAMAGE_API = require(script:GetCustomProperty("DamageAPI"))
local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local SWIPE_ASSET = script:GetCustomProperty("SwipeEffect")
local ATTACK_PLAYER_IMPACT = script:GetCustomProperty("AttackPlayerImpact")
local DAMAGE_RANGE = script:GetCustomProperty("DamageRange")
local SWIPE_SPAWN_DELAY = script:GetCustomProperty("SwipeSpawnDelay")
local SWIPE_ROTATION = script:GetCustomProperty("SwipeRotation")
local ATTACK_IMPULSE = script:GetCustomProperty("AttackImpulse") or 50000
local VERTICAL_IMPULSE = script:GetCustomProperty("VerticalImpulse") or 20000

local ignoreList = {}
local currentSwipe = nil
local canAttack = false

function Tick(deltaTime)
    if Object.IsValid(ABILITY) and ABILITY.owner and not ABILITY.owner.isDead and canAttack then
        -- Always keep the current swipe in front of the player
        if Object.IsValid(currentSwipe) then
            currentSwipe:SetWorldPosition(ABILITY.owner:GetWorldPosition())
        end

        -- Damage the enemy player
        if Object.IsValid(HIT_BOX) then
            for _, other in ipairs(HIT_BOX:GetOverlappingObjects()) do
                if other:IsA("Player") then
                    MeleeAttack(other)
                end
            end
        end
    end
end

function MeleeAttack(other)
    if other == ABILITY.owner then return end
	if other.team ~= nil and Teams.AreTeamsFriendly(other.team, ABILITY.owner.team) then return end

    -- Avoid hitting the same player multiple times in a single swing
    if (other:IsA("Player") and ignoreList[other] ~= 1) then
        local damage = math.random(DAMAGE_RANGE.x, DAMAGE_RANGE.y)
        DAMAGE_API.ApplyDamage(damage, ABILITY, other, ABILITY.owner)

        -- VFX
        if (ATTACK_PLAYER_IMPACT) then
            World.SpawnAsset(ATTACK_PLAYER_IMPACT, {position = other:GetWorldPosition()})
        end
        ignoreList[other] = 1
    end
end

-- Event when the hitbox hits another player
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

    Task.Wait(SWIPE_SPAWN_DELAY)
    currentSwipe = World.SpawnAsset(SWIPE_ASSET, {
        position = EQUIPMENT.owner:GetWorldPosition(), 
        rotation = SWIPE_ROTATION + Rotation.New(0,0, EQUIPMENT.owner:GetWorldRotation().z)})

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
