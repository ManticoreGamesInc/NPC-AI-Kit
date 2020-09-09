--[[
	Combat Wrap - NPC
	v0.9.1
	by: standardcombo
	
	Registers itself into the global table.
	Provides an interface of combat functions that operate on a non-Player object.
	
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

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function DESTRUCTIBLE_MANAGER() return MODULE.Get_Optional("standardcombo.NPCKit.DestructibleManager") end
function NPC_MANAGER() return MODULE.Get_Optional("standardcombo.NPCKit.NPCManager") end


local wrapper = {}


-- GetName()
function wrapper.GetName(npc)
	local templateRoot = npc:FindTemplateRoot()
	if templateRoot then
		local displayName = templateRoot:GetCustomProperty("DisplayName")
		if displayName then
			return displayName
		end
		return templateRoot.name
	end
	return npc.name
end


-- GetTeam()
function wrapper.GetTeam(npc)
	if npc.team ~= nil then
		return npc.team
	end
	if npc.FindTemplateRoot ~= nil then
		local templateRoot = npc:FindTemplateRoot()
		if templateRoot then
			return templateRoot:GetCustomProperty("Team")
		end
	end
	return nil
end


-- TODO:
-- GetHitPoints()
-- GetMaxHitPoints()


-- ApplyDamage()
function wrapper.ApplyDamage(npc, dmg, source, pos, rot)
	if not DESTRUCTIBLE_MANAGER() then return end
	
	local hitResult = dmg:GetHitResult()
	if hitResult and not pos then
		pos = hitResult:GetImpactPosition()
	end
	if hitResult and not rot then
		rot = hitResult:GetTransform():GetRotation()
	end
	DESTRUCTIBLE_MANAGER().DamageObject(npc, dmg, source, pos, rot)
end


-- AddImpulse()
function wrapper.AddImpulse(npc, direction)
	-- TODO
end


-- IsDead()
function wrapper.IsDead(obj)
	
	if obj.context and obj.context.IsAlive then
		return (not obj.context.IsAlive())
	end
	
	local npcScript = nil
	
	if NPC_MANAGER() then
		npcScript = NPC_MANAGER().FindScriptForCollider(obj)
	end
	
	if not npcScript then return false end
	
	if npcScript.context and npcScript.context.IsAlive then
		return (not npcScript.context.IsAlive())
	end
	return false
end

-- FindInSphere()
function wrapper.FindInSphere(position, radius, parameters)
	if NPC_MANAGER() then
		return NPC_MANAGER().FindInSphere(position, radius, parameters)
	end
	return {}
end

return wrapper

