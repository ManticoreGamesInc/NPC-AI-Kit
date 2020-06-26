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

local API = {}

-- nil RegisterLootTable(CoreObject, function) [Server]
-- Register a loot table with the loot table script context
function API.RegisterLootTable(lootTable, lootGetter)
    -- Generate the table if it doesn't exist
    if not _G.APILootTable then
        _G.APILootTable = {}
    end

    if _G.APILootTable[lootTable] then
        warn(string.format("Registering loot table with id: %s twice", lootTable.id))
    end

    _G.APILootTable[lootTable] = lootGetter
end

-- bool IsLootTableRegistered(CoreObject) [Server]
-- Returns whether a loot table is registered with the API or not
function API.IsLootTableRegistered(lootTable)
    if _G.APILootTable and _G.APILootTable[lootTable] then
        return true
    end

    return false
end

-- <string> GetLoot(CoreObject) [Server]
-- Gets a random item from the table or nil
function API.GetLoot(lootTable)
	if not _G.APILootTable or not _G.APILootTable[lootTable] then
		warn("Trying to get loot from missing table with id: %s", lootTable.id)
        return nil
	end

    return _G.APILootTable[lootTable]()
end

return API