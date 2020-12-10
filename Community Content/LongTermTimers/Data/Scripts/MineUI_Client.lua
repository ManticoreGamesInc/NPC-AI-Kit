local propUI_Root = script:GetCustomProperty("UI_Root"):WaitForObject()
local propButton_Yes = script:GetCustomProperty("Button_Yes"):WaitForObject()
local propButton_No = script:GetCustomProperty("Button_No"):WaitForObject()
local propDialogText = script:GetCustomProperty("DialogText"):WaitForObject()

propUI_Root.isEnabled = false

local player = Game.GetLocalPlayer()
local currentMinerScript = nil
local playerPos = nil


function ShowUI(minerScript)
	if currentMiner then
		HideUI()
	end
	currentMinerScript = minerScript
	local trigger = currentMinerScript:GetCustomProperty("Trigger"):WaitForObject()
	if trigger then trigger.isEnabled = false end
	UI.SetCursorVisible(true)
	player.lookSensitivity = 0
	propUI_Root.isEnabled = true
	playerPos = player:GetWorldPosition()
	propDialogText.text = currentMinerScript.parent:GetCustomProperty("Dialog")

end

function HideUI(reEnableTrigger)
	local trigger = currentMinerScript:GetCustomProperty("Trigger"):WaitForObject()
	if trigger then trigger.isEnabled = reEnableTrigger end
	UI.SetCursorVisible(false)
	player.lookSensitivity = 1
	propUI_Root.isEnabled = false
	playerPos = nil
	currentMinerScript = nil
end


function Tick()
	if propUI_Root.isEnabled then
		if (player:GetWorldPosition() - playerPos).size > 50 then
			HideUI(true)
		end
	end
end


function OnYesPressed()
	local duration = currentMinerScript.parent:GetCustomProperty("DigTime")
	local reward = currentMinerScript.parent:GetCustomProperty("DigReward")
	Events.BroadcastToServer("StartTimer", currentMinerScript:GetReference().id, duration, reward)
	HideUI(false)
end


function OnNoPressed()
	HideUI(true)
end


Events.Connect("ShowMineDialog", ShowUI)
propButton_Yes.clickedEvent:Connect(OnYesPressed)
propButton_No.clickedEvent:Connect(OnNoPressed)

