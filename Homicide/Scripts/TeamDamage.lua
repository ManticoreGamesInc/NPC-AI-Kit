--[[
Team Damage
by: Scav, standardcombo

Handles friendly damage, against teammates.
--]]
local WEAPON = script:FindAncestorByType('Weapon')

local ABILITY = nil
while not ABILITY do
	Task.Wait()
	ABILITY = WEAPON:GetAbilities()[1]
end


function OnExecute(ability)
	local owner = ability.owner
	if not Object.IsValid(owner) then return end
	
	local targetData = ability:GetTargetData()
	
	local startPos = WEAPON:GetWorldPosition()
	local endPos = ability:GetTargetData():GetHitPosition()
	local hitResult = World.Raycast(startPos, endPos, {ignorePlayers = ability.owner})

	if hitResult ~= nil then
		local target = hitResult.other
--		print('target is', target)

		if target:IsA("Player") then
			if target.team == ability.owner.team then
				Events.BroadcastToPlayer(owner, 'KilledInnocent', owner)
				print('shot own teammate!')
			end
			
			local damageInfo = Damage.New(WEAPON.damage)
			damageInfo.sourcePlayer = owner
			damageInfo.sourceAbility = ability
			damageInfo.reason = DamageReason.FRIENDLY_FIRE
			
			target:ApplyDamage(damageInfo)
	    end
	end
end

ABILITY.executeEvent:Connect(OnExecute)
