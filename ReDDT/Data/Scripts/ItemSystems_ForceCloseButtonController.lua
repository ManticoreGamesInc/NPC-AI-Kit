local FORCE_CLOSE_BUTTON = script.parent
local VIEW_NAME = FORCE_CLOSE_BUTTON:GetCustomProperty("ViewName")
FORCE_CLOSE_BUTTON.clickedEvent:Connect(function() Events.Broadcast("ForceCloseViewByName", VIEW_NAME) end)