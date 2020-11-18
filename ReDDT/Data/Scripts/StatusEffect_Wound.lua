local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local BASE_DAMAGE_RATE = 3.0
local DAMAGE_RATE_MULTIPLIER = 0.3

function EffectTick(sourceCharacter, character, index)
	assert(sourceCharacter:IsA("Player"))
	local attackStat = sourceCharacter.serverUserData.statSheet:GetStatTotalValue("Attack")
	API_D.ApplyDamage(sourceCharacter, character, BASE_DAMAGE_RATE + DAMAGE_RATE_MULTIPLIER * attackStat, API_D.TAG_PERIODIC)
end

local data = {}

data.name = "Wound"
data.duration = 15.0
data.icon = script:GetCustomProperty("Icon")
data.description = script:GetCustomProperty("Description")
data.effectTemplate = script:GetCustomProperty("EffectTemplate")
data.tickFunction = EffectTick

API_SE.DefineStatusEffect(data)
