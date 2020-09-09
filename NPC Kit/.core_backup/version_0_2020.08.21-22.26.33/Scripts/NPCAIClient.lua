--[[
	NPCAI - Client
	by: standardcombo
	v0.9.0
	
	The client counterpart for NPCAIServer. Controls the visuals of the NPC based on
	changes to its networked properties.
--]]

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local GEO_ROOT = script:GetCustomProperty("GeoRoot"):WaitForObject()

local MOVE_SPEED = ROOT:GetCustomProperty("MoveSpeed")
local TURN_SPEED = ROOT:GetCustomProperty("TurnSpeed")

local SLEEPING_ART = script:GetCustomProperty("Sleeping"):WaitForObject()
local ENGAGING_ART = script:GetCustomProperty("Engaging"):WaitForObject()
local ATTACKING_ART = script:GetCustomProperty("Attacking"):WaitForObject()
local PATROLLING_ART = script:GetCustomProperty("Patrolling"):WaitForObject()
local DEAD_ART = script:GetCustomProperty("Dead"):WaitForObject()
local FORWARD_NODE = script:GetCustomProperty("ForwardNode"):WaitForObject()

local STATE_SLEEPING = 0
local STATE_ENGAGING = 1
local STATE_ATTACK_CAST = 2
local STATE_ATTACK_RECOVERY = 3
local STATE_PATROLLING = 4
local STATE_LOOKING_AROUND = 5
local STATE_DEAD_1 = 6
local STATE_DEAD_2 = 7
local STATE_DISABLED = 8

local lastPosition = ROOT:GetWorldPosition()


function GetCurrentState()
	return ROOT:GetCustomProperty("CurrentState")
end

function GetHealth()
	return ROOT:GetCustomProperty("CurrentHealth")
end

local lastHealth = GetHealth()


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
		
	elseif (propertyName == "CurrentHealth") then
		local health = GetHealth()
		--
	end
end
ROOT.networkedPropertyChangedEvent:Connect(OnPropertyChanged)


function OnDestroyed(obj)
	GEO_ROOT:StopMove()
	GEO_ROOT:StopRotate()
	GEO_ROOT:Destroy()
end
ROOT.destroyEvent:Connect(OnDestroyed)


GEO_ROOT.parent = nil
GEO_ROOT:Follow(script, MOVE_SPEED)
GEO_ROOT:LookAtContinuous(FORWARD_NODE, true, TURN_SPEED)

