
--[[
	Implements Shop Item interface:
	
	GetUniqueId()
	GetName()
	GetDescription()
	GetCost()
	GetCurrencyPrefix()
	GetTemplate()
	GetGoods()
	GetInventoryCount()
	GetAllowBuyDuplicate()
--]]


function GetUniqueId(data)
	return data.id
end


function GetName(data)
	local name = data:GetCustomProperty("Name")
	return name
end


function GetDescription(data)
	local description = data:GetCustomProperty("Description")
	return description
end


function GetCost(data)
	local type = data:GetCustomProperty("CostType")
	local amount = data:GetCustomProperty("CostAmount")
	
	return type, amount
end


function GetCurrencyPrefix(data)
	local prefix = data:GetCustomProperty("CurrencyPrefix")
	return prefix
end


function GetTemplate(data)
	local template = data:GetCustomProperty("EquipmentTemplate")
	return template
end


function GetGoods(data)
	local type = data:GetCustomProperty("GoodsType")
	local amount = data:GetCustomProperty("GoodsAmount")
	
	return type, amount
end


function GetInventoryCount(data)
	local count = data:GetCustomProperty("InventoryCount")
	return count
end


function GetAllowBuyDuplicate(data)
	local allowDuplicate = data:GetCustomProperty("AllowBuyDuplicate")
	return allowDuplicate
end


return {
	GetUniqueId = GetUniqueId,
	GetName = GetName,
	GetDescription = GetDescription,
	GetCost = GetCost,
	GetCurrencyPrefix = GetCurrencyPrefix,
	GetTemplate = GetTemplate,
	GetGoods = GetGoods,
	GetInventoryCount = GetInventoryCount,
	GetAllowBuyDuplicate = GetAllowBuyDuplicate
}
