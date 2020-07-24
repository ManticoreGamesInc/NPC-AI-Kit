local propGateText = script:GetCustomProperty("GateText"):WaitForObject()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propRoot = script:GetCustomProperty("Root"):WaitForObject()

local propRequiredPlayers = propRoot:GetCustomProperty("RequiredPlayers")

local MODE_STARTUP = "mode_startup"
local MODE_COUNTDOWN = "mode_countdown"
local MODE_OPEN = "mode_open"
local mode = MODE_STARTUP

local localPlayerInTrigger = false
propGateText.isEnabled = false


function OnPlayerCountChanged(rootMuid, count)
	if propRoot.id == rootMuid then
		if mode == MODE_STARTUP then
			propGateText.isEnabled = propTrigger:IsOverlapping(Game.GetLocalPlayer())
			if count == propRequiredPlayers then
				propGateText.text = "About to start..."
			elseif count == propRequiredPlayers - 1 then
				propGateText.text = "Waiting for one more player to start..."
			else
				propGateText.text = "Waiting for " .. tostring(propRequiredPlayers - count) .. " more players to start..."
			end
		end
	end
end



function OnBeginCountdown(rootMuid, targetTime)
	if propRoot.id == rootMuid then
		mode = MODE_COUNTDOWN
		propGateText.isEnabled = true
		while time() < targetTime do
			local secondsLeft = math.floor(targetTime - time())
			if secondsLeft > 0 then
				propGateText.text = "Starting in ".. tostring(secondsLeft)
			else
				propGateText.text = "Go!"
			end
			Task.Wait()
		end
		Task.Wait(3)
		propGateText.isEnabled = false
		propGateText.text = ""
		mode = MODE_OPEN
	end
end


function OnPlayerVictory(winnerName)
	print("Player Victory!")
	mode = MODE_STARTUP
	propGateText.isEnabled = true
	propGateText.text = winnerName .. " wins!"
	Task.Wait(5)
	propGateText.isEnabled = false
	propGateText.text = ""
end


Events.Connect("PlayerCountChanged", OnPlayerCountChanged)
Events.Connect("BeginCountdown", OnBeginCountdown)
Events.Connect("PlayerVictory", OnPlayerVictory)



function OnBeginOverlap(trigger, other)
	 if other == Game.GetLocalPlayer() then
	 end
end

function OnEndOverlap(trigger, other)
	 if other == Game.GetLocalPlayer() then
	end
end

propTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
propTrigger.endOverlapEvent:Connect(OnEndOverlap)