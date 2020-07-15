
local EQUIPMENT = script:FindAncestorByType("Equipment")

local HIT_BOX = script:GetCustomProperty("Hitbox"):WaitForObject()
local DAMAGE_PERIOD = script:GetCustomProperty("DamagePeriod")
local DAMAGE_AMOUNT = script:GetCustomProperty("DamageAmount")

local bindingPressedListener = nil
local bindingReleasedListener = nil

local isActive = false
local damageCooldown = 0


function Tick(deltaTime)
    if isActive then
    	damageCooldown = damageCooldown - deltaTime
    	if damageCooldown <= 0 then
    		damageCooldown = DAMAGE_PERIOD
    		
    		local objects = HIT_BOX:GetOverlappingObjects()
    		for _,other in ipairs(objects) do
    			if other ~= EQUIPMENT.owner and other:IsA("Player") then
    				DamagePlayer(other)
    			end
    		end
    	end
    end
end

function DamagePlayer(player)
	local dmg = Damage.New(DAMAGE_AMOUNT)
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = EQUIPMENT.owner
	player:ApplyDamage(dmg)
end


function Play()
	isActive = true
    EQUIPMENT:SetNetworkedCustomProperty("IsActive", true)
end

function Stop()
	isActive = false
    EQUIPMENT:SetNetworkedCustomProperty("IsActive", false)
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
		
	Stop()
end

EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)

