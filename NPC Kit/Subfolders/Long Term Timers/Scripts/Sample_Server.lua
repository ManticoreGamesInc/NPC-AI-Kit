--[[
  Long Term Timer Manager Sample - Client Code
  V1.0 - 7/15/2020
  by Chris
]]


local prop_LongTermTimerManager = script:GetCustomProperty("_LongTermTimerManager")
local propRoot = script:GetCustomProperty("Root"):WaitForObject()
local propStartTrigger = script:GetCustomProperty("StartTrigger"):WaitForObject()
local propCancelTrigger = script:GetCustomProperty("CancelTrigger"):WaitForObject()

local propTimerName = propRoot:GetCustomProperty("TimerName")
local propTimerDuration = propRoot:GetCustomProperty("TimerDuration")

local LTT = require(prop_LongTermTimerManager)



function OnTimerFired(player, id, start, duration)
	if id == propTimerName then
		Events.BroadcastToPlayer(player, "TimerCompleted", id)
	end
end

function OnStartPressed(trigger, player)
	print(player.name .. ": starting timer " .. propTimerName .. " for " .. tostring(propTimerDuration) .. " seconds.")
	local timerDetails = LTT.StartPlayerTimer(player, propTimerName, propTimerDuration)
	Events.BroadcastToPlayer(player, "TimerStarted", propTimerName, timerDetails.start + timerDetails.duration)
end

function OnCancelPressed(trigger, player)
	print(player.name .. ": canceling timer " .. propTimerName .. ".")
	LTT.CancelPlayerTimer(player, propTimerDuration, propTimerName)
	Events.BroadcastToPlayer(player, "TimerCanceled", propTimerName)
end


LTT.timerFiredEvent:Connect(OnTimerFired)
propStartTrigger.interactedEvent:Connect(OnStartPressed)
propCancelTrigger.interactedEvent:Connect(OnCancelPressed)
