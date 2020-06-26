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

-- User exposed properties
local LOOT_TABLE = COMPONENT_ROOT:GetCustomProperty("LootTable"):WaitForObject()
local SPAWN_OFFSET = COMPONENT_ROOT:GetCustomProperty("SpawnOffset")
local USE_ROUND_TIMING = COMPONENT_ROOT:GetCustomProperty("UseRoundTiming")
local PERIOD = COMPONENT_ROOT:GetCustomProperty("Period")
local SHOULD_RESPAWN_ON_DESTROY = COMPONENT_ROOT:GetCustomProperty("ShouldRespawnOnDestroy")
local RESPAWN_DELAY = COMPONENT_ROOT:GetCustomProperty("RespawnDelay")

-- Check user properties
if not LOOT_TABLE then
    warn("LootTable missing")
    return
end

if PERIOD < 0.0 then
    warn("Period must be positive")
    PERIOD = 0.0
end

if RESPAWN_DELAY < 0.0 then
	warn("RespawnDelay must be positive")
	RESPAWN_DELAY = 0.0
end

-- Variables
local loot = nil
-- Used with round flow to make sure spawning and despawning don't collide for very short rounds
local spawnTime = 0.0
local despawnTime = 0.0
local respawnTime = 0.0

-- nil SpawnItem()
-- Spawn a loot object
function SpawnItem()
    local lootTemplate = ALT.GetLoot(LOOT_TABLE)

    if lootTemplate then
        loot = World.SpawnAsset(lootTemplate, {position = COMPONENT_ROOT:GetWorldPosition() + SPAWN_OFFSET})

		if SHOULD_RESPAWN_ON_DESTROY then
			loot.destroyEvent:Connect(function()
				respawnTime = time() + RESPAWN_DELAY
			end)
		end
    end
end

-- nil DespawnItem()
-- Despawn the loot object if it still exists and is not being held by a player
function DespawnItem()
    if loot and loot:IsValid() and loot.owner == nil then
        loot:Destroy()
        loot = nil
    end
end

-- nil OnRoundStart()
-- Spawn an item if we are using round timing
function OnRoundStart()
    if USE_ROUND_TIMING then
        -- Just despawn immediately if our rounds begin too quick
        if despawnTime ~= 0.0 then
            DespawnItem()
            despawnTime = 0.0
        end
        -- Stagger spawns uniformly
        spawnTime = math.random() * PERIOD + time()
    end
end

-- nil OnRoundEnd()
-- Despawn our item if we are using round timing
function OnRoundEnd()
    if USE_ROUND_TIMING then
        -- If spawning hasn't finished yet, we don't have to worry about despawning
        if spawnTime ~= 0.0 then
            spawnTime = 0.0
        else
            despawnTime = math.random() * PERIOD + time()
        end
    end
end

-- nil Tick(float)
-- Handle spawning and despawning after appropriate delays
function Tick(deltaTime)
    if spawnTime ~= 0.0 and spawnTime <= time() then
        SpawnItem()
        spawnTime = 0.0
    end

	if respawnTime ~= 0.0 and respawnTime <= time() then
		SpawnItem()
		respawnTime = 0.0
	end

    if despawnTime ~= 0.0 and despawnTime <= time() then
        DespawnItem()
        despawnTime = 0.0
    end
end

-- Initialize
while not ALT.IsLootTableRegistered(LOOT_TABLE) do
    Task.Wait()
end

if not USE_ROUND_TIMING then
    spawnTime = math.random() * PERIOD + time()
end

Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnd)
