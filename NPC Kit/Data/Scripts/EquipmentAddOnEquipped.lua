local equipment = script:FindAncestorByType("Equipment")
local propSocket = script:GetCustomProperty("Socket") or "right_prop"
local propSecondaryEquipment = script:GetCustomProperty("SecondaryEquipment")

local newEquipRef = nil

local function OnEquipped(whichEquipment, player)
    if propSecondaryEquipment and not Object.IsValid(newEquipRef) then
        newEquipRef = World.SpawnAsset(propSecondaryEquipment, {position = script:GetWorldPosition()})
    end
    if Object.IsValid(newEquipRef) then
        newEquipRef.socket = propSocket
        newEquipRef:Equip(player)
        newEquipRef.isVisible = true
    end
end

local function OnUnequipped()
    if Object.IsValid(newEquipRef) then
        newEquipRef:Unequip()
        newEquipRef:Destroy()
    end
end

equipment.equippedEvent:Connect(OnEquipped)
equipment.unequippedEvent:Connect(OnUnequipped)