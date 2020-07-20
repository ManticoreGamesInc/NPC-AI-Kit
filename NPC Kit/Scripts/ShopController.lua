
local ITEM_MODEL = require( script:GetCustomProperty("ShopItemModel") )
local INVENTORY_SYSTEM = require( script:GetCustomProperty("InventorySystem") )

local API = {}

API.BuyResult = {}
API.BuyResult.SUCCESS = 0
API.BuyResult.NO_RESOURCES = 1
API.BuyResult.ALREADY_OWNED = 2

local SOCKET_NAME = "right_prop" -- TODO: Made to work with BasicInventoryServer for now.


function API.TryBuy(player, itemData)
	local costType, costAmount = ITEM_MODEL.GetCost(itemData)
	
	if player:GetResource(costType) < costAmount then
		return API.BuyResult.NO_RESOURCES
	end
	
	player:RemoveResource(costType, costAmount)
	
	-- Equipment
	local template = ITEM_MODEL.GetTemplate(itemData)
	if template then
		local allowDuplicate = ITEM_MODEL.GetAllowBuyDuplicate(itemData)
		if allowDuplicate or not DoesPlayerHaveEquipment(player, template) then
			
			local itemInstance = World.SpawnAsset(template)
			INVENTORY_SYSTEM.AddEquipment(player, itemInstance)
		else
			return API.BuyResult.ALREADY_OWNED
		end
	end
	
	-- Goods
	local goodsType, goodsAmount = ITEM_MODEL.GetGoods(itemData)
	if goodsType and goodsType ~= "" and goodsAmount > 0 then
		player:AddResource(goodsType, goodsAmount)
	end
	
	return API.BuyResult.SUCCESS
end


function DoesPlayerHaveEquipment(player, template)
	local templateId = CoreString.Split(template, ":")
	
	local inventory = INVENTORY_SYSTEM.GetInventory(player, SOCKET_NAME)
	for i,entry in ipairs(inventory) do
		local equipment = entry["equipment"]
		
		if equipment.sourceTemplateId == templateId then
			return true
		end
	end
	return false
end


return API

