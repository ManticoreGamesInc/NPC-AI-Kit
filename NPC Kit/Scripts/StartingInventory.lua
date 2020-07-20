
--[[
	Name custom properties of equipment as "Item1", "Item2", etc.
--]]

local ABI = require(script:GetCustomProperty("ABI"))


function SpawnEquipment()
	local equipment = {}
	
	local looping = true
	local i = 0
	while looping do
		i = i + 1
		local key = "Item" .. tostring(i)
		
		local template = script:GetCustomProperty(key)
		
		if template then
			local e = World.SpawnAsset(template)
			table.insert(equipment, e)
		else
			looping = false
		end
	end
	return equipment
end

function OnPlayerJoined(player)
	local equipment = SpawnEquipment()
	
	if #equipment <= 0 then return end
	
	--print("Size = " .. tostring(#equipment))
	
	for _,e in ipairs(equipment) do
		ABI.AddEquipment(player, e)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

