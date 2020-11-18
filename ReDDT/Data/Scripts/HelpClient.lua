local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnResourceChanged(player, resource, value)
	if resource == "NewPlayer" and value == 1 then
		Events.Broadcast("ForceOpenViewByName", "Help")
	end
end

if LOCAL_PLAYER:GetResource("NewPlayer") == 1 then
	Events.Broadcast("ForceOpenViewByName", "Help")
end

LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
