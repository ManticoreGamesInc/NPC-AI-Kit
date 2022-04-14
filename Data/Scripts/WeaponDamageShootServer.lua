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
    This script adds headshot damage in combination with custom base damage.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

-- Exposed variables --
local DAMAGE_AMOUNT = script:GetCustomProperty("BaseDamage")
local DAMAGE_HEADSHOT = script:GetCustomProperty("HeadshotDamage")

function GetValidTarget(target)
    if not Object.IsValid(target) then return nil end

    if target:IsA("Player") or target:IsA("Damageable") then
        return target
    else
        return target:FindAncestorByType("Damageable")
    end
end

function OnWeaponInteracted(weapon, impactData)
    local target = GetValidTarget(impactData.targetObject)
    
    -- Apply damage to target if it's a player
    if Object.IsValid(target) then

        -- Assign a headshot damage if projectile hit enemy's head
        local damage = DAMAGE_AMOUNT
        if _G["standardcombo.Combat.Wrap"] then
			local hitResult = impactData:GetHitResult()
			local pos = hitResult:GetImpactPosition()
        	if _G["standardcombo.Combat.Wrap"].IsHeadshot(target, hitResult, pos) then
        		damage = DAMAGE_HEADSHOT
        	end
        elseif impactData.isHeadshot and target:IsA("Player") then
            damage = DAMAGE_HEADSHOT
        end

        -- Creating damage information
        -- Note: number of hits sums up the damage number for multi-shot weapons (e.g. shotgun)
        local newDamage = Damage.New(damage * #impactData:GetHitResults())
        newDamage.reason = DamageReason.COMBAT
        newDamage.sourceAbility = impactData.sourceAbility
        newDamage.sourcePlayer = impactData.weaponOwner

        -- Registering hit result on damage
        local hitResult = impactData:GetHitResult()
        if hitResult.other then
            newDamage:SetHitResult(hitResult)
        end

        -- Apply damage to the enemy player
        target:ApplyDamage(newDamage)
    end
end

-- Initialize
WEAPON.targetImpactedEvent:Connect(OnWeaponInteracted)