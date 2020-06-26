
local equipment = script:FindAncestorByType("Equipment")
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
		abilities[abilityIndex].owner = equipment.owner
	end
end

for _,child in pairs(equipment:FindDescendantsByType("Ability")) do
	table.insert(abilities, child)

	child.isEnabled = (#abilities == 1)

	child.recoveryEvent:Connect(OnAbilityRecovery)
end

