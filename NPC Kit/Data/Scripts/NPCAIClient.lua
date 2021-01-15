--[[
	NPCAI - Client
	by: standardcombo
	v0.11.2
	
	The client counterpart for NPCAIServer. Detaches and smooths the
	visual parts of the NPC from the logical ones.
--]]

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local GEO_ROOT = script:GetCustomProperty("GeoRoot"):WaitForObject()
local FORWARD_NODE = script:GetCustomProperty("ForwardNode"):WaitForObject()

local MOVE_SPEED = ROOT:GetCustomProperty("MoveSpeed") or 400
local TURN_SPEED = ROOT:GetCustomProperty("TurnSpeed") or 2
local PATROL_SPEED = ROOT:GetCustomProperty("PatrolSpeed") or (MOVE_SPEED / 3)

function OnDestroyed(obj)
	GEO_ROOT:StopMove()
	GEO_ROOT:StopRotate()
	GEO_ROOT:Destroy()
end
ROOT.destroyEvent:Connect(OnDestroyed)

GEO_ROOT.parent = nil
GEO_ROOT:Follow(script, MOVE_SPEED)
GEO_ROOT:LookAtContinuous(FORWARD_NODE, true, TURN_SPEED)


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


local currentState = GetCurrentState()

function OnPropertyChanged(object, propertyName)
	
	if (propertyName == "CurrentState") then
		local newState = GetCurrentState()
		
		if newState == STATE_PATROLLING and currentState ~= STATE_PATROLLING then
			GEO_ROOT:Follow(script, PATROL_SPEED)
			
		elseif newState ~= STATE_PATROLLING and currentState == STATE_PATROLLING then
			GEO_ROOT:Follow(script, MOVE_SPEED)
		end
		
		currentState = newState
	end
end
ROOT.networkedPropertyChangedEvent:Connect(OnPropertyChanged)


-- Move to specialized animation controller with different visuals per state
--[[
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
--]]

