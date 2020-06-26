local EQUIPMENT = script.parent

function OnEquipped(_, player)

	player:SetVisibility(false, false)

end

function OnUnequipped(_, player)
end

-- Registering equipment events
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)