--[[
	NavMesh Zones
	v0.11.0
	by: standardcombo
	
	Defines trigger regions where NPCs look for navigational mesh paths.
	Without NavMesh Zones, the default behavior is to either:
	a) Dynamically navigate the environment, or
	b) Stick to the NavMesh, if one is available
	
	By defining NavMesh zones a game is able to have both navigation methods
	working together.
	
	See the NPC Kit README for more information about navigational meshes.
	
	Customize NavMesh Zones to your game by adding more triggers alongside this script.
	Place the triggers surrounding the areas where the NPC should favor the NavMesh
	algorithm over the default pathing. If NavMesh Zones are included, any NavMesh outside
	the zones will be ignored.
--]]
local API = {}
_G["standardcombo.NPCKit.NavMeshZones"] = API


local MODULE = require( script:GetCustomProperty("ModuleManager") )
function NPC_MANAGER() return MODULE.Get_Optional("standardcombo.NPCKit.NPCManager") end
function NAV_MESH() return _G.NavMesh end


API.TRIGGERS = script.parent:FindDescendantsByType("Trigger")


function API.IsInsideZone(npcScript)
	return npcScript and
		npcScript.serverUserData and
		npcScript.serverUserData.isInNavMeshZone
end


function API.IsInsideValidNavMesh(npcScript)
	if not Object.IsValid(npcScript) or npcScript.serverUserData == nil then
		return false
	end
	
	return npcScript.serverUserData.isInValidNavMesh
end


function API.IsTargetInsideSameZone(npcScript, targetPosition)
	if npcScript.serverUserData.navMeshZoneTriggers then
		for _,trigger in ipairs(npcScript.serverUserData.navMeshZoneTriggers) do
			if IsPointInTrigger(trigger, targetPosition) then
				return true
			end
		end
	end
	return false
end


function IsPointInTrigger(trigger, point)
	local triggerCenter = trigger:GetWorldPosition()
	local triggerScale = trigger:GetScale()
	local triggerBounds = triggerScale * 50
	local p = point - triggerCenter
	local triggerRotation = trigger:GetWorldTransform():GetInverse():GetRotation()
	p = triggerRotation * p
	
	if p.x < triggerBounds.x and p.x > -triggerBounds.x and
		p.y < triggerBounds.y and p.y > -triggerBounds.y and
		p.z < triggerBounds.z and p.z > -triggerBounds.z then
		
		return true
	else
		return false
	end
end


function DoesTriggerHaveNavMesh(trigger)
	if not NAV_MESH() then
		return false
	end
	
	if trigger.serverUserData.containsNavMesh == nil then
		local triggerCenter = trigger:GetWorldPosition()
		local navMeshPath = NAV_MESH().FindPath(triggerCenter, triggerCenter + Vector3.ONE)
		if #navMeshPath > 0 then
			-- Tests if the navmesh point is inside the trigger
			local point = navMeshPath[1]
			
			if IsPointInTrigger(trigger, point) then
				trigger.serverUserData.containsNavMesh = true
			else
				trigger.serverUserData.containsNavMesh = false
			end
		end
	end
	return trigger.serverUserData.containsNavMesh
end	


function OnBeginOverlap(trigger, other)
	if not NPC_MANAGER() then return end
	
	local npcScript = NPC_MANAGER().FindScriptForCollider(other)
	if not npcScript then return end
	
	-- Tracking if the NPC is inside a NavMesh Zone
	if not npcScript.serverUserData.navMeshZoneCounter then
		npcScript.serverUserData.navMeshZoneCounter = 0
	end
	npcScript.serverUserData.navMeshZoneCounter = npcScript.serverUserData.navMeshZoneCounter + 1
	npcScript.serverUserData.isInNavMeshZone = true
	
	-- Save reference to zone on the NPC
	if not npcScript.serverUserData.navMeshZoneTriggers then
		npcScript.serverUserData.navMeshZoneTriggers = {}
	end
	table.insert(npcScript.serverUserData.navMeshZoneTriggers, trigger)
	
	-- Tracking if the NPC is inside a NavMesh Zone that has a valid NavMesh in it
	if NAV_MESH() then
		if not npcScript.serverUserData.validNavMeshCounter then
			npcScript.serverUserData.validNavMeshCounter = 0
		end
		
		if DoesTriggerHaveNavMesh(trigger) then
			npcScript.serverUserData.validNavMeshCounter = npcScript.serverUserData.validNavMeshCounter + 1
			npcScript.serverUserData.isInValidNavMesh = true
		end
	end
end


function OnEndOverlap(trigger, other)
	if not NPC_MANAGER() then return end
	
	local npcScript = NPC_MANAGER().FindScriptForCollider(other)
	if not npcScript then return end
	
	-- Tracking if the NPC is inside a NavMesh Zone
	if not npcScript.serverUserData.navMeshZoneCounter then
		npcScript.serverUserData.navMeshZoneCounter = 0
	end
	
	npcScript.serverUserData.navMeshZoneCounter = npcScript.serverUserData.navMeshZoneCounter - 1
	if npcScript.serverUserData.navMeshZoneCounter < 0 then
		npcScript.serverUserData.navMeshZoneCounter = 0
	end
	npcScript.serverUserData.isInNavMeshZone = (npcScript.serverUserData.navMeshZoneCounter > 0)
	
	-- Remove reference to zone on the NPC
	for i,t in ipairs(npcScript.serverUserData.navMeshZoneTriggers) do
		if t == trigger then
			table.remove(npcScript.serverUserData.navMeshZoneTriggers, i)
			break
		end
	end
	
	-- Tracking if the NPC is inside a NavMesh Zone that has a valid NavMesh in it
	if NAV_MESH() then
		if not npcScript.serverUserData.validNavMeshCounter then
			npcScript.serverUserData.validNavMeshCounter = 0
		end
		
		if trigger.serverUserData.containsNavMesh then
			npcScript.serverUserData.validNavMeshCounter = npcScript.serverUserData.validNavMeshCounter - 1
			if npcScript.serverUserData.validNavMeshCounter < 0 then
				npcScript.serverUserData.validNavMeshCounter = 0
			end
		end
		npcScript.serverUserData.isInValidNavMesh = (npcScript.serverUserData.validNavMeshCounter > 0)
	end
end


for _,t in ipairs(API.TRIGGERS) do
	t.beginOverlapEvent:Connect(OnBeginOverlap)
	t.endOverlapEvent:Connect(OnEndOverlap)
end

