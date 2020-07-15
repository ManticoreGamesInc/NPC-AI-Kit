
local EQUIPMENT = script:FindAncestorByType("Equipment")
local STANCE = script:GetCustomProperty("AnimationStance")

EQUIPMENT.equippedEvent:Connect(function(equipment)
	equipment.owner.animationStance = STANCE
end)
