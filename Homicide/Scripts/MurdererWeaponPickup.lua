
local EQUIPMENT = script.parent
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

function OnEquipped(equipment, player)
	TRIGGER.isEnabled = false
end

function OnInteracted(trigger, player)
    if player.team == 1 or player.isDead then
        return
    else
    	-- Event is listened to in the WeaponEquipmentSwitcher script
	    Events.Broadcast("PlayerPickedUpKnife", player)
	    EQUIPMENT:Destroy()
    end
end

EQUIPMENT.equippedEvent:Connect(OnEquipped)
TRIGGER.interactedEvent:Connect(OnInteracted)