local ELEVATOR_SYSTEM = script:GetCustomProperty("ElevatorSystem"):WaitForObject()
local ELEVATOR = script:GetCustomProperty("Elevator"):WaitForObject()
local START_SOUND = script:GetCustomProperty("StartSound"):WaitForObject()
local MOVEMENT_SOUND = script:GetCustomProperty("MovementSound"):WaitForObject()
local END_SOUND = script:GetCustomProperty("EndSound"):WaitForObject()
local BOTTOM_LANDING = script:GetCustomProperty("BottomLanding"):WaitForObject()
local TOP_LANDING = script:GetCustomProperty("TopLanding"):WaitForObject()

local SPEED = ELEVATOR_SYSTEM:GetCustomProperty("Speed")
local ACTIVATION_DELAY = ELEVATOR_SYSTEM:GetCustomProperty("ActivationDelay")

local BOTTOM_POSITION = BOTTOM_LANDING:GetWorldPosition()
local TOP_POSITION = TOP_LANDING:GetWorldPosition()
local MOVE_DURATION = (TOP_POSITION.z - BOTTOM_POSITION.z) / SPEED

local lastPosition = ELEVATOR:GetPosition()
local lastMovedDown = true

function Tick(deltaTime)
	local newPosition = ELEVATOR:GetPosition()

	if newPosition.z < lastPosition.z and not lastMovedDown or newPosition.z > lastPosition.z and lastMovedDown then
		START_SOUND:Play()
		Task.Wait(ACTIVATION_DELAY)
		MOVEMENT_SOUND:Play()
		Task.Wait(MOVE_DURATION)
		MOVEMENT_SOUND:Stop()
		END_SOUND:Play()
		lastMovedDown = not lastMovedDown
	end

	lastPosition = newPosition
end
