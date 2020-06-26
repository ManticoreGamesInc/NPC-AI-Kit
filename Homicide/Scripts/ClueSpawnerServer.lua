local root = script.parent.parent
local propClueGabbsu = script:GetCustomProperty("ClueGabbsu")
local time = 0

-- get all clue spawner descendants
local spawners = root:FindDescendantsByName('Clue Spawn')
local spawnedLocations = {}

function OnRoundStart()
    time = 0
    local oldClues = World.FindObjectsByName('Clue - Gabbsu')
    for _, clue in ipairs(oldClues) do
        clue:Destroy()
        --print('Destroyed', clue)
    end
    spawnedLocations = {}
    SpawnClue(5)
end



function SpawnClue(n)
    
    for i=1,n do
        local location = math.random(#spawners) -- note: will need to add logic to prevent spawning at same place twice
        local worldPosition = spawners[location]:GetWorldPosition()
        for _, loc in ipairs(spawnedLocations) do
            if loc == worldPosition then
                return
                print('Returned SpawnClue from matching location', loc, worldPosition)
            end
        end
        local clue = World.SpawnAsset(propClueGabbsu, {position = worldPosition, })
        table.insert(spawnedLocations, worldPosition)
        print('Clue spawned at', location)
    end
end

-- receive worldposition via broadcast
function DespawnClue(worldPosition)
    for i, loc in ipairs(spawnedLocations) do
        if loc == worldPosition then
            table.remove(spawnedLocations, i)
            print('removing', spawnedLocations, i)
        end
    end
    
end


-- on round start, create a clue at the first spawn point for testing
Game.roundStartEvent:Connect(OnRoundStart)

-- Tick function that spawns clues at set times

function Tick(deltaTime)
    time = time + 1

    if math.floor(time/300) == time/300 then
        SpawnClue(1)
    end

end



-- For debugging, spawn clues when pressing left alt

function OnBindingPressed(player, bindingPressed)    

    --[[for debug
    if bindingPressed == 'ability_extra_14' then
        for i, loc in ipairs(spawnedLocations) do
            print('spawnedLocations', i, loc)
        end
    elseif bindingPressed == 'ability_extra_10' then 
        SpawnClue(1)
    end
    ]]
end

function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("DespawnClue", DespawnClue)
