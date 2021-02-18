--[[
	State-Based Animation Controller
	v0.11.2
	by: standardcombo
	
	Instead of playing animations and stances on an animated mesh, this controller
	turns groups of the client on/off depending on the NPC's current state.
--]]

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local SLEEPING_ART = script:GetCustomProperty("Sleeping"):WaitForObject()
local ENGAGING_ART = script:GetCustomProperty("Engaging"):WaitForObject()
local ATTACKING_ART = script:GetCustomProperty("Attacking"):WaitForObject()
local PATROLLING_ART = script:GetCustomProperty("Patrolling"):WaitForObject()
local DEAD_ART = script:GetCustomProperty("Dead"):WaitForObject()

local STATE_SLEEPING = 0
local STATE_ENGAGING = 1
local STATE_ATTACK_CAST = 2
local STATE_ATTACK_RECOVERY = 3
local STATE_PATROLLING = 4
local STATE_LOOKING_AROUND = 5
local STATE_DEAD_1 = 6
local STATE_DEAD_2 = 7
local STATE_DISABLED = 8


function GetCurrentState()
	return ROOT:GetCustomProperty("CurrentState")
end


function UpdateArt(state)
	SLEEPING_ART.visibility = Visibility.FORCE_OFF
	ENGAGING_ART.visibility = Visibility.FORCE_OFF
	ATTACKING_ART.visibility = Visibility.FORCE_OFF
	PATROLLING_ART.visibility = Visibility.FORCE_OFF
	DEAD_ART.visibility = Visibility.FORCE_OFF
	
	if (state == STATE_SLEEPING) then
		SLEEPING_ART.visibility = Visibility.INHERIT
		
	elseif (state == STATE_ENGAGING) then
		ENGAGING_ART.visibility = Visibility.INHERIT
		
	elseif (state == STATE_ATTACK_CAST or state == STATE_ATTACK_RECOVERY) then
		ATTACKING_ART.visibility = Visibility.INHERIT
		
	elseif (state == STATE_PATROLLING or state == STATE_LOOKING_AROUND) then
		PATROLLING_ART.visibility = Visibility.INHERIT
		
	else
		DEAD_ART.visibility = Visibility.INHERIT
	end
end
UpdateArt(GetCurrentState())


function OnPropertyChanged(object, propertyName)
	
	if (propertyName == "CurrentState") then
		UpdateArt(GetCurrentState())
	end
end
ROOT.networkedPropertyChangedEvent:Connect(OnPropertyChanged)

