
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local propOwner = script:GetCustomProperty("Owner"):WaitForObject()

local AnimState = {
	Idle = 1,
	Walk = 2,
	Run = 3
}

local BASE_WALK_SPEED = 200
local BASE_RUN_SPEED = 640
local AnimStateSpeed = {
	1,
	BASE_WALK_SPEED,
	BASE_RUN_SPEED
}
local AnimStateStance = {
	"unarmed_idle_relaxed",
	"unarmed_walk_forward",
	"unarmed_run_forward"
}

local state = 0
local previousVelocities = {}
local index = 0
local currentSpeed = ROOT:GetCustomProperty("CurrentSpeed")

ROOT.networkedPropertyChangedEvent:Connect(function(owner,propertyName)
	if (propertyName == "CurrentSpeed") then
		currentSpeed = owner:GetCustomProperty("CurrentSpeed")
	end
end)

function PickStateFromSpeed()
	if (currentSpeed > 450) then
		return AnimState.Run
	elseif (currentSpeed > 1) then
		return AnimState.Walk
	else
		return AnimState.Idle
	end
end

function Tick()
	local newState = PickStateFromSpeed()
	if (newState ~= state) then
		propOwner.animationStance = AnimStateStance[newState]
		propOwner.animationStanceShouldLoop = true
		state = newState
	end
	
	-- Update anim speed every frame
	if (state == AnimState.Walk or state == AnimState.Run) then
		local expectedSpeed = AnimStateSpeed[state]
		propOwner.animationStancePlaybackRate = currentSpeed / expectedSpeed
	end
end