--[[
	DestructibleWeapon - Client
	by: standardcombo, Chris C.
	v0.8.0
	
	(work in progress)

--]]

local weapon = script:FindAncestorByType("Equipment")

function OnShowDamageFeedback(amount, position)
	local viewPos = Game.GetLocalPlayer():GetViewWorldPosition()
	local distance = (viewPos - position).sizeSquared
	local isBig = (distance < 1000000) -- 10 meters squared
	
	UI.ShowFlyUpText(tostring(amount), position, {color = Color.RED, isBig = isBig})
end

Events.Connect("ShowDamageFeedback", OnShowDamageFeedback)