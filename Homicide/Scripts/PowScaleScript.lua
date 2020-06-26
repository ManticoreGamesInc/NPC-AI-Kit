local bounceNode = script.parent.parent
local scaleNode = script.parent
local textNode = script:GetCustomProperty("powTextGroup"):WaitForObject()
local currentScale = Vector3.New(0,0,0)
local scaleProgress = 0
local spawnTime = time()
local startThrobbing = false
local throbTime = time()

local currentBounce = Vector3.New(0,0,0)
local bounceProgress = 0
local startBouncing = false
local bounceTime = time()

local other = nil
local initialPos = false

scaleNode:SetScale(currentScale)

script.parent:RotateContinuous(Rotation.New(60, 0,0),1,true)

function Tick(delta_time)
	if player~= nil and initialPos == false then
		initialPos = true
		script.parent.parent.parent.parent.parent.parent:SetWorldPosition(player:GetWorldPosition())
	end

	-- pow scale behavior
		
	local throb = ((time()-throbTime)*7.5)+5
	currentScale = Vector3.New( ((math.sin(throb)+1)/2),((math.sin(throb)+1)/2),((math.sin(throb)+1)/2) )


	scaleNode:SetScale(currentScale)

	textNode:SetScale(textNode:GetScale()*1.02)


end

function set_pow_player(player_incoming)
	other = player_incoming
	--UI.PrintToScreen("I set a player for vfx")
end