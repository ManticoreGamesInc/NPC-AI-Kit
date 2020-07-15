
local EQUIPMENT = script:FindAncestorByType("Equipment")

local HIT_BOX = script:GetCustomProperty("Hitbox"):WaitForObject()
local DAMAGE_PERIOD = script:GetCustomProperty("DamagePeriod")
local PLAYER_IMPACT_VFX = script:GetCustomProperty("PlayerImpactVFX")

local BODY_ROTATION_ROOT = script:GetCustomProperty("BodyRotationRoot"):WaitForObject()
local ROTATING_BLADES_ROOT = script:GetCustomProperty("RotatingBladesRoot"):WaitForObject()

local EQUIP_SOUND = script:GetCustomProperty("EquipSound"):WaitForObject()
local IDLE_SOUND = script:GetCustomProperty("IdleSound"):WaitForObject()
local ACTIVE_SOUND = script:GetCustomProperty("ActiveSound"):WaitForObject()

local BODY_ACTIVE_ANGLE_TARGET = -12
local BODY_ACTIVE_ANGLE_LERP = 13

local TOP_SPEED = 500
local ACCELERATION = 15
local DECELERATION = 5

local OBJECTS = ROTATING_BLADES_ROOT:GetChildren()

local bindingPressedListener = nil
local bindingReleasedListener = nil

local speed = 0
local targetSpeed = 0
local acceleration = 0

local isActive = false
local damageCooldown = 0


function Tick(deltaTime)
    -- Angle of the body
    targetBodyAngle = 0
    if isActive then
    	targetBodyAngle = BODY_ACTIVE_ANGLE_TARGET
    end
    
    local bodyRot = BODY_ROTATION_ROOT:GetRotation()
    bodyRot.z = CoreMath.Lerp(bodyRot.z, targetBodyAngle, BODY_ACTIVE_ANGLE_LERP * deltaTime)
    BODY_ROTATION_ROOT:SetRotation(bodyRot)
    
    -- Rotation of the blades
	if speed ~= 0 or targetSpeed ~= 0 then
	
		speed = CoreMath.Lerp(speed, targetSpeed, deltaTime * acceleration)
		local deltaRotation = Rotation.New(0, 0, deltaTime * speed)
		
		for _, object in pairs(OBJECTS) do
	        local rot = object:GetRotation()
	        rot = rot + deltaRotation
	        object:SetRotation(rot)
	    end
    end
    
    -- Spawn player impact effects
    if isActive then
    	damageCooldown = damageCooldown - deltaTime
    	if damageCooldown <= 0 then
    		damageCooldown = DAMAGE_PERIOD
    		
    		local objects = HIT_BOX:GetOverlappingObjects()
    		for _,other in ipairs(objects) do
    			if other ~= EQUIPMENT.owner and other:IsA("Player") then
    				SpawnVFXForTarget(other)
    			end
    		end
    	end
    end
end

function SpawnVFXForTarget(other)
	local otherPos = other:GetWorldPosition()
	local meleePos = HIT_BOX:GetWorldPosition()
	local pos = (otherPos + meleePos) / 2
	local rot = Rotation.New(otherPos - meleePos, Vector3.UP)
	
	local vfx = World.SpawnAsset(PLAYER_IMPACT_VFX, {position = pos, rotation = rot})
	if vfx.lifeSpan <= 0 then
		vfx.lifeSpan = 1.2
	end
end


function Play()
	isActive = true
	
    targetSpeed = -TOP_SPEED
    acceleration = ACCELERATION
    
    ACTIVE_SOUND:Play()
end

function Stop()
	isActive = false
	
    targetSpeed = 0
    acceleration = DECELERATION
    
    if Object.IsValid(ACTIVE_SOUND) then
	    ACTIVE_SOUND:Stop()
	end
end


function OnBindingPressed(player, action)
	if action == "ability_primary" then
		Play()
	end
end

function OnBindingReleased(player, action)
	if action == "ability_primary" then
		Stop()
	end
end


function OnEquipped(equipment, player)
	bindingPressedListener = player.bindingPressedEvent:Connect(OnBindingPressed)
	bindingReleasedListener = player.bindingReleasedEvent:Connect(OnBindingReleased)
	
	EQUIP_SOUND:Play()
	IDLE_SOUND:Play()
end

function OnUnequipped(equipment, player)
	if bindingPressedListener then
		bindingPressedListener:Disconnect()
		bindingPressedListener = nil
	end
	if bindingReleasedListener then
		bindingReleasedListener:Disconnect()
		bindingReleasedListener = nil
	end
	
	if Object.IsValid(IDLE_SOUND) then
		IDLE_SOUND:Stop()
	end
	
	Stop()
end

function OnNetworkedPropertyChanged(object, propertyName)
	if EQUIPMENT.owner == Game.GetLocalPlayer() then return end

	local _active = EQUIPMENT:GetCustomProperty("IsActive")
	
	if _active then
		Play()
	else
		Stop()
	end
end

EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)
EQUIPMENT.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)

