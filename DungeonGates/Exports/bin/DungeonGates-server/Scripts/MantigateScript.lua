local propRequiredButtonCount = script:GetCustomProperty("RequiredButtonCount")
local propGate = script:GetCustomProperty("Gate"):WaitForObject()
local propMantibutton1 = script:GetCustomProperty("Mantibutton1"):WaitForObject()
local propMantibutton2 = script:GetCustomProperty("Mantibutton2"):WaitForObject()
local propGateLowerSound = script:GetCustomProperty("GateLowerSound"):WaitForObject()

local startingPos = propGate:GetWorldPosition()

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
	buttonStateList[TriggerRef.id] = true
	if CountButtonsDown() >= propRequiredButtonCount then
		OpenTheGate()
	end
end


function OnTriggerUp(TriggerRef)
	buttonStateList[TriggerRef.id] = false
end


function CountButtonsDown()
	local downButtonCount = 0
	for k, v in pairs(buttonStateList) do
		if v then downButtonCount = downButtonCount + 1 end
	end
	return downButtonCount
end


--[[
function Tick(deltaTime)
	print("Buttons pressed: " .. tostring(CountButtonsDown()))
	Task.Wait(1)
end
]]

Events.Connect("TriggerUp", OnTriggerUp)
Events.Connect("TriggerDown", OnTriggerDown)