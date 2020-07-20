--[[
	Destructible Weapon - Server
	by: standardcombo, Chris C.
	v0.8.0
	
	(work in progress)

--]]

-- Component dependencies
function COMBAT() return _G.standardcombo.COMBAT end


local WEAPON = script.parent

local DAMAGE_TO_PLAYERS = script:GetCustomProperty("DamageToPlayers")
local DAMAGE_TO_OBJECTS = script:GetCustomProperty("DamageToObjects")


function OnTargetImpact(theWeapon, impactData)
	local amount = DAMAGE_TO_OBJECTS
	if impactData.targetObject:IsA("Player") then
		amount = DAMAGE_TO_PLAYERS
	end
	
	local dmg = Damage.New(amount)
	dmg:SetHitResult(impactData:GetHitResult())
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = theWeapon.owner
	dmg.sourceAbility = theWeapon:GetAbilities()[1]
	
	COMBAT().ApplyDamage(impactData.targetObject, dmg, dmg.sourcePlayer)
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpact)


function OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition, impactRotation, sourceObject)
	if sourceObject == WEAPON.owner then
		BroadcastDamageFeedback(dmgAmount, impactPosition)
	end
end
local damagedListener = Events.Connect("ObjectDamaged", OnObjectDamaged)


function BroadcastDamageFeedback(amount, position)
	local player = WEAPON.owner
	if Object.IsValid(player) then
		Events.BroadcastToPlayer(player, "ShowDamageFeedback", amount, position)
	end
end

function Cleanup()
	if damagedListener then
		damagedListener:Disconnect()
		damagedListener = nil
	end
end

function OnDestroyed(obj)
	Cleanup()
end

WEAPON.destroyEvent:Connect(OnDestroyed)




