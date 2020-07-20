
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local EVENT_NAME = script:GetCustomProperty("EventName")

function OnPickupLoot()
	if ABILITY.owner and ABILITY.owner == Game.GetLocalPlayer() then
		ABILITY:Activate()
	end
end
Events.Connect(EVENT_NAME, OnPickupLoot)