local API_PS = require(script:GetCustomProperty("APIPlayerState"))

function OnSetTarget(player, targetId)
	API_PS.SetTargetId(player, targetId)
end

Events.ConnectForPlayer("ST", OnSetTarget)
