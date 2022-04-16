--[[
	Example - Undead Vulnerable
	v1.0
	by: standardcombo
	
	This script demonstrates how to intercept damage information before
	it's applied to the target, then modify that damage based on certain
	conditions. In this case, we want to double any Magic damage that
	is applied to Undead characters.
	
	To achieve this design, we listen to the Combat Wrap's
	"GoingToTakeDamage" event. When that happens, we check the types of
	the target character as well as the type of the damage. If the
	character is of type "Undead" and the damage is of type "Magic" then
	we double the damage amount.
	
	Try this out by using the Leaping Staff against skeletons.
--]]

local MODULE = require( script:GetCustomProperty("ModuleManager") )
function TAGS() return MODULE.Get("standardcombo.Combat.Tags") end


function OnGoingToTakeDamage(attackData)
	-- Check if target contain the "Undead" tag
	if TAGS().Contains(attackData.object, "Undead") then
		-- Check if damage contains the "Magic" tag
		if TAGS().Contains(attackData.tags, "Magic") then
			attackData.damage.amount = attackData.damage.amount * 2
		end
	end
end

-- Listen to the event that is fired before damage is applied
Events.Connect("CombatWrapAPI.GoingToTakeDamage", OnGoingToTakeDamage)

