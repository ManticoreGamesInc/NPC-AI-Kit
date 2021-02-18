--[[
	Destructible Weapon AOE
	v1.1
	by: standardcombo
	
	Deals damage in an area, to Players and NPCs.
--]]

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end


local WEAPON = script.parent
local ATTACK_ABILITY = script:GetCustomProperty("AttackAbility"):WaitForObject()

local BLAST_IMPACT_TEMPLATE = script:GetCustomProperty("BlastImpactTemplate")
local BLAST_DAMAGE_RANGE = script:GetCustomProperty("BlastDamageRange")
local BLAST_RADIUS = script:GetCustomProperty("BlastRadius")
local BLAST_KNOCKBACK_SPEED = script:GetCustomProperty("BlastKnockbackSpeed")

local casterTeam = 0

local tagData = {type = "AOE"}


local function OnTargetImpact(theWeapon, impactData)
    if not impactData.targetObject then return end

    -- Create the position of the blast and find players within radius
    local hitResult = impactData:GetHitResult()
    local center = hitResult:GetImpactPosition()
    local enemies = COMBAT().FindInSphere(center, BLAST_RADIUS, {ignoreTeams = casterTeam})

    if BLAST_IMPACT_TEMPLATE then
        local blastTemplate = World.SpawnAsset(BLAST_IMPACT_TEMPLATE, {position = center})
        blastTemplate:ScaleTo(Vector3.ONE * BLAST_RADIUS / 50, 0.2, false)
    end

    for _, enemy in pairs(enemies) do

		local enemyPos = enemy:GetWorldPosition()
		
        -- Create a direction at which the character is pushed away from the blast
        local displacement = enemyPos - center
        COMBAT().AddImpulse(enemy, displacement:GetNormalized() * BLAST_KNOCKBACK_SPEED)

        -- The farther the character is from the blast the less damage that character takes
        local minDamage = BLAST_DAMAGE_RANGE.x
        local maxDamage = BLAST_DAMAGE_RANGE.y
        displacement.z = 0
        local t = displacement.size / BLAST_RADIUS
        local damageAmount = CoreMath.Lerp(maxDamage, minDamage, t)
        damageAmount = CoreMath.Round(damageAmount)
		
		-- Create damage object
		local dmg = Damage.New(damageAmount)
		dmg:SetHitResult(hitResult)
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = impactData.weaponOwner
		dmg.sourceAbility = ATTACK_ABILITY

        -- Apply damage to enemy
		local attackData = {
			object = enemy,
			damage = dmg,
			source = dmg.sourcePlayer,
			position = enemyPos,
			tags = tagData
		}
        COMBAT().ApplyDamage(attackData)
    end
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpact)


function OnEquipped(equipment, player)
	casterTeam = player.team
end

WEAPON.equippedEvent:Connect(OnEquipped)

