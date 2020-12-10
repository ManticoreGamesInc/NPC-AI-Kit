local LTT = require(script:GetCustomProperty("_LongTermTimerManager"))


function OnPlayerJoined(player)
	local playerRsc = Storage.GetPlayerData(player)["rsc"]
	if playerRsc == nil then playerRsc = {} end
	for k,v in pairs(playerRsc) do
		player:SetResource(k, v)
	end
	
	LTT.LoadFromPlayerData(player)
end

function OnPlayerLeft(player)
	local rsc = {}
	for k,v in pairs(player:GetResources()) do
		rsc[k] = v
	end
	Storage.SetPlayerData(player, {rsc = rsc})
	LTT.SaveAsPlayerData(player)
end

function OnRequestTimer(player, timerId)
	local timerDetails = LTT.GetTimerDetails(player, timerId)
	if timerDetails ~= nil then
		Events.BroadcastToPlayer(player, "TimerActive", timerId, timerDetails.start + timerDetails.duration)
	else
		print("Timer details were nil, for", player.id, timerId)
	end
end

function OnTimerFired(player, id, start, duration)
	print("Timer completed!", id, start, duration)
	Events.BroadcastToPlayer(player, "TimerCompleted", id)
end


function OnStartTimer(player, timerId, duration)
	print("starting a timer - ", timerId, duration)
	local timerDetails = LTT.StartPlayerTimer(player, timerId, duration)
	Events.BroadcastToPlayer(player, "TimerStarted", timerId, timerDetails.start + timerDetails.duration)
end

function OnApplyReward(player, amount)
	player:AddResource("Gold", amount)
end

Events.ConnectForPlayer("RequestTimerInfo", OnRequestTimer)
Events.ConnectForPlayer("StartTimer", OnStartTimer)
Events.ConnectForPlayer("ApplyReward", OnApplyReward)

LTT.timerFiredEvent:Connect(OnTimerFired)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

