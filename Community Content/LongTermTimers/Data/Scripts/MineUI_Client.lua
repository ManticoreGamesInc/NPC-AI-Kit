local propUI_Root = script:GetCustomProperty("UI_Root"):WaitForObject()
local propButton_Yes = script:GetCustomProperty("Button_Yes"):WaitForObject()
local propButton_No = script:GetCustomProperty("Button_No"):WaitForObject()
local propDialogText = script:GetCustomProperty("DialogText"):WaitForObject()
local propButton_Yes_Root = script:GetCustomProperty("Button_Yes_Root"):WaitForObject()
local propButton_No_Root = script:GetCustomProperty("Button_No_Root"):WaitForObject()

propUI_Root.isEnabled = false

local player = Game.GetLocalPlayer()
local currentMinerScript = nil
local playerPos = nil

local STATE_READY = 0
local STATE_HAS_MONEY = 1

local uiState = STATE_READY

function ShowReadyUI(minerScript)
	if currentMiner then
		HideUI()
	end
	uiState = STATE_READY
	currentMinerScript = minerScript
	local trigger = currentMinerScript:GetCustomProperty("Trigger"):WaitForObject()
	if trigger then trigger.isEnabled = false end
	UI.SetCursorVisible(true)
	player.lookSensitivity = 0
	propUI_Root.isEnabled = true
	playerPos = player:GetWorldPosition()
	print(propDialogText, currentMinerScript, currentMinerScript.parent)
	propDialogText.text = currentMinerScript.parent:GetCustomProperty("Dialog")
end


function ShowDoneUI(minerScript)
	if currentMiner then
		HideUI()
	end
	uiState = HAS_MONEY
	propButton_No_Root.isEnabled = false
	currentMinerScript = minerScript
	local trigger = currentMinerScript:GetCustomProperty("Trigger"):WaitForObject()
	if trigger then trigger.isEnabled = false end
	UI.SetCursorVisible(true)
	player.lookSensitivity = 0
	propUI_Root.isEnabled = true
	playerPos = player:GetWorldPosition()
	propDialogText.text = currentMinerScript.parent:GetCustomProperty("ReturnDialog")
end


function HideUI(reEnableTrigger)
	propButton_No_Root.isEnabled = true
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
	if uiState == STATE_READY then
		local duration = currentMinerScript.parent:GetCustomProperty("DigTime")
		local reward = currentMinerScript.parent:GetCustomProperty("DigReward")
		Events.BroadcastToServer("StartTimer", currentMinerScript:GetReference().id, duration, reward)
		HideUI(false)
	else
		HideUI(true)
	end
end


function OnNoPressed()
	HideUI(true)
end


Events.Connect("ShowMineDialog", ShowReadyUI)
Events.Connect("ShowMoneyDialog", ShowDoneUI)
propButton_Yes.clickedEvent:Connect(OnYesPressed)
propButton_No.clickedEvent:Connect(OnNoPressed)

