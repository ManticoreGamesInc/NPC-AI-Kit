function OnShowDamageFeedback(amount, position)
	local player = Game.GetLocalPlayer()
	local viewPos = player:GetViewWorldPosition()
	local distance = (viewPos - position).sizeSquared
	local isBig = (distance < 1000000) -- 10 meters squared
	local damageColor = Color.RED

	if amount == 0 then
		damageColor = Color.WHITE
		amount = "Blocked"
	end

	UI.ShowFlyUpText(tostring(amount), position, {color = damageColor, isBig = isBig})
end

local damagedListener = Events.Connect("ShowDamageFeedback", OnShowDamageFeedback)