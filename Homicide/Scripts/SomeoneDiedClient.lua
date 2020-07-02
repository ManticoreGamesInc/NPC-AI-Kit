

local SOUND = script:GetCustomProperty("Sound"):WaitForObject()
local COLOR = script:GetCustomProperty("BloodColor")
local VISIBLE_DURATION = script:GetCustomProperty("VisibleDuration") or 4
local FADE_OUT_DURATION = script:GetCustomProperty("FadeOutDuration") or 1

Task.Wait(1)

local SPLATTER_IMAGES = script.parent:FindDescendantsByType("UIImage")

print(tostring(#SPLATTER_IMAGES) .. " blood splatter images")

local alpha = 0


function Tick(deltaTime)
	if alpha > 0 then
		alpha = alpha - deltaTime
		
		local c = Color.New()
		c.r = COLOR.r
		c.g = COLOR.g
		c.b = COLOR.b
		c.a = alpha
		
		for _,image in ipairs(SPLATTER_IMAGES) do
			image:SetColor(c)
			
			if alpha <= 0 then
				image.visibility = Visibility.FORCE_OFF
			end
		end
	end
end

function OnSomeoneDied()
	SOUND:Play()

	alpha = VISIBLE_DURATION + 1
	
	for _,image in ipairs(SPLATTER_IMAGES) do
		image.visibility = Visibility.FORCE_ON
		
		image:SetColor(COLOR)
	end
end

Events.Connect("SomeoneDied", OnSomeoneDied)