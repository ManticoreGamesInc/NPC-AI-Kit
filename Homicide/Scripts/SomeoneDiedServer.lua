
local BYSTANDER_TEAM = script:GetCustomProperty("BystanderTeam") or 1


function OnPlayerDied(player, dmg)
	if player.team == BYSTANDER_TEAM
	and dmg.sourcePlayer and dmg.sourcePlayer.team ~= BYSTANDER_TEAM
	and dmg and dmg.reason ~= DamageReason.UNKNOWN then
		Events.BroadcastToAllPlayers("SomeoneDied")
	end
end

Game.playerJoinedEvent:Connect(function(player)
	player.diedEvent:Connect(OnPlayerDied)
end)