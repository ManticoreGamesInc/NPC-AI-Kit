
local EQUIPMENT = script:FindAncestorByType("Equipment")
local BONUS_MOVEMENT = script:GetCustomProperty("BonusMovement")

EQUIPMENT.equippedEvent:Connect(function(equipment, player)
	player.maxWalkSpeed = player.maxWalkSpeed + BONUS_MOVEMENT
end)

EQUIPMENT.unequippedEvent:Connect(function(equipment, player)
	player.maxWalkSpeed = player.maxWalkSpeed - BONUS_MOVEMENT
end)