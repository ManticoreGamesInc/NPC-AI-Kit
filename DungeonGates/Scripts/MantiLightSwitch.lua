--local propButtonGlow = script:GetCustomProperty("ButtonGlow"):WaitForObject()
--local propClickSfx = script:GetCustomProperty("ClickSfx"):WaitForObject()
local propCollisionVolume = script:GetCustomProperty("CollisionVolume"):WaitForObject()

local isTriggerActive = false

function OnBeamTargetChanged(newTargetId)
	if newTargetId == propCollisionVolume.id and not isTriggerActive then
		Events.Broadcast("TriggerDown", script.parent:GetReference())
		isTriggerActive = true
		print("Light activated!")
	elseif isTriggerActive and newTargetId ~= propCollisionVolume.id then
		Events.Broadcast("TriggerUp", script.parent:GetReference())
		isTriggerActive = false
		print("Light deactivated!")
	end
end

Events.Connect("BeamTargetChanged", OnBeamTargetChanged)

