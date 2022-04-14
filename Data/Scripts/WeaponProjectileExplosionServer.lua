--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
    This script adds explosion damage when the projectile interacted with ground.
    It also detects if the projectile still has bounces remaining before it explodes.
    This script by default explode the projectile when it hits the player.

    Notes:
            - Make sure to empty the "Impact Surface Aligned" field if the Projectile Bounces is not 0.
              Put the impact template in the custom firld "ProjectileImpact".
            - Tick "DebugExplosion" to display the explosion radius in the local preview.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

-- Exposed variables
local FRIENDLY_EXPLOSION = script:GetCustomProperty("FriendlyExplosionDamage")
local EXPLOSION_DAMAGE_RANGE = script:GetCustomProperty("ExplosionDamageRange")
local EXPLOSION_RADIUS = script:GetCustomProperty("ExplosionRadius")
local EXPLOSION_KNOCKBACK_SPEED = script:GetCustomProperty("ExplosionKnockbackSpeed")
local IMPACT = script:GetCustomProperty("ProjectileImpact")
local BOUNCE_SOUND = script:GetCustomProperty("ProjectileBounceSound")
local DEBUG_EXPLOSION = script:GetCustomProperty("DebugExplosion")

-- GetValidTarget(Object)
-- Returns the valid Player or Damageable object
function GetValidTarget(target)
    if not Object.IsValid(target) then return nil end

    if target:IsA("Player") or target:IsA("Damageable") then
        return target
    else
        return target:FindAncestorByType("Damageable")
    end
end

-- nil Blast(Vector3)
-- Creates a explosion at the projectile impact position
-- Damages players within the blast
function Blast(center)

    if DEBUG_EXPLOSION then
        CoreDebug.DrawSphere(center, EXPLOSION_RADIUS, {color = Color.RED, duration = 5})
    end

    if IMPACT then
        World.SpawnAsset(IMPACT, {position = center})
    end

    -- If weapon is destroyed by the time the blast happens, stop the script
    if not Object.IsValid(WEAPON) then return end
    -- If owner left the server by the time the blast happens, stop the script
    if not Object.IsValid(WEAPON.owner) then return end

    local hitResults = World.SpherecastAll(center, center + Vector3.UP, EXPLOSION_RADIUS)
    for _, hitResult in pairs(hitResults) do
        local target = GetValidTarget(hitResult.other)

        if target then
            local canDamage = false

            if target:IsA("Player") then                
                -- Checks to blast the enemy team
                if Teams.AreTeamsEnemies(target.team, WEAPON.owner.team) then
                    canDamage = true
                -- Checks to blast the ally team (including damaging to self)
                elseif not Teams.AreTeamsEnemies(target.team, WEAPON.owner.team)
                       and FRIENDLY_EXPLOSION then
                    canDamage = true
                end
            elseif target:IsA("Damageable") then
                canDamage = true
            end

            -- If canDamage is true and there is no objects obstructing the explosion then damage the player
            if canDamage then
                local displacement = target:GetWorldPosition() - center
                displacement.z = 0

                -- The farther the player from the blast the less damage that player takes
                local damageAmount = CoreMath.Lerp(EXPLOSION_DAMAGE_RANGE.y, EXPLOSION_DAMAGE_RANGE.x, (displacement).size / EXPLOSION_RADIUS)

                -- Create damage information
                local damage = Damage.New(damageAmount)
                damage.sourcePlayer = WEAPON.owner
                damage:SetHitResult(hitResult)

                -- Apply damage to player
                target:ApplyDamage(damage)

                -- Create a direction at which the target is pushed away from the blast
                if target.mass then
                    target:AddImpulse((displacement):GetNormalized() * target.mass * EXPLOSION_KNOCKBACK_SPEED)
                end
            end
        end
    end

end

-- nil OnTargetImpactedEvent (Weapon, ImpactData)
-- Spawns explosion on the projectile impact
function OnTargetImpactedEvent (weapon, impactData)
    local impactPosition = impactData:GetHitResult():GetImpactPosition()

    -- Explode when interacted with player
    if Object.IsValid(GetValidTarget(impactData.targetObject)) then
        Blast(impactPosition)
        return
    end

    -- Explode if the remaining bounces is 0
    if Object.IsValid(impactData.projectile) then
        if impactData.projectile.bouncesRemaining == 0 then
            Blast(impactPosition)
            return
        end
    else
        Blast(impactPosition)
    end

    -- Play bounce sound if there is still bounces remaining
    if BOUNCE_SOUND then
        World.SpawnAsset(BOUNCE_SOUND, {position = impactPosition})
    end
end

-- nil OnProjectileSpawned(Weapon, Projectile)
-- Register lifespan end explosion to simulate projectile cooking
function OnProjectileSpawned(weapon, projectile)
    projectile.lifeSpanEndedEvent:Connect(function(destroyedProjectile)
        Blast(destroyedProjectile:GetWorldPosition())
    end)
end

-- Initialize
WEAPON.targetImpactedEvent:Connect(OnTargetImpactedEvent)
WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)