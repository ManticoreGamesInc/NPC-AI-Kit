--[[
Simple Ability Chain - Server
v1.1
by: standardcombo

Automatically gathers all abilities under an equipment and cycles through them as they are used.
Primary use case is for melee weapons with a sequence of abilities.

--]]
local EQUIPMENT = script:FindAncestorByType("Equipment")
local abilities = {}
local abilityIndex = 1

function OnAbilityRecovery(ability)
	if (#abilities > 1) then
		abilities[abilityIndex].isEnabled = false
		abilities[abilityIndex].owner = nil
		
		abilityIndex = abilityIndex + 1
		if (abilityIndex > #abilities) then
			abilityIndex = 1
		end

		abilities[abilityIndex].isEnabled = true
		abilities[abilityIndex].owner = EQUIPMENT.owner
	end
end

for _,child in pairs(EQUIPMENT:FindDescendantsByType("Ability")) do
	table.insert(abilities, child)

	child.isEnabled = (#abilities == 1)

	child.recoveryEvent:Connect(OnAbilityRecovery)
end

