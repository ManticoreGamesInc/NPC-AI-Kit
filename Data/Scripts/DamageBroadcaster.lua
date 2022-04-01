function OnDamageTaken(attackData)
	if attackData.source and attackData.source:IsA("Player") then
        Events.BroadcastToPlayer(attackData.source, "ShowDamageFeedback", math.floor(attackData.damage.amount), attackData.position)
	end
end
local damagedListener = Events.Connect("CombatWrapAPI.OnDamageTaken", OnDamageTaken)