--[[
	Leap Ability
	v1.0
	by: standardcombo
	
	Gives the player a vertical impulse when the ability executes.
--]]

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject() or script.parent
local LEAP_AMOUNT = script:GetCustomProperty("LeapAmount")
local LEAP_EFFECTS = script:GetCustomProperty("LeapEffects")


function OnExecute(ability)
	local player = ability.owner
	if Object.IsValid(player) then
		
		World.SpawnAsset(LEAP_EFFECTS, {position = player:GetWorldPosition()})
		
		player:AddImpulse(Vector3.UP * LEAP_AMOUNT)
	end
end


ABILITY.executeEvent:Connect(OnExecute)