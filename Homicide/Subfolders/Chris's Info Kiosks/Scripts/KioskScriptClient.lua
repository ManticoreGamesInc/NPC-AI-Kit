local prop_ExhibitData = script:GetCustomProperty("_ExhibitData")
local propRoot = script:GetCustomProperty("Root"):WaitForObject()
local propQuestionMark = script:GetCustomProperty("QuestionMark"):WaitForObject()
local propUIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propGlowCircle = script:GetCustomProperty("GlowCircle"):WaitForObject()
local propTitleText = script:GetCustomProperty("TitleText"):WaitForObject()
local propMainText = script:GetCustomProperty("MainText"):WaitForObject()

local propExhibitText = propRoot:GetCustomProperty("InfoTextKey")


propQuestionMark:RotateContinuous(Rotation.New(0, 0, -30))
propUIContainer.isEnabled = false

local exhibitData = require(prop_ExhibitData)


local fadeTask = nil
local fadeTarget = 0.0
local currentFade = 0.0
local fullFadeTime = 0.25


function FadeUITo(newFadeTarget)
	if fadeTask ~= nil then
		fadeTask:Cancel()
		fadeTask = nil
	end
	if newFadeTarget ~= fadeTarget then
		fadeTask = Task.Spawn(FadeTask)
		fadeTarget = newFadeTarget
	end
end

function FadeTask()
	propUIContainer.isEnabled = true
	propUIContainer.visibility = Visibility.INHERIT
	local fadeStart = currentFade
	local startTime = time()
	local endTime = startTime + math.abs(fadeTarget - currentFade) * fullFadeTime
	local currentTime = time()
	while currentTime < endTime do
		currentTime = time()
		currentFade = CoreMath.Lerp(fadeStart, fadeTarget, CoreMath.Clamp((currentTime - startTime) / (endTime - startTime)))
		SetUIAlpha(currentFade)
		Task.Wait()
	end
	currentFade = fadeTarget
	SetUIAlpha(currentFade)
	if currentFade == 0 then
		propUIContainer.isEnabled = false
	end

	fadeTask = nil
end

function ShowInfo(trigger, other)
	if other == Game.GetLocalPlayer() then
		propTitleText.text = exhibitData.Title(propExhibitText)
		propMainText.text = exhibitData.Text(propExhibitText)
		FadeUITo(1.0)
	end
end


function HideInfo(trigger, other)
	if other == Game.GetLocalPlayer() then
		FadeUITo(0.0)
	end
end

function AnimateGlowCircle()
	local baseSize = propGlowCircle:GetWorldScale()
	local startTime = time()
	local timeScale = 2
	while true do
		local timeDelta = time() - startTime
		if timeDelta > 6.282 / timeScale then startTime = time() end
		propGlowCircle:SetWorldScale(baseSize * (1.0 + 0.125 * (1.0 + math.sin(timeDelta * timeScale))))
		Task.Wait()
	end
end


local startingUIColors = {}
function CacheUIAlpha()
	for _,control in pairs(propUIContainer:FindDescendantsByType("UIImage")) do
		startingUIColors[control] = control:GetColor()
	end
	for _,control in pairs(propUIContainer:FindDescendantsByType("UIText")) do
		startingUIColors[control] = control:GetColor()
	end
end

function SetUIAlpha(scale)
	for control, c in pairs(startingUIColors) do
		control:SetColor(Color.New(c.r, c.g, c.b, c.a * scale))
	end
end

CacheUIAlpha()
SetUIAlpha(0)

local animationTask = Task.Spawn(AnimateGlowCircle)

propTrigger.beginOverlapEvent:Connect(ShowInfo)
propTrigger.endOverlapEvent:Connect(HideInfo)

