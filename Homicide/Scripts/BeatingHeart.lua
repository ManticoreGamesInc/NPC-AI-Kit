
local SCALE_ROOT = script:GetCustomProperty("ScaleRoot"):WaitForObject()
local BEAT_SOUND = script:GetCustomProperty("BeatSound"):WaitForObject()
local SIZE_MULTIPLY = script:GetCustomProperty("SizeMultiply") or 1.5
local BEAT_PERIOD = script:GetCustomProperty("BeatPeriod") or 1
local SHRINK_SPEED = script:GetCustomProperty("ShrinkSpeed") or 4

local defaultScale = SCALE_ROOT:GetScale()

local beatCooldown = 0


function Tick(deltaTime)
	beatCooldown = beatCooldown - deltaTime
	
	if beatCooldown <= 0 then
		beatCooldown = BEAT_PERIOD
		
		SCALE_ROOT:SetScale(defaultScale * SIZE_MULTIPLY)
		
		BEAT_SOUND:Play()
		
	else
		local scale = SCALE_ROOT:GetScale()
		scale = Vector3.Lerp(scale, defaultScale, deltaTime * SHRINK_SPEED)
		SCALE_ROOT:SetScale(scale)
	end
end