local propCollisionVolume = script:GetCustomProperty("CollisionVolume"):WaitForObject()
local propBaseState = script:GetCustomProperty("BaseState"):WaitForObject()
local propLitState = script:GetCustomProperty("LitState"):WaitForObject()


function SetGraphics(isLit)
	propBaseState.isEnabled = not isLit
	propLitState.isEnabled = isLit
end

local activeBeams = {}


function IsActive()
	for k,v in pairs(activeBeams) do
		return true
	end
	return false
end


function OnBeamTargetChanged(newTargetId, lightSourceId)
	local wasTriggerActive = IsActive()
	if newTargetId == propCollisionVolume.id then
		activeBeams[lightSourceId] = true
		if not wasTriggerActive then
			Events.Broadcast("TriggerDown", script.parent:GetReference())
			print("Light activated!")
			SetGraphics(true)
		end

	else
		activeBeams[lightSourceId] = nil
		local isActive = IsActive()
		if not isActive and wasTriggerActive then
			Events.Broadcast("TriggerUp", script.parent:GetReference())
			print("Light deactivated!")
			SetGraphics(false)
		end
	end
end

Events.Connect("BeamTargetChanged", OnBeamTargetChanged)
SetGraphics(false)

