--[[
	Damage Feedback - Server
	v1.0
	by: Wave Paradigm, standardcombo
	
	By default player damaged is server-only.
	This script listens for damage taken by players and broadcasts
	the damage information to the client of players receiving the damage.
	This allows client scripts to react and provide feedback.
	
	Listens to: CombatWrapAPI.OnDamageTaken
	Broadcasts: ShowDamageFeedback
--]]

function OnDamageTaken(attackData)
	local player = attackData.source
	if player and player:IsA("Player") then
		local amount = math.floor(attackData.damage.amount)
		local pos = attackData.position
        Events.BroadcastToPlayer(player, "ShowDamageFeedback", amount, pos)
	end
end

Events.Connect("CombatWrapAPI.OnDamageTaken", OnDamageTaken)