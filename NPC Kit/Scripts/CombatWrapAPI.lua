--[[
	Combat Wrap API
	v0.8.0
	by: standardcombo
	
	Identifies the type of object and wraps it with a common interface for combat-related functions.
	
	Interface:
	- GetName()
	- GetTeam()
	- GetHitPoints()
	- GetMaxHitPoints()
	- ApplyDamage()
	- IsDead()
--]]

-- Registers itself into the global table
local API = {}
_G.standardcombo = _G.standardcombo or {}
_G.standardcombo.COMBAT = API

-- Component dependencies
function CROSS_CONTEXT_CALLER() return _G.standardcombo.Utils.CROSS_CONTEXT_CALLER end


local PLAYER_WRAPPER = require( script:GetCustomProperty("CombatWrapPlayer") )
local NPC_WRAPPER = require( script:GetCustomProperty("CombatWrapNPC") )


-- GetName()
function API.GetName(object)
	return GetWrapperFor(object).GetName(object)
end

-- GetTeam()
function API.GetTeam(object)
	return GetWrapperFor(object).GetTeam(object)
end

-- TODO
-- GetHitPoints()
-- GetMaxHitPoints()

-- ApplyDamage()
function API.ApplyDamage(object, dmg, source, pos, rot)
	CROSS_CONTEXT_CALLER().Call(function()
		GetWrapperFor(object).ApplyDamage(object, dmg, source, pos, rot)
	end)
end

-- IsDead()
function API.IsDead(object)
	return GetWrapperFor(object).IsDead(object)
end


function GetWrapperFor(object)
	if object:IsA("Player") then
		return PLAYER_WRAPPER
	end
	return NPC_WRAPPER
end
