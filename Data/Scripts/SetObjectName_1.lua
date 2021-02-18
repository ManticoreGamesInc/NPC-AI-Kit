--[[
	Set Object Name
	v1.0
	by: standardcombo
	
	Sets a new name for a Core Object at runtime. This operation goes through the Cross-context
	Caller, allowing a change to a networked object to originate from a Server context.
--]]

local MODULE = require( script:GetCustomProperty("ModuleManager") )
function CROSS_CONTEXT_CALLER() return MODULE.Get("standardcombo.Utils.CrossContextCaller") end

local TARGET_OBJECT = script:GetCustomProperty("TargetObject"):WaitForObject()
local NAME_TO_SET = script:GetCustomProperty("NameToSet")

if CROSS_CONTEXT_CALLER() then
	CROSS_CONTEXT_CALLER().Call(function()
		TARGET_OBJECT.name = NAME_TO_SET
	end)
end