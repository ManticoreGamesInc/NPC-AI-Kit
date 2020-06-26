



local RESOURCE_DISPLAY = script:GetCustomProperty("UITextBox"):WaitForObject()
--local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local RESOURCE_NAME = script:GetCustomProperty("ResourceName")

function Tick()
	RESOURCE_DISPLAY.text = tostring(Game.GetLocalPlayer():GetResource(RESOURCE_NAME))
end
