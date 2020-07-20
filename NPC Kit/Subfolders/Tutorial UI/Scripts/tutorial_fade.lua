-- Example Tutorial UI

-- INSTRUCTIONS
-- Place this UI in a Client Context. 
-- Can toggle or press any button to close the UI.

local uiOn = true
local toggle_binding = script:GetCustomProperty("binding_name")
local speed = script:GetCustomProperty("speed")

local waitTime =  speed
local fadeinTime = speed * 0.01
local fadeoutTime = speed *  0.01

function fadeInUI()
	for k,v in pairs(objects) do
		obj = v
		if string.sub(v.name, -5) ~= "Panel" then
    		objC = obj:GetColor()
    		obj:SetColor(Color.New(objC.r, objC.g, objC.b, 0))
    	end
	end
	for alpha = 0,1,0.1 do
		for k,v in pairs(objects) do
		obj = v
			if string.sub(v.name, -5) ~= "Panel" then
    			objC = obj:GetColor()
    			obj:SetColor(Color.New(objC.r, objC.g, objC.b, alpha))
    		end
		end
    	Task.Wait(fadeinTime)
	end
	uiOn = true 
end

function fadeOutUI()
	uiOn = false 

	for alpha = 1,0,-0.1 do
		for k,v in pairs(objects) do
		obj = v
			if string.sub(v.name, -5) ~= "Panel" then
    			objC = obj:GetColor()
    			obj:SetColor(Color.New(objC.r, objC.g, objC.b, alpha))
    		end
		end
    	Task.Wait(fadeinTime)
	end

	for k,v in pairs(objects) do
		obj = v
		if string.sub(v.name, -5) ~= "Panel" then
			objC = obj:GetColor()
			obj:SetColor(Color.New(objC.r, objC.g, objC.b, 0))
		end
	end
end 


function OnPlayerPressed(player, binding)
	if binding == toggle_binding then 
		if uiOn == false then
			fadeInUI() 
		else 
			fadeOutUI()
		end
	end
end

function Tick(dt) 
	if uiOn == true then 
		local inOutText = script:GetCustomProperty("flashingText"):WaitForObject()
		for alpha = 1,0,-0.1 do 
    		local c = inOutText:GetColor()
			if uiOn == false then inOutText:SetColor(Color.New(c.r, c.g, c.b, 0)) break end 
    		inOutText:SetColor(Color.New(c.r, c.g, c.b, alpha))
			Task.Wait(fadeinTime * 4)
    	end
		Task.Wait(fadeinTime * 4)
		for alpha = 0,1,0.1 do 
    		local c = inOutText:GetColor()
			if uiOn == false then inOutText:SetColor(Color.New(c.r, c.g, c.b, 0)) break end 
    		inOutText:SetColor(Color.New(c.r, c.g, c.b, alpha))
			Task.Wait(fadeinTime * 4)
    	end
	end
end 

while not player do
	player = Game.GetLocalPlayer()
	Task.Wait(0.05)
end

eventListener = player.bindingPressedEvent:Connect(OnPlayerPressed)
objects = script.parent:FindDescendantsByType("UIControl")

