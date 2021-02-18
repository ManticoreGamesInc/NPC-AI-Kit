
local CONTROLLER = require( script:GetCustomProperty("ShopController") )
local ITEM_MODEL = require( script:GetCustomProperty("ShopItemModel") )

local ITEM_DATA = script:GetCustomProperty("ItemData"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local DISABLE_DURATION = script:GetCustomProperty("DisableTriggerDuration")


function OnInteracted(trigger, player)
	trigger.isEnabled = false
	
	local result = CONTROLLER.TryBuy(player, ITEM_DATA)
	
	if result == CONTROLLER.BuyResult.SUCCESS then
		Events.BroadcastToPlayer(player, "ShopBuySuccess", ITEM_MODEL.GetUniqueId(ITEM_DATA))
	else
		Events.BroadcastToPlayer(player, "ShopBuyFail", ITEM_MODEL.GetUniqueId(ITEM_DATA), result)
	end
	
	Task.Wait(DISABLE_DURATION)
	
	trigger.isEnabled = true
end

function GetBuyLabel()
	return "Buy " .. ITEM_MODEL.GetName(ITEM_DATA)
end

TRIGGER.isInteractable = true
TRIGGER.interactionLabel = GetBuyLabel()

TRIGGER.interactedEvent:Connect(OnInteracted)

