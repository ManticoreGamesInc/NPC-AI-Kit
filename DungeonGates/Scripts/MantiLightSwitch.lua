local propCollisionVolume = script:GetCustomProperty("CollisionVolume"):WaitForObject()
local propBaseState = script:GetCustomProperty("BaseState"):WaitForObject()
local propLitState = script:GetCustomProperty("LitState"):WaitForObject()
local propSwitchOnSFX = script:GetCustomProperty("SwitchOnSFX"):WaitForObject()
local propSwitchOffSFX = script:GetCustomProperty("SwitchOffSFX"):WaitForObject()

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
			propSwitchOnSFX:Play()
			SetGraphics(true)
		end

	else
		activeBeams[lightSourceId] = nil
		local isActive = IsActive()
		if not isActive and wasTriggerActive then
			Events.Broadcast("TriggerUp", script.parent:GetReference())
			print("Light deactivated!")
			propSwitchOffSFX:Play()
			SetGraphics(false)
		end
	end
end

Events.Connect("BeamTargetChanged", OnBeamTargetChanged)
SetGraphics(false)

