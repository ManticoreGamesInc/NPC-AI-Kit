--[[
	Combat Wrap - Player
	v0.9.1
	by: standardcombo
	
	Provides an interface of combat functions that operate on a Player object.
	
	Interface:
	- GetName()
	- GetTeam()
	- GetHitPoints()
	- GetMaxHitPoints()
	- ApplyDamage()
	- IsDead()
	- AddImpulse()
	- FindInSphere()
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

-- AddImpulse()
function wrapper.AddImpulse(player, direction)
	player:AddImpulse(direction)
end

--IsDead
function wrapper.IsDead(player)
	return player.isDead
end

-- FindInSphere()
function wrapper.FindInSphere(position, radius, parameters)
	return Game.FindPlayersInSphere(position, radius, parameters)
end

return wrapper