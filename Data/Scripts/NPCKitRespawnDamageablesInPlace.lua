--[[
	NPC Kit Respawn Damageables In-Place
	v1.0
	by: standardcombo

	Adding this script to the hierarchy causes any NPCs that are placed
	freely on the map to automatically respawn.
--]]

local RESPAWN_DELAY = script:GetCustomProperty("RespawnDelay")

local damageables = World.FindObjectsByType("DamageableObject")


function OnObjectDestroyed(obj)
	local assetId = obj.sourceTemplateId
	local t = obj.serverUserData.spawnTransform
	Task.Wait(RESPAWN_DELAY)
	local newObj = World.SpawnAsset(assetId, {transform = t})
	SetupRespawn(newObj)
end

function SetupRespawn(damageableObject)
	if damageableObject.sourceTemplateId then
		damageableObject.serverUserData.spawnTransform = damageableObject:GetWorldTransform()
		damageableObject.destroyEvent:Connect(OnObjectDestroyed)
	end
end

for _,obj in ipairs(damageables) do
	SetupRespawn(obj)
end

