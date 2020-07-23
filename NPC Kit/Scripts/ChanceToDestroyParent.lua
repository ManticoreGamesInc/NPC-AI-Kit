--[[
	Chance to Destroy Parent
	v1.0
	by: standardcombo
	
	A simple script that has a chance to destroy its parent as soon as
	the script initializes.
--]]

local CHANCE = script:GetCustomProperty("ChanceToDestroy")

if math.random() < CHANCE then
	script.parent:Destroy()
end