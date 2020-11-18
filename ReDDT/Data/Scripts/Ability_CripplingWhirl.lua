local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local EFFECT_RANGE = 350.0
local BASE_DAMAGE = 40.0
local DAMAGE_MULTIPLIER = 1.1

local data = {}

data.name = script:GetCustomProperty("Name")
data.targets = false
data.canMove = true
data.icon = script:GetCustomProperty("Icon")
data.range = script:GetCustomProperty("Range")
data.cooldown = script:GetCustomProperty("Cooldown")
data.castDuration = script:GetCustomProperty("CastDuration")
data.animationKey = script:GetCustomProperty("AnimationKey")
data.description = script:GetCustomProperty("Description")
data.selfCasterEffectTemplate = script:GetCustomProperty("SelfCasterEffectTemplate")
data.otherCasterEffectTemplate = script:GetCustomProperty("OtherCasterEffectTemplate")
data.selfTargetEffectTemplate = script:GetCustomProperty("SelfTargetEffectTemplate")
data.otherTargetEffectTemplate = script:GetCustomProperty("OtherTargetEffectTemplate")

function data.onCastClient(caster, target)
	return 0.0
end

function data.onCastServer(caster, target)
	local casterPosition = caster:GetWorldPosition()
	local attackStat = caster.serverUserData.statSheet:GetStatTotalValue("Attack")

	for _, npc in pairs(API_NPC.GetAwakeNPCsInSphere(casterPosition, EFFECT_RANGE)) do
		API_SE.ApplyStatusEffect(caster, npc, API_SE.STATUS_EFFECT_DEFINITIONS["Cripple"].id)
		API_D.ApplyDamage(caster, npc, BASE_DAMAGE + DAMAGE_MULTIPLIER * attackStat, API_D.TAG_AOE)
	end
end

return data
