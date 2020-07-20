
local root = script:GetCustomProperty("Root"):WaitForObject()
local geoRoot = script:GetCustomProperty("GeoRoot"):WaitForObject()
local damageVFX = script:GetCustomProperty("DamageVFX")

local rotationSpeed = 10

local lastPosition = root:GetWorldPosition()


function GetHealth()
	return root:GetCustomProperty("CurrentHealth")
end

local lastHealth = GetHealth()

function FireDamagedEffects(pos)
	World.SpawnAsset(damageVFX, {position = pos})
end

--[[
function OnPropertyChanged(object, propertyName)
	if (propertyName == "CurrentHealth") then
		local health = GetHealth()

		if health < lastHealth then
			FireDamagedEffects(script:GetWorldPosition())
		end

		if health < 0 then
			-- TODO : DEATH EFFECTS
		end
	end
end

root.networkedPropertyChangedEvent:Connect(OnPropertyChanged)
--]]



function OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition)
	if (not Object.IsValid(root)) then return end

	local myId = root:GetCustomProperty("ObjectId")
	-- Ignore damage done to other enemies
	if (id ~= myId) then return end

	FireDamagedEffects(impactPosition)
end
local damagedListener = Events.Connect("ObjectDamaged", OnObjectDamaged)

function OnDestroyed(obj)
	if Object.IsValid(damagedListener) then
		damagedListener:Disconnect()
	end
end
root.destroyEvent:Connect(OnDestroyed)




--[[
function Tick(deltaTime)
	local pos = root:GetWorldPosition()
	if pos ~= lastPosition then
		local direction = pos - lastPosition
		local destination = pos + direction

		local currentQ = Quaternion.New(geoRoot:GetRotation())
		geoRoot:LookAt(destination)
		local newQ = Quaternion.New(geoRoot:GetRotation())
		local q = Quaternion.Slerp(currentQ, newQ, deltaTime * rotationSpeed)
		geoRoot:SetRotation(Rotation.New(q))

		lastPosition = pos
	end
end
--]]