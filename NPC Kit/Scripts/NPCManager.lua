--[[
	NPC Manager
	by: standardcombo
	v0.8.0
	
	Provides bookkeeping on all NPCs contained in a game.
--]]

-- Registers itself into the global table
local API = {}
_G["standardcombo.NPCKit.NPCManager"] = API


local allNPCs = {}
local npcColliders = {}


function API.Register(npc)
	if (not allNPCs[npc]) then
		allNPCs[npc] = true
		
		npc.destroyEvent:Connect(OnDestroyed)
	end
end


function API.RegisterCollider(npc, collider)
	npcColliders[collider] = npc
end


function API.FindScriptForCollider(collider)
	return npcColliders[collider]
end


function API.GetEnemies(team)
	local enemies = {}
	for npc,_ in pairs(allNPCs) do
		local npcTeam = npc.context.GetTeam()
		if (npcTeam ~= team) then
			table.insert(enemies, npc)
		end
	end
	return enemies
end


function OnDestroyed(obj)
	-- Clear collider references
	for collider,npc in pairs(npcColliders) do
		if npc == obj then
			npcColliders[collider] = nil
		end
	end
	-- Clear NPC reference
	if allNPCs[obj] then
		allNPCs[obj] = nil
	end
end


