local propUI_Root = script:GetCustomProperty("UI_Root"):WaitForObject()
local propButton_Yes = script:GetCustomProperty("Button_Yes"):WaitForObject()
local propButton_No = script:GetCustomProperty("Button_No"):WaitForObject()
local propDialogText = script:GetCustomProperty("DialogText"):WaitForObject()
local propButton_Yes_Root = script:GetCustomProperty("Button_Yes_Root"):WaitForObject()
local propButton_No_Root = script:GetCustomProperty("Button_No_Root"):WaitForObject()

local propUIPerkPurchaseButton = script:GetCustomProperty("UIPerkPurchaseButton"):WaitForObject()
local propSpeedupUI_Root = script:GetCustomProperty("SpeedupUI_Root"):WaitForObject()
local propSpeedup_Button_No = script:GetCustomProperty("Speedup_Button_No"):WaitForObject()
local propSpeedup_Button_Buy = script:GetCustomProperty("Speedup_Button_Buy"):WaitForObject()
local propSpeedup_TextBox = script:GetCustomProperty("Speedup_TextBox"):WaitForObject()

local propPerkReference = script:GetCustomProperty("PerkReference"):WaitForObject()
local propPerkRef = propPerkReference:GetCustomProperty("PerkRef")

propUI_Root.isEnabled = false
propSpeedupUI_Root.isEnabled = false

local player = Game.GetLocalPlayer()
local currentMinerScript = nil
local playerPos = nil

local STATE_READY = 0
local STATE_HAS_MONEY = 1
local STATE_PERKS = 2

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

function ShowPerkDialog(minerScript)
	if currentMiner then
		HideUI()
	end
	uiState = STATE_PERKS
	currentMinerScript = minerScript
	local trigger = currentMinerScript:GetCustomProperty("Trigger"):WaitForObject()
	if trigger then trigger.isEnabled = false end
	UI.SetCursorVisible(true)
	player.lookSensitivity = 0
	propSpeedupUI_Root.isEnabled = true
	playerPos = player:GetWorldPosition()
	if propPerkRef then
		propUIPerkPurchaseButton:SetPerkReference(propPerkRef)
	else
		propSpeedup_TextBox.text = "For this to work, you need to set the 'perkRef' custom property of MineUI_Client with a valid perk netref!  Check the readme for details!"
	end
	--propDialogText.text = currentMinerScript.parent:GetCustomProperty("ReturnDialog")	
end


function HideUI(reEnableTrigger)
	propButton_No_Root.isEnabled = true
	local trigger = currentMinerScript:GetCustomProperty("Trigger"):WaitForObject()
	if trigger then trigger.isEnabled = reEnableTrigger end
	UI.SetCursorVisible(false)
	player.lookSensitivity = 1
	propUI_Root.isEnabled = false
	propSpeedupUI_Root.isEnabled = false
	playerPos = nil
	currentMinerScript = nil
end



function Tick()
	if propUI_Root.isEnabled or propSpeedupUI_Root.isEnabled then
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
Events.Connect("ShowPerkDialog", ShowPerkDialog)
propButton_Yes.clickedEvent:Connect(OnYesPressed)
propButton_No.clickedEvent:Connect(OnNoPressed)
propSpeedup_Button_No.clickedEvent:Connect(OnNoPressed)
propSpeedup_Button_Buy.clickedEvent:Connect(OnNoPressed)

