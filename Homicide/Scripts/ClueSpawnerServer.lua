
local ENABLED_SPAWNERS = script:GetCustomProperty("EnabledSpawners"):WaitForObject()
local CLUE_TEMPLATE = script:GetCustomProperty("ClueTemplate")
local STARTING_AMOUNT = script:GetCustomProperty("StartingAmount") or 5
local SPAWN_PERIOD = script:GetCustomProperty("SpawnPeriod") or 30
local CLUE_LIMIT = script:GetCustomProperty("ClueLimit") or 20

-- Get all the clue spawn locations
local spawnersAvailable = ENABLED_SPAWNERS:FindDescendantsByName('Clue Spawn')
local spawnersBusy = {}

local spawnedClues = {}
local elapsedTime = 0
local isResetting = false


function OnRoundStart()
	isResetting = true
	
	-- Destroy all clues
    for _, clue in ipairs(spawnedClues) do
    	if Object.IsValid(clue) then
	        clue:Destroy()
        end
    end
    spawnedClues = {}
    
    -- Reset spawners
    for _,spawner in ipairs(spawnersBusy) do
    	table.insert(spawnersAvailable, spawner)
    end
    spawnersBusy = {}
    
    -- Other reset
    time = 0
    SpawnClue(STARTING_AMOUNT)
    
    isResetting = false
end


function SpawnClue(n)
	for i=1,n do
		if #spawnersAvailable == 0 then
			warn("Ran out of spawn points for clues")
			return
		end
		
		-- Don't spawn more than the limit
		if #spawnersBusy >= CLUE_LIMIT then return end
		
		-- Pick one spawner at random
		local index = math.random(#spawnersAvailable)
		local spawner = spawnersAvailable[index]
        
        -- Move the spawner from Available to Busy
		table.remove(spawnersAvailable, index)
		table.insert(spawnersBusy, spawner)
        
		-- Spawn the clue at that location
		local pos = spawner:GetWorldPosition()
		local rot = spawner:GetWorldRotation()
		local clue = World.SpawnAsset(CLUE_TEMPLATE, {position = pos, rotation = rot})
		table.insert(spawnedClues, clue)
		
		-- Setup variables on the clue to help with cleanup
		clue.serverUserData.spawnerReference = spawner
		
		-- Listen for the clue being collected (via Destroy event)
		clue.destroyEvent:Connect(OnClueCollected)
	end
end


function OnClueCollected(clue)
	if isResetting then return end
		
	-- Cleanup clue table
	for index,c in ipairs(spawnedClues) do
		if c == clue then
			table.remove(spawnedClues, index)
			break
		end
	end
	
	-- Move the spawner from Busy to Available
	local spawner = clue.serverUserData.spawnerReference
	for index,s in ipairs(spawnersBusy) do
		if s == spawner then
			table.remove(spawnersBusy, index)
			table.insert(spawnersAvailable, spawner)
			break
		end
	end
end


-- Spawn clues over time
function Tick(deltaTime)
    elapsedTime = elapsedTime + deltaTime
    
    if elapsedTime >= SPAWN_PERIOD then
    	elapsedTime = 0
    	
        SpawnClue(1)
    end
end


Game.roundStartEvent:Connect(OnRoundStart)


--[[ For debugging, spawn clues when pressing left alt

function OnBindingPressed(player, bindingPressed)    
    if bindingPressed == 'ability_extra_14' then
        for i, loc in ipairs(spawnedLocations) do
            print('spawnedLocations', i, loc)
        end
    elseif bindingPressed == 'ability_extra_10' then 
        SpawnClue(1)
    end
end

function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
--]]
