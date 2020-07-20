--[[
	NPCSpawner
	by: standardcombo
	v0.8.0
	
	(work in progress)
	
	Spawns and despawns NPCs. Relies on a separate behavior script to tell it when to spawn and despawn.
--]]

local TEAM = script:GetCustomProperty("Team")
local IS_TEMPLATE_RANDOM = script:GetCustomProperty("TemplateChoiceRandom")
-- TODO : Spawn VFX
-- TODO : De-spawn VFX

local spawnPoints = {}
local customPropertyCountPerObject = {}
local indexPerPoint = {}
minions = {}
minionCount = 0

local destroyedListener = nil


function Cleanup()
	spawnPoints = nil
	customPropertyCountPerObject = nil
	indexPerPoint = nil
	minions = nil
	minionCount = 0
	
	if destroyedListener then
		destroyedListener:Disconnect()
		destroyedListener = nil
	end
end

function Spawn()
	if spawnPoints == nil then return end
	
	for _,point in ipairs(spawnPoints) do
	
		local minionTemplate = GetTemplate(point)
		
		if minionTemplate then
			local pos = point:GetWorldPosition()
			local rot = point:GetWorldRotation()
			
			local newMinion = World.SpawnAsset(minionTemplate, {position = pos, rotation = rot})
			newMinion:SetNetworkedCustomProperty("Team", TEAM)
			
			Task.Wait(0.2)
			local minionId = newMinion:GetCustomProperty("ObjectId")

			minions[minionId] = newMinion
			minionCount = minionCount + 1
		end
	end
	--[[
	print("minionCount = " .. minionCount)
	local count = 0
	for k,v in pairs(minions) do
		count = count + 1
	end
	print("    recount = " .. count)
	--]]
end

function Despawn()
	--print("Despawn()")
	
	if minions == nil then return end
	
	for _,m in pairs(minions) do
		if Object.IsValid(m) then
			--print("Despawning minion " .. tostring(m))
			m:Destroy()
		end
	end
	minions = {}
	minionCount = 0
end

function GetTemplate(spawnPoint)
	if IS_TEMPLATE_RANDOM then
		local key,value = GetRandomCustomProperty(spawnPoint)
		return value
	else
		local index = indexPerPoint[spawnPoint]
		
		if index then
			index = index + 1
			if index > GetCustomPropertyCount(spawnPoint) then
				index = 1
			end
		else
			index = 1
		end
		
		indexPerPoint[spawnPoint] = index
		
		local key, value = GetCustomPropertyAtIndex(spawnPoint, index)
		return value
	end
end


function OnObjectDestroyed(id)
	if minions and minions[id] then
		minions[id] = nil
		minionCount = minionCount - 1
	end
end
destroyedListener = Events.Connect("ObjectDestroyed", OnObjectDestroyed)


function GetRandomCustomProperty(obj)
	local propertyCount = GetCustomPropertyCount(obj)
	
	if (propertyCount > 0) then
		local selectedIndex = math.random(1, propertyCount)
		
		return GetCustomPropertyAtIndex(obj, selectedIndex)
	end
	return nil,nil
end

function GetCustomPropertyAtIndex(obj, index)
	local allProperties = obj:GetCustomProperties()
	local i = 0
	for key,value in pairs(allProperties) do
		i = i + 1
		if index == i then
			return key,value
		end
	end
end

function GetCustomPropertyCount(obj)	
	local count = customPropertyCountPerObject[obj]
	
	if (not count) then
		count = 0
		local allProperties = obj:GetCustomProperties()
		for _,_ in pairs(allProperties) do
			count = count + 1
		end
		customPropertyCountPerObject[obj] = count
	end
	return count
end


function FindSpawnPoints()
	local spawnPointsGroup = script.parent:FindChildByName("SpawnPoints")

	if spawnPointsGroup then
		spawnPoints = spawnPointsGroup:GetChildren()
	else
		print("WARNING: " .. script.name .. " did not find a SpawnPoints folder/group.")
	end
end

FindSpawnPoints()


function OnDestroyed(obj)
	--print("OnDestroyed()")
	Cleanup()
end
script.destroyEvent:Connect(OnDestroyed)

