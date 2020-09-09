--[[
	DestructibleWeapon - Client
	by: standardcombo, Chris C.
	v0.9.0
	
	Place this script in a Weapon's client-context to show damage feedback
	when using the Destructible Weapon system.
--]]

local weapon = script:FindAncestorByType("Equipment")

function OnShowDamageFeedback(amount, position)
	local viewPos = Game.GetLocalPlayer():GetViewWorldPosition()
	local distance = (viewPos - position).sizeSquared
	local isBig = (distance < 1000000) -- 10 meters squared
	
	UI.ShowFlyUpText(tostring(amount), position, {color = Color.RED, isBig = isBig})
end

Events.Connect("ShowDamageFeedback", OnShowDamageFeedback)

