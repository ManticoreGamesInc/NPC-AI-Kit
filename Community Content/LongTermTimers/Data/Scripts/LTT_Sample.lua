--[[
  Long Term Timer Sample
  V1.0 - 7/15/2020
  by Chris
]]

local LTT = require(script:GetCustomProperty("_LongTermTimerManager"))

function OnPlayerJoined(player)
	LTT.LoadFromPlayerData(player)
end

function OnPlayerLeft(player)
	LTT.SaveAsPlayerData(player)
end

function OnRequestTimer(player, timerId)
	local timerDetails = LTT.GetTimerDetails(player, timerId)
	if timerDetails ~= nil then
		Events.BroadcastToPlayer(player, "TimerStarted", timerId, timerDetails.start + timerDetails.duration)
	else
		print("Timer details were nil, for", player.id, timerId)
	end
end

Events.ConnectForPlayer("RequestTimerInfo", OnRequestTimer)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
