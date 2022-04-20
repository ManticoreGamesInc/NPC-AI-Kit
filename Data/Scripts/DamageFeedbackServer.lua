--[[
	Damage Feedback - Server
	v1.0.1
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
		-- Fix the position in case it's missing
		if not pos or pos == Vector3.ZERO then
			if attackData.damage.sourceAbility then
				pos = attackData.damage.sourceAbility:GetWorldPosition()
				if attackData.object then
					local targetPos = attackData.object:GetWorldPosition()
					pos.x = targetPos.x
					pos.y = targetPos.y
				end
			elseif attackData.object then
				pos = attackData.object:GetWorldPosition()
			else
				pos = player:GetWorldPosition()
			end
		end
        Events.BroadcastToPlayer(player, "ShowDamageFeedback", amount, pos)
	end
end

Events.Connect("CombatWrapAPI.OnDamageTaken", OnDamageTaken)

