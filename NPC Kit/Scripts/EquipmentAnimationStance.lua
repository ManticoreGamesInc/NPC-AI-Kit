--[[
Equipment Animation Stance
v1.0
by: standardcombo

Sets a stance to the player who equips this.

--]]
local EQUIPMENT = script:FindAncestorByType("Equipment")
local STANCE = script:GetCustomProperty("AnimationStance")

EQUIPMENT.equippedEvent:Connect(function(equipment)
	equipment.owner.animationStance = STANCE
end)
