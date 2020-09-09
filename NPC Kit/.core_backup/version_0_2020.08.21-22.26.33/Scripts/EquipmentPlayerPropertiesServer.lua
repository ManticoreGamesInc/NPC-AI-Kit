local ABES = require(script:GetCustomProperty("API_EffectSystem"))
local EQUIPMENT = script:FindAncestorByType("Equipment")

local ANIMATION_STANCE = script:GetCustomProperty("AnimationStance")
local MAX_HEALTH = script:GetCustomProperty("MaxHealth")
local WALK_SPEED = script:GetCustomProperty("WalkSpeed")
local JUMP_VELOCITY = script:GetCustomProperty("JumpVelocity")
local JUMP_COUNT = script:GetCustomProperty("JumpCount")
local REGEN_SPEED = script:GetCustomProperty("RegenSpeed")
local CRITICAL_CHANCE = script:GetCustomProperty("CriticalHitChance")

local respawnedHandle = nil
local diedHandle = nil
local resetPropertiesHandle = nil
local updateBuffsHandle = nil
local weaponSettings = nil
local isMounted = false

function Tick(deltaTime)
    if not Object.IsValid(EQUIPMENT) then return end
    if not Object.IsValid(EQUIPMENT.owner) then return end

    -- Makes sure that the settings are preserved when player mounts
    if isMounted ~= EQUIPMENT.owner.isMounted then
        ABES.UpdateEffects(EQUIPMENT.owner)
        isMounted = EQUIPMENT.owner.isMounted
    end
end

-- Apply weapon properties to player
function ApplyEquipmentPlayerProperties(player)
    if not EQUIPMENT then return end
    if player == EQUIPMENT.owner then
        weaponSettings = {
            animationStance = ANIMATION_STANCE,
            maxHitPoints = MAX_HEALTH,
            movementControlMode = player.movementControlMode,
            maxWalkSpeed = WALK_SPEED,
            jumpVelocity = JUMP_VELOCITY,
            maxJumpCount = JUMP_COUNT,
            canMount = player.canMount,
            regenSpeed = REGEN_SPEED,
            criticalHitChance = CRITICAL_CHANCE
        }
        ABES.SetDefaultSettings(player, weaponSettings)
    end
end

-- Reset to player default properties
function ResetPlayerDefaultProperties(player)
    if not EQUIPMENT then return end
    if player == EQUIPMENT.owner then
        ABES.ResetDefaultSettings(player)
    end
end

function OnEquipped(_, player)
    -- Reset both buffs and equipment player properties
    ApplyEquipmentPlayerProperties(player)

    -- Registering events for player death and respawn
    respawnedHandle = player.respawnedEvent:Connect(ApplyEquipmentPlayerProperties)
    diedHandle = player.diedEvent:Connect(ResetPlayerDefaultProperties)
end

function OnUnequipped(_, player)
    if (respawnedHandle) then respawnedHandle:Disconnect() end
    if (diedHandle) then diedHandle:Disconnect() end
    if (resetPropertiesHandle) then resetPropertiesHandle:Disconnect() end
    if (updateBuffsHandle) then updateBuffsHandle:Disconnect() end

    ResetPlayerDefaultProperties(player)
end

-- Registering equipment events
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)

-- Event that resets only player properties and applies current buffs
resetPropertiesHandle = Events.Connect("ResetPlayerProperties", ApplyEquipmentPlayerProperties)