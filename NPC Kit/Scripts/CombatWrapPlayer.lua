--[[
	Combat Wrap - Player
	v0.8.0
	by: standardcombo
	
	Provides an interface of combat functions that operate on a Player object.
	
	Interface:
	- GetName()
	- GetTeam()
	- GetHitPoints()
	- GetMaxHitPoints()
	- ApplyDamage()
	- IsDead()
--]]

local wrapper = {}

	
-- GetName()
function wrapper.GetName(player)
	return player.name
end

-- GetTeam()
function wrapper.GetTeam(player)
	return player.team
end

-- GetHitPoints()
function wrapper.GetHitPoints(player)
	return player.hitPoints
end

-- GetMaxHitPoints()
function wrapper.GetMaxHitPoints(player)
	return player.maxHitPoints
end

-- ApplyDamage()
function wrapper.ApplyDamage(player, dmg)
	player:ApplyDamage(dmg)
end

--IsDead
function wrapper.IsDead(player)
	return player.isDead
end

return wrapper