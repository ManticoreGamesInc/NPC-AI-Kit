
local RESOURCE = script:GetCustomProperty("ResourceName")
local UI_TEXT = script:GetCustomProperty("UIText"):WaitForObject()
local UI_SHADOW = script:GetCustomProperty("UITextShadow"):WaitForObject()
local HIGHLIGHT = script:GetCustomProperty("Highlight"):WaitForObject()
--local HIGHLIGHT_DELAY = script:GetCustomProperty("HighlightDelay") or 0.1

local prevValue = -1


function Tick(deltaTime)
	local player = Game.GetLocalPlayer()
	local resValue = player:GetResource(RESOURCE)
	SetValue(resValue)
	
	local c = HIGHLIGHT:GetColor()
	if prevValue < 0 then
		c.a = 0
	elseif prevValue ~= resValue then
		c.a = 1
	else
		c.a = CoreMath.Lerp(c.a, 0, deltaTime * 6)
	end
	HIGHLIGHT:SetColor(c)
	
	prevValue = resValue
end

function SetValue(value)
	local valueStr = FormatNumber(value)
	UI_TEXT.text = valueStr
	UI_SHADOW.text = valueStr
end

function FormatNumber(value)
	local formatted = value
	while true do  
		formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
		if (k==0) then
			break
		end
	end
	return formatted
end