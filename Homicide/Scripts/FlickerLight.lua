--Attach to a light for a basic flicker.
local min = script:GetCustomProperty("Min")
local max = script:GetCustomProperty("Max")
local speed1 = script:GetCustomProperty("FlickerSpeed1")
local speed2 = script:GetCustomProperty("FlickerSpeed2")
local flickerType = script:GetCustomProperty("FlickerType")

originalIntensity = script.parent.intensity

newI = 0 
i = 0 
local light = script.parent 

local function randomFlicker()
	val = (math.random() * (max - min) + min)
	return val 
end

local function sinFlicker()
	sinval = (math.sin(time() * speed1) + 1) / 2
	val = (sinval * (max - min) + min)
	return val
end

local function sinTwoFlicker()
	sinval = math.sin(time() * speed1) * math.sin(time() * speed2)
	val = (sinval * (max - min) + min) 
	return val 
end 

local function stepFlicker()
	sinval = math.sin(time() * speed1)
	stepval = 0 
	if(sinval < 0) then stepval = 1 else stepval = 0 end	
	stepval = (stepval * (max - min) + min)
	val = stepval
	return val
end

local function sawtoothFlicker(val)
	sawval = ((math.fmod(val, speed1)/speed1) * (max - min) + min)
	val = sawval
	return val
end


function Tick(deltaTime)


	if(flickerType == 0) then
		newI = sinFlicker(); 
	elseif(flickerType == 1) then 
		newI = sinTwoFlicker(); 	
	elseif(flickerType == 2) then
		newI = stepFlicker(); 
	elseif(flickerType == 3) then
		newI = randomFlicker(); 
	elseif(flickerType == 4) then 
		i = i + 1
		newI = sawtoothFlicker(i); 
	else end
	
	light.intensity = newI
	
end
