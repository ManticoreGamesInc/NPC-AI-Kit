local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propButtonGlow = script:GetCustomProperty("ButtonGlow"):WaitForObject()
local propClickSfx = script:GetCustomProperty("ClickSfx"):WaitForObject()



function IsPlayerOnTrigger()
	local objs = propTrigger:GetOverlappingObjects()
	for _, obj in pairs(objs) do
		if obj:IsA("Player") then
			isButtonDown = true
			return true
		end
	end
	return false
end


function UpdateGraphics()
	if IsPlayerOnTrigger() then
		propButtonGlow.visibility = Visibility.INHERIT
	else
		propButtonGlow.visibility = Visibility.FORCE_OFF
	end
end




propTrigger.beginOverlapEvent:Connect(function(trigger, other)
	if other:IsA("Player") then
		propClickSfx:Play()
		UpdateGraphics()
		Events.Broadcast("TriggerDown", script.parent:GetReference())
	end
end)



propTrigger.endOverlapEvent:Connect(function(trigger, other)
	if other:IsA("Player") then
		propClickSfx:Play()
		UpdateGraphics()
		Events.Broadcast("TriggerUp", script.parent:GetReference())
	end
end)