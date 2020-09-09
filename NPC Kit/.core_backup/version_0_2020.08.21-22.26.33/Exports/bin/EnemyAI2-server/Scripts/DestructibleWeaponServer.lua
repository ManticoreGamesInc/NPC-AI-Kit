
local damageAmountToObjects = script:GetCustomProperty("DamageToObjects")
local destructibleManager = script:GetCustomProperty("DestructibleManager")

local MANAGER = require(destructibleManager)

if (MANAGER == nil) then
	err = "ERROR:DestructibleWeaponServer script must have a valid value for custom property 'DestructibleManager'."
	print(err)
	UI.PrintToScreen(err)
else
	if (script.parent ~= nil and script.parent:IsA("Weapon")) then
		script.parent.targetImpactedEvent:Connect(
		function (theWeapon, impactData)
			MANAGER.DamageObject(damageAmountToObjects, impactData)
		end)
	else
		MANAGER.PrintError("DestructibleWeaponServer must be the child of a weapon object.")
	end
end