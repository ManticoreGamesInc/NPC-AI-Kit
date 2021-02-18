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

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local DAMAGE_API = require(script:GetCustomProperty("API_Damage"))
local EFFECT_API = require(script:GetCustomProperty("API_Effect"))
local ATTACK_ABILITY = script:GetCustomProperty("AttackAbility"):WaitForObject()

-- Blast Settings
local BLAST_IMPACT_TEMPLATE = script:GetCustomProperty("BlastImpactTemplate")
local BLAST_RADIUS = script:GetCustomProperty("BlastRadius")
local BLAST_KNOCKBACK_SPEED = script:GetCustomProperty("BlastKnockbackSpeed")
local BLAST_DAMAGE_RANGE = script:GetCustomProperty("BlastDamageRange")

-- Effect Settings
local APPLY_EFFECT = script:GetCustomProperty("ApplyEffect")
local EFFECT_NAME = script:GetCustomProperty("EffectName")
local EFFECT_DURATION = script:GetCustomProperty("EffectDuration")
local FREEZE_MOVEMENT = script:GetCustomProperty("FreezeMovement")
local FREEZE_ABILITIES = script:GetCustomProperty("FreezeAbilities")
local PLAYER_EFFECT_TEMPLATE = script:GetCustomProperty("PlayerEffectTemplate")
local PLAYER_EFFECT_SOCKET = script:GetCustomProperty("PlayerEffectSocket")

-- Variables
-- Effect table used to send to Effect API
local effectTable = {
    name = EFFECT_NAME,
    duration = EFFECT_DURATION,
    sourceAbility = ATTACK_ABILITY,
    freezeMovement = FREEZE_MOVEMENT,
    freezeAbilities = FREEZE_ABILITIES,
    vfx = PLAYER_EFFECT_TEMPLATE,
    vfxSocket = PLAYER_EFFECT_SOCKET
}

-- <nil> Blast(Interaction)
-- Creates a blast at the projectile impact position
-- Damages enemies within the blast
-- Additionally applies the effect after a blast
function Blast(interaction)

    -- Create the position of the blast and find players within radius
    local center = interaction:GetHitResult():GetImpactPosition()
    local players = Game.FindPlayersInSphere(center, BLAST_RADIUS)

    if BLAST_IMPACT_TEMPLATE then
        local blastTemplate = World.SpawnAsset(BLAST_IMPACT_TEMPLATE, {position = center})
        blastTemplate:ScaleTo(Vector3.ONE * BLAST_RADIUS / 50, 0.2, false)
    end

    for _, player in pairs(players) do

        -- Only blast the enemy team
        if Teams.AreTeamsEnemies(player.team, interaction.weaponOwner.team) and player ~= interaction.weaponOwner then

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
            DAMAGE_API.ApplyDamage(damage, ATTACK_ABILITY, player, interaction.weaponOwner)

            -- Apply effect to enemy player
            if APPLY_EFFECT then
                EFFECT_API.ApplyEffect(player, EFFECT_NAME, effectTable)
            end
        end

    end
end

-- Spawns effects and projectiles on the projectile impact
local function OnProjectileInteracted(interaction)

    if interaction.targetObject then
        -- Spawning projectile explosion
        Blast(interaction)
    end
end

-- Initialize
WEAPON.targetInteractionEvent:Connect(OnProjectileInteracted)