local ELEVATOR_SYSTEM = script:GetCustomProperty("ElevatorSystem"):WaitForObject()
local ELEVATOR = script:GetCustomProperty("Elevator"):WaitForObject()
local BOTTOM_TRIGGER = script:GetCustomProperty("BottomTrigger"):WaitForObject()
local TOP_TRIGGER = script:GetCustomProperty("TopTrigger"):WaitForObject()
local ELEVATOR_TRIGGER = script:GetCustomProperty("ElevatorTrigger"):WaitForObject()
local BOTTOM_LANDING = script:GetCustomProperty("BottomLanding"):WaitForObject()
local TOP_LANDING = script:GetCustomProperty("TopLanding"):WaitForObject()

local SPEED = ELEVATOR_SYSTEM:GetCustomProperty("Speed")
local ACTIVATION_DELAY = ELEVATOR_SYSTEM:GetCustomProperty("ActivationDelay")

local BOTTOM_POSITION = BOTTOM_LANDING:GetWorldPosition()
local TOP_POSITION = TOP_LANDING:GetWorldPosition()
local MOVE_DURATION = (TOP_POSITION.z - BOTTOM_POSITION.z) / SPEED

local isMoving = false
local isAtBottom = true			-- Or moving towards the bottom

function SendElevator(toBottom)
	isMoving = true
	isAtBottom = toBottom
	BOTTOM_TRIGGER.collision = Collision.FORCE_OFF
	TOP_TRIGGER.collision = Collision.FORCE_OFF
	ELEVATOR_TRIGGER.collision = Collision.FORCE_OFF
	Task.Wait(ACTIVATION_DELAY)

	if toBottom then
		ELEVATOR:MoveTo(BOTTOM_POSITION, MOVE_DURATION)
	else
		ELEVATOR:MoveTo(TOP_POSITION, MOVE_DURATION)
	end

	Task.Wait(MOVE_DURATION)

	if isAtBottom then
		TOP_TRIGGER.collision = Collision.INHERIT
	else
		BOTTOM_TRIGGER.collision = Collision.INHERIT
	end

	ELEVATOR_TRIGGER.collision = Collision.INHERIT
	isMoving = false
end

function OnInteracted_Bottom(trigger, player)
	if not isMoving and not isAtBottom then
		SendElevator(true)
	end
end

function OnInteracted_Top(trigger, player)
	if not isMoving and isAtBottom then
		SendElevator(false)
	end
end

function OnInteracted_Elevator(trigger, player)
	if not isMoving then
		SendElevator(not isAtBottom)
	end
end

BOTTOM_TRIGGER.interactedEvent:Connect(OnInteracted_Bottom)
TOP_TRIGGER.interactedEvent:Connect(OnInteracted_Top)
ELEVATOR_TRIGGER.interactedEvent:Connect(OnInteracted_Elevator)
