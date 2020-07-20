
local allDataScripts = script:FindDescendantsByType("Script")

local dropTables = {}
local totalIncidences = {}

Task.Wait()

for _,entry in ipairs(allDataScripts) do
	local lootId = entry.context.GetId()
	local incidence = entry.context.GetIncidence()
	
	if not dropTables[lootId] then
		dropTables[lootId] = {}
		totalIncidences[lootId] = 0
	end
	
	table.insert(dropTables[lootId], entry)
	totalIncidences[lootId] = totalIncidences[lootId] + incidence
end


function GetLootTemplate(lootId)
	if dropTables[lootId] == nil then
		error("Unknown loot ID: " .. lootId)
		return
	end
	
	local drops = dropTables[lootId]
	local rng = math.random(totalIncidences[lootId])
	
	for _,entry in ipairs(drops) do
		local incidence = entry.context.GetIncidence()
		if rng <= incidence then
			return entry.context.GetTemplate()
		end
		rng = rng - incidence
	end
	error("Incidence miscalculation for loot ID:" .. lootId)
	return nil
end



