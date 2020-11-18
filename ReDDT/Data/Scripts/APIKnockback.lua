local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local API = {}

function API.ApplyImpulse(player, impulse)
    local multiplier = API_SE.GetCharacterKnockbackMultiplier(player)
    player:AddImpulse(multiplier * impulse * 1000.0)
end

function API.AreaKnockAway(center, radius, magnitude)
	for _, player in pairs(Game.FindPlayersInSphere(center + Vector3.UP * 100.0, radius, {ignoreDead = true})) do
		local playerOffset = player:GetWorldPosition() - center
		playerOffset.z = 0.0
		local t = CoreMath.Clamp(playerOffset.size / radius)

		if playerOffset.size > 0.1 then
			API.ApplyImpulse(player, magnitude * (playerOffset:GetNormalized() + Vector3.UP))
		else
			API.ApplyImpulse(player, magnitude * Vector3.UP)
		end
	end
end

return API
