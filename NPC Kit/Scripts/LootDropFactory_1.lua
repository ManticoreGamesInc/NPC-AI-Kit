
local LOOT_DROP_DATA = script:GetCustomProperty("LootDropData")

local API = {}


function API.Drop(id, position)
	if id == nil then return end
	
	-- Initialize
	if API.data == nil then
		local found = World.FindObjectByName("LootDropDataManager")
		
		if found and found.context and found.context.GetLootTemplate then
			API.data = found.context
		else
			local dataInstance = World.SpawnAsset(LOOT_DROP_DATA)
			API.data = dataInstance.context
			Task.Wait()
			Task.Wait()
		end
	end
	
	-- Spawn loot
	local rewardTemplate = API.data.GetLootTemplate(id)
	if rewardTemplate then
		local lootReward = World.SpawnAsset(rewardTemplate, {position = position})
		
		-- Drop to ground
		local rayStart = position
		local rayEnd = rayStart + Vector3.UP * -1000
		local hit = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
		if hit then
			local moveToPos = hit:GetImpactPosition()
			lootReward:MoveTo(moveToPos, 1)
		end
	end
end

return API