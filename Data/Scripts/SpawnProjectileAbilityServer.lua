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

local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local SPAWNERS_PARENT = script:GetCustomProperty("SpawnersParent"):WaitForObject()
local DAMAGE_API = require(script:GetCustomProperty("API_Damage"))
local EFFECT_API = require(script:GetCustomProperty("API_Effect"))

local SPAWN_DELAY = COMPONENT_ROOT:GetCustomProperty("SpawnDelay")
local propProjectile = COMPONENT_ROOT:GetCustomProperty("Projectile")
local propProjectileSpeed = COMPONENT_ROOT:GetCustomProperty("ProjectileSpeed")
local propProjectileLength = COMPONENT_ROOT:GetCustomProperty("ProjectileLength")
local propProjectileRadius = COMPONENT_ROOT:GetCustomProperty("ProjectileRadius")
local propProjectileLifeSpan = COMPONENT_ROOT:GetCustomProperty("ProjectileLifeSpan")
local propDirection = COMPONENT_ROOT:GetCustomProperty("Direction")
local propIntervalTime = COMPONENT_ROOT:GetCustomProperty("IntervalTime")
local PROJECTILE_IMPACT_ALIGNED = COMPONENT_ROOT:GetCustomProperty("ProjectileImpactAligned")

-- Blast Settings
local BLAST_IMPACT_TEMPLATE = COMPONENT_ROOT:GetCustomProperty("BlastImpactTemplate")
local BLAST_RADIUS = COMPONENT_ROOT:GetCustomProperty("BlastRadius")
local BLAST_KNOCKBACK_SPEED = COMPONENT_ROOT:GetCustomProperty("BlastKnockbackSpeed")
local BLAST_DAMAGE_RANGE = COMPONENT_ROOT:GetCustomProperty("BlastDamageRange")

-- Effect Settings
local APPLY_EFFECT = COMPONENT_ROOT:GetCustomProperty("ApplyEffect")
local EFFECT_NAME = COMPONENT_ROOT:GetCustomProperty("EffectName")
local EFFECT_DURATION = COMPONENT_ROOT:GetCustomProperty("EffectDuration")
local FREEZE_MOVEMENT = COMPONENT_ROOT:GetCustomProperty("FreezeMovement")
local FREEZE_ABILITIES = COMPONENT_ROOT:GetCustomProperty("FreezeAbilities")
local SPEED_MODIFIER = COMPONENT_ROOT:GetCustomProperty("SpeedModifier")
local PLAYER_EFFECT_TEMPLATE = COMPONENT_ROOT:GetCustomProperty("PlayerEffectTemplate")
local PLAYER_EFFECT_SOCKET = COMPONENT_ROOT:GetCustomProperty("PlayerEffectSocket")

-- Variables
-- Effect table used to send to Effect API
local effectTable = {
    name = EFFECT_NAME,
    duration = EFFECT_DURATION,
    freezeMovement = FREEZE_MOVEMENT,
    freezeAbilities = FREEZE_ABILITIES,
    speedModifier = SPEED_MODIFIER,
    vfx = PLAYER_EFFECT_TEMPLATE,
    vfxSocket = PLAYER_EFFECT_SOCKET
}
local sourceAbility = nil
local sourceOwner = nil

function Blast(projectile, other, hitResult)

    -- Create the position of the blast and find players within radius
    local center = hitResult:GetImpactPosition()
    local normal = hitResult:GetImpactNormal()
    local players = Game.FindPlayersInSphere(center, BLAST_RADIUS)

    if BLAST_IMPACT_TEMPLATE then
        local blastTemplate = World.SpawnAsset(BLAST_IMPACT_TEMPLATE, {position = center})
        blastTemplate:ScaleTo(Vector3.ONE * BLAST_RADIUS / 50, 0.2, false)
    end

    if PROJECTILE_IMPACT_ALIGNED then
        local rot = Rotation.New(normal.x, normal.y, normal.z)
        World.SpawnAsset(PROJECTILE_IMPACT_ALIGNED,
                        {position = center, rotation = rot})
    end

    -- If there is no owner ignore the damage and effect
    if not Object.IsValid(sourceOwner) then return end

    for _, player in pairs(players) do

        -- Only blast the enemy team
        if Teams.AreTeamsEnemies(player.team, sourceOwner.team) and player ~= sourceOwner then

            -- Create a direction at which the player is pushed away from the blast
            local displacement = player:GetWorldPosition() - center
            player:AddImpulse((displacement):GetNormalized() * player.mass * BLAST_KNOCKBACK_SPEED)

            -- The farther the player from the blast the less damage that player takes
            local minDamage = BLAST_DAMAGE_RANGE.x
            local maxDamage = BLAST_DAMAGE_RANGE.y
            displacement.z = 0
            local t = (displacement).size / BLAST_RADIUS
            local damage = CoreMath.Lerp(maxDamage, minDamage, t)

            -- Apply damage to enemy player
            DAMAGE_API.ApplyDamage(damage, sourceAbility, player, sourceOwner)

            -- Apply effect to enemy player
            if APPLY_EFFECT then
                EFFECT_API.ApplyEffect(player, EFFECT_NAME, effectTable)
            end
        end
    end
end

function SpawnProjectiles()

    -- Check for source owner
    if not sourceAbility then
        sourceAbility = COMPONENT_ROOT.serverUserData.sourceAbility
        effectTable.sourceAbility = sourceAbility
    end
    if sourceAbility and not sourceOwner then
        sourceOwner = sourceAbility.owner
    end

    for _, value in ipairs(SPAWNERS_PARENT:GetChildren()) do
        -- Spawn projectile
        local projectile = Projectile.Spawn(propProjectile, value:GetWorldPosition(), propDirection)

        projectile.owner = sourceOwner
        projectile.sourceAbility = sourceAbility
        projectile.speed = propProjectileSpeed
        projectile.capsuleRadius = propProjectileRadius
        projectile.capsuleLength = propProjectileLength
        projectile.lifeSpan = propProjectileLifeSpan

        projectile.impactEvent:Connect(Blast)

        -- Run projectile VFX
        for _, child in ipairs(value:GetChildren()) do
            if child:IsA("Vfx") or child:IsA("Audio") then
                child:Play()
            end
        end

        -- Wait interval for next projectile spawn
        Task.Wait(propIntervalTime)
    end
end

Task.Wait(SPAWN_DELAY)
SpawnProjectiles()