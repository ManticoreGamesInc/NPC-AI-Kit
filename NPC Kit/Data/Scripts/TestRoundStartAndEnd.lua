
function OnBindingPressed(player, action)
	if action == "ability_extra_9" then
		print("Testing round start event.")
		
		Game.StartRound()
		
	elseif action == "ability_extra_0" then
		print("Testing round end event.")
		
		Game.EndRound()
	end
end

Game.playerJoinedEvent:Connect(function(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end)