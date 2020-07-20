--[[
DestructibleObject - Server
by: standardcombo, Chris C.
v0.7.1
(work in progress)

--]]

local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local MANAGER_SCRIPT = script:GetCustomProperty("DestructibleManager")
local MANAGER = require(MANAGER_SCRIPT)

local DAMAGE_FX = script:GetCustomProperty("DamageFX")
local DESTROY_FX = script:GetCustomProperty("DestroyFX")

local id = MANAGER.Register(script)
ROOT:SetNetworkedCustomProperty("ObjectId", id)


function ApplyDamage(dmg, source)
	local amount = dmg.amount
	if (amount ~= 0) then
		local prevHealth = GetHealth()
		local newHealth = prevHealth - amount
		SetHealth(newHealth)

		local impactPosition
		local impactRotation = Rotation.New()
		local hitResult = dmg:GetHitResult()
		if hitResult and hitResult:GetImpactPosition() ~= Vector3.ZERO then
			impactPosition = hitResult:GetImpactPosition()
			impactRotation = hitResult:GetTransform():GetRotation()
		
		elseif position and rotation then
			impactPosition = position
			impactRotation = rotation
		else
			impactPosition = script:GetWorldPosition()
		end
		
		local sourcePosition = nil
		if Object.IsValid(source) then
			sourcePosition = source:GetWorldPosition()
		end
		
		-- Effects
		local spawnedVfx = nil
		
		if (newHealth <= 0 and DESTROY_FX) then
			SpawnAsset(DESTROY_FX, impactPosition, impactRotation)
			
		elseif DAMAGE_FX then
			SpawnAsset(DAMAGE_FX, impactPosition, impactRotation)
		end
		
		-- Events
		
		Events.Broadcast("ObjectDamaged", id, prevHealth, amount, impactPosition, impactRotation, source)
		Events.BroadcastToAllPlayers("ObjectDamaged", id, prevHealth, amount, impactPosition, impactRotation)

		if (newHealth <= 0) then
			Events.Broadcast("ObjectDestroyed", id)
			Events.BroadcastToAllPlayers("ObjectDestroyed", id)
		end

		--print(ROOT.name .. " Health = " .. newHealth)
	end
end

function SpawnAsset(template, pos, rot)
	local spawnedVfx = World.SpawnAsset(template, {position = pos, rotation = rot})
	if spawnedVfx and spawnedVfx.lifeSpan <= 0 then
		spawnedVfx.lifeSpan = 1.5
	end
end

function GetHealth()
	return ROOT:GetCustomProperty("CurrentHealth")
end

function SetHealth(value)
	ROOT:SetNetworkedCustomProperty("CurrentHealth", value)
end

