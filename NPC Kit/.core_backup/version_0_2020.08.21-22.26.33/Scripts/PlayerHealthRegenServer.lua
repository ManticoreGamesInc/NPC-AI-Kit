local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()

local DELAY_REGEN_TIME = 1

local owner = nil
local damagedHandle = nil
local lastTime = 0

function Tick(deltaTime)
    if Object.IsValid(EQUIPMENT) then
        owner = EQUIPMENT.owner
        if owner and owner.serverUserData.regenSpeed then
            if owner.hitPoints < owner.maxHitPoints and
            time() > lastTime then
                local regenSpeed = owner.serverUserData.regenSpeed
                owner.hitPoints = owner.hitPoints + regenSpeed
            end
        end
    end
end

-- Applies a delay to health regen on new damage
function OnPlayerDamaged(player, damage)
    lastTime = time() + DELAY_REGEN_TIME
end

function OnEquipped(whichEquipment, player)
    damagedHandle = player.damagedEvent:Connect(OnPlayerDamaged)
end

function OnUnequipped(whichEquipment, player)
    if (damagedHandle) then damagedHandle:Disconnect() end
end

-- Registering equipment events
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)