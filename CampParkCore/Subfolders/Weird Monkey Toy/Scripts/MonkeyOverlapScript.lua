local trigger = script.parent
local propEvilMonkeyEffects = script:GetCustomProperty("EvilMonkeyEffects")
local CYMBAL_SPEED = 0.1
local IsOverlapping = false

local propLeftArm = script:GetCustomProperty("LeftArm"):WaitForObject()
local propLeftArmRotation = propLeftArm:GetWorldRotation()

local propRightArm = script:GetCustomProperty("RightArm"):WaitForObject()
local propRightArmRotation = propRightArm:GetWorldRotation()

local propSFX = script:GetCustomProperty("SFX"):WaitForObject()

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		other.kills = other.kills + 1
		Events.BroadcastToAllPlayers("UpdateScoreboard")
		EvilMonkeyEffects = World.SpawnAsset(propEvilMonkeyEffects, {parent = script.parent.parent, position = Vector3.New(-4.647, -0.062, 69.408)})
		
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		IsOverlapping = true
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
		
		if Object.IsValid(EvilMonkeyEffects) then
			EvilMonkeyEffects:Destroy()
		end
		
		propLeftArm:RotateTo(propLeftArmRotation, CYMBAL_SPEED)
		propRightArm:RotateTo(propRightArmRotation, CYMBAL_SPEED)
	end
end

function Clap()
	propLeftArm:RotateTo(propLeftArmRotation + Rotation.New(0, 0, -40), CYMBAL_SPEED)
	propRightArm:RotateTo(propRightArmRotation + Rotation.New(0, 0, 40), CYMBAL_SPEED)
	propSFX:Play()
	Task.Wait(CYMBAL_SPEED)
	propLeftArm:RotateTo(propLeftArmRotation, CYMBAL_SPEED)
	propRightArm:RotateTo(propRightArmRotation, CYMBAL_SPEED)
	Task.Wait(CYMBAL_SPEED)
end

function Tick()

if Object.IsValid(EvilMonkeyEffects) then
	Clap()
end
	
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)