--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
This component manages a specific socket on all players. When it finds a player has multiple equipment in that slot, it
unequips all but one of them, and leaves them in a table. Each player can swap which equipment they have active by
pressing the number keys. Whenever a player picks up a new piece of equipment, that new equipment becomes the active
one. If they are now over the maximum, the equipment they just had active is unequipped and dropped or destroyed.
--]]

-- Internal custom properties
local ABI = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local EQUIPMENT_SOCKET = COMPONENT_ROOT:GetCustomProperty("EquipmentSocket")

-- table GetPlayerInventory(Player)
-- Returns the player's inventory for the API
function GetInventory(player)
	local inventory = {}

	-- Find all equipment attached to the given socket. The non-active equipment are not equipped.
	for _, object in ipairs(player:GetAttachedObjects()) do
		if object:IsA("Equipment") and object:GetAttachedToSocketName() == EQUIPMENT_SOCKET then
			local index = #inventory + 1
			inventory[index] = {}
			inventory[index].equipment = object
			inventory[index].isActive = false
		end
	end

	-- Find the active equipment
	for _, equipment in pairs(player:GetEquipment()) do
		if equipment:GetAttachedToSocketName() == EQUIPMENT_SOCKET then
			for _, t in pairs(inventory) do
				if t.equipment == equipment then
					t.isActive = true
				end
			end
		end
	end

	-- Use the order key to reproduce the order from the server
	table.sort(inventory, function(a, b) return a.equipment.id < b.equipment.id end)

	local orderKey = player:GetResource("BasicInventory_OrderKey_" .. EQUIPMENT_SOCKET)
	local orderedInventory = {}

	for i = #inventory, 1, -1 do
		local index = orderKey % 8
		orderKey = orderKey // 8
		orderedInventory[index] = inventory[i]
	end

	return orderedInventory
end

-- Initialize
local functionTable = {}
functionTable.GetInventory = GetInventory

ABI.RegisterBasicInventory(EQUIPMENT_SOCKET, functionTable)
