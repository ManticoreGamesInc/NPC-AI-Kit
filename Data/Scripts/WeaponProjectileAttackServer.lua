local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()
local DAMAGE_API = require(script:GetCustomProperty("DamageAPI"))
local ATTACK_ABILITY = script:GetCustomProperty("AttackAbility"):WaitForObject()

local DAMAGE = script:GetCustomProperty("Damage")
local DAMAGE_HEADSHOT = script:GetCustomProperty("DamageHeadshot")

-- Checks if the projectile has hit player
function OnProjectileInteracted(interaction)
    -- Applying projectile damage to player
    if interaction.targetObject and interaction.targetObject:IsA("Player") then
        local damage = DAMAGE
        if DAMAGE_HEADSHOT and DAMAGE_HEADSHOT > 0 and interaction.isHeadshot then
            damage = DAMAGE_HEADSHOT
        end
        DAMAGE_API.ApplyDamage(damage, ATTACK_ABILITY, interaction.targetObject, interaction.weaponOwner)
    end
end

-- Registering weapon events
WEAPON.targetInteractionEvent:Connect(OnProjectileInteracted)