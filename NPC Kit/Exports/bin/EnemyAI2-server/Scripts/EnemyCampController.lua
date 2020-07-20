
local outsideTrigger = script:GetCustomProperty("OutsideTrigger"):WaitForObject()
local insideTrigger = script:GetCustomProperty("InsideTrigger"):WaitForObject()

local RESPAWN_DELAY = 7

local spawnPoints = {}
local minions = {}
local minionCount = 0


function OnBeginOverlap(theTrigger, player)
	-- TODO : Also detect enemy minions
	if (not player:IsA("Player")) then return end


end

function OnEndOverlap(theTrigger, player)
	-- TODO : Also detect enemy minions
	if (not player:IsA("Player")) then return end


end

outsideTrigger.endOverlapEvent:Connect(OnEndOverlap)
insideTrigger.beginOverlapEvent:Connect(OnBeginOverlap)

function OnObjectDestroyed(id)
	if minions[id] then
		minions[id] = nil
		minionCount = minionCount - 1

		if (minionCount == 0) then
			Task.Wait(RESPAWN_DELAY)
			SpawnMinions()
		end
	end
end
Events.Connect("ObjectDestroyed", OnObjectDestroyed)


function FindSpawnPoints()
	local spawnPointsGroup = script.parent:FindChildByName("SpawnPoints")

	if spawnPointsGroup then
		spawnPoints = spawnPointsGroup:GetChildren()
	else
		print("WARNING: " .. script.name .. " did not find a SpawnPoints folder/group.")
	end
end

function SpawnMinions()
	for _,point in ipairs(spawnPoints) do
		local pos = point:GetWorldPosition()
		local rot = point:GetWorldRotation()

		local allProperties = point:GetCustomProperties()
		local propertyCount = 0
		for _,_ in pairs(allProperties) do
			propertyCount = propertyCount + 1
		end

		if (propertyCount > 0) then
			local selectedIndex = math.random(1, propertyCount)

			local i = 0
			for key,value in pairs(allProperties) do
				i = i + 1
				if selectedIndex == i then
					local minionTemplate = point:GetCustomProperty(key)

					local newMinion = World.SpawnAsset(minionTemplate, {position = pos, rotation = rot})
					Task.Wait(0.2)
					local minionId = newMinion:GetCustomProperty("ObjectId")

					minions[minionId] = newMinion
					minionCount = minionCount + 1

					break
				end
			end
		end
	end
end

FindSpawnPoints()
SpawnMinions()
