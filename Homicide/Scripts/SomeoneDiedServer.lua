
local BYSTANDER_TEAM = script:GetCustomProperty("BystanderTeam") or 1


function OnPlayerDied(player)
	if player.team == BYSTANDER_TEAM then
		Events.BroadcastToAllPlayers("SomeoneDied")
	end
end

Game.playerJoinedEvent:Connect(function(player)
	player.diedEvent:Connect(OnPlayerDied)
end)