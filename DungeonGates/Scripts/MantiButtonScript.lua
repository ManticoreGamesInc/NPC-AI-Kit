local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propButtonGlow = script:GetCustomProperty("ButtonGlow"):WaitForObject()
local propClickSfx = script:GetCustomProperty("ClickSfx"):WaitForObject()



function IsPlayerOnTrigger()
	local objs = propTrigger:GetOverlappingObjects()
	for _, obj in pairs(objs) do
		if CountsAsPlayer(obj) then
			isButtonDown = true
			return true
		end
	end
	return false
end


function CountsAsPlayer(obj)
		if obj:IsA("Player") then
			return true
		elseif obj:IsA("StaticMesh") then
			local propPushableBlock = obj:GetCustomProperty("PushableBlock")
			if propPushableBlock ~= nil then
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
	if CountsAsPlayer(other) then
		propClickSfx:Play()
		UpdateGraphics()
		Events.Broadcast("TriggerDown", script.parent:GetReference())
	end
end)



propTrigger.endOverlapEvent:Connect(function(trigger, other)
	if CountsAsPlayer(other) then
		propClickSfx:Play()
		UpdateGraphics()
		Events.Broadcast("TriggerUp", script.parent:GetReference())
	end
end)