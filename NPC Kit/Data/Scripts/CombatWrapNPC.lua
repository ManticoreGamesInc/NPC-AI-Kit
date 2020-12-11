--[[
	Combat Wrap - NPC
	v0.11.0
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
	- IsHeadshot()
	- IsValidObject()
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


-- GetHitPoints()
function wrapper.GetHitPoints(npc)
	if Object.IsValid(npc) and npc.FindTemplateRoot ~= nil then
		local templateRoot = npc:FindTemplateRoot()
		if templateRoot then
			return templateRoot:GetCustomProperty("CurrentHealth")
		end
	end
	return nil
end


-- ##TODO:
-- GetMaxHitPoints()


-- ApplyDamage()
function wrapper.ApplyDamage(attackData)
	if not DESTRUCTIBLE_MANAGER() then return end
	
	local hitResult = attackData.damage:GetHitResult()
	if hitResult and not attackData.position then
		attackData.position = hitResult:GetImpactPosition()
	end
	if hitResult and not attackData.rotation then
		attackData.rotation = hitResult:GetTransform():GetRotation()
	end
	DESTRUCTIBLE_MANAGER().DamageObject(attackData)
end


-- AddImpulse()
function wrapper.AddImpulse(npc, direction)
	-- TODO
end


-- IsDead()
function wrapper.IsDead(obj)

	if not Object.IsValid(obj) then
		return true
	end
	
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

-- IsHeadshot()
function wrapper.IsHeadshot(obj, dmg, position)

	if not Object.IsValid(obj) then
		return false
	end
	
	if not obj:IsA("CoreObject") then
		return false
	end
	
	local root = obj:FindTemplateRoot()
	if root then
		local headShotComponent = root:FindDescendantByName("NPCHeadshot")
		if headShotComponent and headShotComponent.context then
			return headShotComponent.context.IsHeadshot(position)
		end
	end
	return false
end

-- IsValidObject()
function wrapper.IsValidObject(obj)
	if not Object.IsValid(obj) then return false end
	return NPC_MANAGER() and NPC_MANAGER().FindScriptForCollider(obj) ~= nil
end

-- FindInSphere()
function wrapper.FindInSphere(position, radius, parameters)
	if NPC_MANAGER() then
		local npcsInArea = NPC_MANAGER().FindInSphere(position, radius, parameters)
		
		if #npcsInArea > 0 and parameters then
			local ignoreDead = parameters.ignoreDead
			local ignoreLiving = parameters.ignoreLiving
			local ignoreTeams = parameters.ignoreTeams
			local includeTeams = parameters.includeTeams
			
			for i = #npcsInArea, 1, -1 do
				local npc = npcsInArea[i]
				
				if ignoreDead or ignoreLiving then
					local isDead = wrapper.IsDead(npc)
					if (isDead and ignoreDead) or (not isDead and ignoreLiving) then
						table.remove(npcsInArea, i)
						goto continue
					end
				end
				
				if ignoreTeams then
					local team = wrapper.GetTeam(npc)
					
					if type(ignoreTeams) == "number" then
						if team == ignoreTeams then
							table.remove(npcsInArea, i)
							goto continue
						end
					elseif type(ignoreTeams) == "table" then
						for _,subTeam in pairs(ignoreTeams) do
							if subTeam == team then
								table.remove(npcsInArea, i)
								goto continue
							end
						end
					end
				end
				
				if includeTeams then
					local team = wrapper.GetTeam(npc)
					
					if type(includeTeams) == "number" then
						if team ~= includeTeams then
							table.remove(npcsInArea, i)
							goto continue
						end
					elseif type(includeTeams) == "table" then
						local teamFound = false
						for _,subTeam in pairs(includeTeams) do
							if subTeam == team then
								teamFound = true
							end
						end
						if not teamFound then
							table.remove(npcsInArea, i)
							goto continue
						end
					end
				end
				::continue::
			end
		end
		
		return npcsInArea
	end
	return {}
end

return wrapper

