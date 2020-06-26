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

-- Internal custom properties
local ALT = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local LOOT = script:GetCustomProperty("Loot"):WaitForObject()

-- Internal variables
local currentMaxWeight = 0
local weightLootTable = {}

-- Check user properties
if #LOOT:GetChildren() == 0 then
    error("Must have at least one loot object")
end

for _, child in pairs(LOOT:GetChildren()) do
    if not child:GetCustomProperty("LootTemplate") then
        warn("Each child of the \"Loot\" group must have a \"LootTemplate\" custom property")
    end
    if not child:GetCustomProperty("Weight") then
        warn("Each child of the \"Loot\" group must have a \"Weight\" custom property")
    end
end

-- nil CreateWeightTable()
-- Gather all objects weight information and contain them in a table
function CreateWeightTable()
    for _, child in ipairs(LOOT:GetChildren()) do
        -- Get loot weight
        local objectWeight = child:GetCustomProperty("Weight")
        if objectWeight then

            -- Make the loot table info
            local lootItem = {}
            lootItem.weightFrom = currentMaxWeight
            currentMaxWeight = currentMaxWeight + objectWeight
            lootItem.weightTo = currentMaxWeight
            lootItem.object = child:GetCustomProperty("LootTemplate")

            table.insert(weightLootTable, lootItem)
        end
    end
end

-- string GetRandomLoot()
-- Randomly returns a template ID from all loot objects in the table based on the given chance
function GetLoot()
    -- Pick a loot object to return based on random weight number
    local randomWeight = math.random(currentMaxWeight) - 1
    for _, loot in ipairs(weightLootTable) do
        if randomWeight >= loot.weightFrom and randomWeight < loot.weightTo then
            return loot.object
        end
    end

    -- What to pick
    local lootIndex = math.random(#LOOT:GetChildren())
    return LOOT:GetChildren()[lootIndex]:GetCustomProperty("LootTemplate")
end

-- nil OnRoundStart()
-- Creates a new weight table at the beginning
function OnRoundStart()
    CreateWeightTable()
end

-- Initialize
ALT.RegisterLootTable(COMPONENT_ROOT, GetLoot)
Game.roundStartEvent:Connect(OnRoundStart)
CreateWeightTable()
