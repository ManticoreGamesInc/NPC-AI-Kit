--[[
	NPC Headshot - server component
	v0.10.3
	by: standardcombo
--]]

local RADIUS = script:GetCustomProperty("Radius")
local RADIUS_SQUARED = RADIUS * RADIUS

function IsHeadshot(damagePos)
	local headPos = script:GetWorldPosition()
	local v = headPos - damagePos	
	local distanceSquared = v.sizeSquared
	return distanceSquared <= RADIUS_SQUARED
end