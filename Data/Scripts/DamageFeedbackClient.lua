--[[
	Damage Feedback - Client
	v1.0
	by: Wave Paradigm, standardcombo
	
	By default player damaged is server-only.
	This script listens for the event "ShowDamageFeedback" and provide feedback
	to the player receiving the damage.
	
	Listens to: ShowDamageFeedback
--]]

function OnShowDamageFeedback(amount, position)
	local player = Game.GetLocalPlayer()
	local viewPos = player:GetViewWorldPosition()
	local distance = (viewPos - position).sizeSquared
	
	-- Nearby damage displays a big font
	local isBig = (distance < 1000000) -- 10 meters squared
	local damageColor = Color.RED
	
	-- Blocked?
	if amount == 0 then
		damageColor = Color.WHITE
		amount = "Blocked"
	end

	UI.ShowFlyUpText(tostring(amount), position, {color = damageColor, isBig = isBig})
end

Events.Connect("ShowDamageFeedback", OnShowDamageFeedback)