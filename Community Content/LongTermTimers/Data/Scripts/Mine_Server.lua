local LTT = require(script:GetCustomProperty("_LongTermTimerManager"))
local npcStates = {}


local STATE_READY = 0
local STATE_IN_MINE = 1
local STATE_HAS_MONEY = 2

local propPerkReference = script:GetCustomProperty("PerkReference"):WaitForObject()
local propPerkRef = propPerkReference:GetCustomProperty("PerkRef")


function OnPerkChanged(player, perkRef)
	if perkRef == propPerkRef then
		ApplySpeedupPerk(player)
	else
		print(perkRef, propPerkRef)
	end
end


function ApplySpeedupPerk(player)
	for timerId, timerData in pairs(LTT.GetAllTimerDetails(player)) do
		local newDuration = timerData.duration / 2
		LTT.ModifyTimerDuration(player, timerId, newDuration)
		Events.BroadcastToPlayer(player, "TimerModified", timerId, timerData.start + newDuration)
	end
end


function OnPlayerJoined(player)
	local playerData = Storage.GetPlayerData(player)
	local playerRsc = playerData.rsc
	if playerRsc == nil then playerRsc = {} end
	for k,v in pairs(playerRsc) do
		player:SetResource(k, v)
	end
	npcStates[player.id] = playerData.npc
	if npcStates[player.id] == nil then npcStates[player.id] = {} end
	LTT.LoadFromPlayerData(player)

	player.perkChangedEvent:Connect(OnPerkChanged)
end

function OnPlayerLeft(player)
	local rsc = {}
	for k,v in pairs(player:GetResources()) do
		rsc[k] = v
	end
	Storage.SetPlayerData(player, {rsc = rsc, npc = npcStates[player.id]})
	LTT.SaveAsPlayerData(player)
end

function OnRequestTimerInfo(player, timerId)
	local timerDetails = LTT.GetTimerDetails(player, timerId)
	if timerDetails ~= nil then
		npcStates[player.id][timerId] = STATE_IN_MINE
		Events.BroadcastToPlayer(player, "TimerActive", timerId, timerDetails.start + timerDetails.duration)
	else
		if npcStates[player.id][timerId] == nil then
			npcStates[player.id][timerId] = STATE_READY
		end
		Events.BroadcastToPlayer(player, "NPCState", timerId, npcStates[player.id][timerId])
	end
end

function OnTimerFired(player, id, start, duration)
	Events.BroadcastToPlayer(player, "TimerCompleted", id)
	npcStates[player.id][id] = STATE_HAS_MONEY
end


function OnStartTimer(player, timerId, duration)
	local timerDetails = LTT.StartPlayerTimer(player, timerId, duration)
	Events.BroadcastToPlayer(player, "TimerStarted", timerId, timerDetails.start + timerDetails.duration)
	npcStates[player.id][timerId] = STATE_IN_MINE
end

function OnApplyReward(player, amount, npcId)
	if npcStates[player.id][npcId] ~= STATE_HAS_MONEY then
		warn("Somehow we requested a reward from an NPC who wasn't done?")
		print(npcId, npcStates[player.id][npcId])
	else
		player:AddResource("Gold", amount)
		npcStates[player.id][npcId] = STATE_READY
	end
end

Events.ConnectForPlayer("RequestTimerInfo", OnRequestTimerInfo)
Events.ConnectForPlayer("StartTimer", OnStartTimer)
Events.ConnectForPlayer("ApplyReward", OnApplyReward)

LTT.timerFiredEvent:Connect(OnTimerFired)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

