--[[
Melee Attack - Client
v1.1
by: standardcombo

--]]
local EQUIPMENT = script:FindAncestorByType("Equipment")

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

local SWIPE_ASSET = script:GetCustomProperty("SwipeEffect")
local SWIPE_SPAWN_DELAY = script:GetCustomProperty("SwipeDelay")
local SWIPE_ROTATION = script:GetCustomProperty("SwipeRotation")

local PLAYER_IMPACT_VFX = script:GetCustomProperty("PlayerImpactVFX")


function OnExecute(ability)
	Task.Wait(SWIPE_SPAWN_DELAY)
    currentSwipe = World.SpawnAsset(SWIPE_ASSET, {
        position = EQUIPMENT.owner:GetWorldPosition(), 
        rotation = SWIPE_ROTATION + Rotation.New(0,0, EQUIPMENT.owner:GetWorldRotation().z)})
end

ABILITY.executeEvent:Connect(OnExecute)


function OnMeleeImpact(abilityId, pos, rot)
	if PLAYER_IMPACT_VFX and abilityId == ABILITY.id then
        World.SpawnAsset(PLAYER_IMPACT_VFX, {position = pos, rotation = rot})
    end
end

Events.Connect("MeleeImpact", OnMeleeImpact)