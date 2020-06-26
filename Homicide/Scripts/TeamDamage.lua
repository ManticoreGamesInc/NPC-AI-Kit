local WEAPON = script:FindAncestorByType('Weapon')
local propBystanderGun = script:GetCustomProperty("BystanderGun")

-- local ability = script.parent
-- local sight = script:GetCustomProperty("ModernWeaponForegrip01"):WaitForObject()

local ability = script:GetCustomProperty("Shoot"):WaitForObject()


function OnShootExecute(ability)

end

function OnExecute(ability)
	local owner = ability.owner
	local targetData = ability:GetTargetData()
	local hitResult = World.Raycast(WEAPON:GetWorldPosition(), ability:GetTargetData():GetHitPosition(), {ignorePlayers = ability.owner})
	CoreDebug.DrawLine(WEAPON:GetWorldPosition(), ability:GetTargetData():GetHitPosition(), {duration = 5})
	local target = hitResult.other
	print('target is', target)
	print('Executed')

	if target:IsA("Player") then
		if target.team == ability.owner.team then
			-- local newGun = World.SpawnAsset(propBystanderGun, {position = ability.owner:GetWorldPosition()})
			Events.BroadcastToServer('DisarmedEvent', owner)
			Events.BroadcastToPlayer(owner, 'KilledInnocent', owner)
			print('shot own teammate!')
		end
		target:Die()
    end
end

function OnTargetImpacted(weapon, impactData)
    local target = impactData.targetObject
	-- Apply damage to target only if it's a player
	OnShootExecute(impactData)

end

WEAPON.targetImpactedEvent:Connect(OnTargetImpacted)
ability.executeEvent:Connect(OnExecute)
