
local root = script:GetCustomProperty("Root"):WaitForObject()
local maxHealth = root:GetCustomProperty("MaxHealth")
local destructibleManager = root:GetCustomProperty("DestructibleManager")

local MANAGER = require(destructibleManager)

local id = MANAGER.Register(script)
root:SetNetworkedCustomProperty("ObjectId", id)


function ApplyDamage(dmg)
	local amount = dmg.amount
	if (amount ~= 0) then
		local prevHealth = GetHealth()
		local newHealth = prevHealth - amount
		SetHealth(newHealth)

		local impactPosition = script:GetWorldPosition()
		local hitResult = dmg:GetHitResult()
		if hitResult then
			impactPosition = hitResult:GetImpactPosition()
		end

		Events.Broadcast("ObjectDamaged", id, prevHealth, amount, impactPosition)
		Events.BroadcastToAllPlayers("ObjectDamaged", id, prevHealth, amount, impactPosition)

		if (newHealth <= 0) then
			Events.Broadcast("ObjectDestroyed", id)
			Events.BroadcastToAllPlayers("ObjectDestroyed", id)
		end

		--print(root.name .. " Health = " .. newHealth)
	end
end

function GetHealth()
	return root:GetCustomProperty("CurrentHealth")
end

function SetHealth(value)
	root:SetNetworkedCustomProperty("CurrentHealth", value)
end

