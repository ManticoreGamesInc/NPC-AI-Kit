local propRequiredButtonCount = script.parent:GetCustomProperty("RequiredButtonCount")
local propGate = script:GetCustomProperty("Gate"):WaitForObject()
local propGateLowerSound = script:GetCustomProperty("GateLowerSound"):WaitForObject()

local startingPos = propGate:GetWorldPosition()
local EVENT_PUZZLE_RESET = "event puzzle reset"

buttonStateList = {}

local GATESTATE_CLOSED = "close"
local GATESTATE_OPEN = "open"

local gateState = GATESTATE_CLOSED

local GateSoundTask = nil

local GateLowerTime = 3


function OpenTheGate()
	if (gateState == GATESTATE_CLOSED) then
		propGate:MoveTo(startingPos + Vector3.UP * -1000, GateLowerTime)
		gateState = GATESTATE_OPEN

		if GateSoundTask then GateSoundTask:Cancel() end

		GateSoundTask = Task.Spawn(
			function()
				local startTime = time()
				while time() < startTime + GateLowerTime do
					propGateLowerSound:Play()
					Task.Wait(0.3)
				end
			end
		)
	end
end




function OnTriggerDown(TriggerRef)
	if TriggerRef:GetObject().parent == script.parent.parent then

		if buttonStateList[TriggerRef.id] == nil then
			buttonStateList[TriggerRef.id] = 1
		else
			buttonStateList[TriggerRef.id] = buttonStateList[TriggerRef.id] + 1
		end
		if CountButtonsDown() >= propRequiredButtonCount then
			OpenTheGate()
		end
	end
end


function OnTriggerUp(TriggerRef)
	if TriggerRef:GetObject().parent == script.parent.parent then
		if buttonStateList[TriggerRef.id] == nil then
			buttonStateList[TriggerRef.id] = 0
		else
			buttonStateList[TriggerRef.id] = buttonStateList[TriggerRef.id] - 1
		end	
	end
end


function CountButtonsDown()
	local downButtonCount = 0
	for k, v in pairs(buttonStateList) do
		if v > 0 then downButtonCount = downButtonCount + 1 end
	end
	return downButtonCount
end

function ResetGeometry(ButtonRef)
	print("------")	
	print("my name is " .. script.parent.name)
	print("My parent is: " .. script.parent.parent.name)
	print("Reset request from: " .. ButtonRef:GetObject().name)
	print("Reset request's parent: " .. ButtonRef:GetObject().parent.name)
	if ButtonRef:GetObject().parent == propGate.parent then
		print("---------- GATE SHOULD RESET")
		propGate:StopMove()
		propGate:SetWorldPosition(startingPos)
		gateState = GATESTATE_CLOSED
		buttonStateList = {}
	end
end


Events.Connect(EVENT_PUZZLE_RESET, ResetGeometry)
Events.Connect("TriggerUp", OnTriggerUp)
Events.Connect("TriggerDown", OnTriggerDown)