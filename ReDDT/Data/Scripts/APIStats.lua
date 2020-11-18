local STAT_COEFFICIENTS =
{
	Defense = 140.0,
	CDR = 100.0,
	Haste = 100.0,
	Tenacity = 70.0,
}

local API = {}

function API.ConvertStatToMultiplier(statName, value)
	if STAT_COEFFICIENTS[statName] then
		return 1.0 / (1.0 + value / STAT_COEFFICIENTS[statName])
	end
end

function API.ConvertStatToEffectivePercent(statName, value)
	local multiplier = API.ConvertStatToMultiplier(statName, value)
	if multiplier then
		-- We truncate all values to a single decimal place.
		return (1000 * (1.0 - multiplier)) // 10
	end
end

function API.GetPlayerStatMultiplier(player, statName)
	local isClient = pcall(Game.GetLocalPlayer)

	if STAT_COEFFICIENTS[statName] then
		local value = 0.0

		if isClient then
			if player.clientUserData.statSheet then
				value = player.clientUserData.statSheet:GetStatTotalValue(statName)
			end
		else
			value = player.serverUserData.statSheet:GetStatTotalValue(statName)
		end

		return API.ConvertStatToMultiplier(statName, value)
	end
end

return API
