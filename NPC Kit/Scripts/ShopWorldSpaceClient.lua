
local CONTROLLER = require( script:GetCustomProperty("ShopController") )
local ITEM_MODEL = require( script:GetCustomProperty("ShopItemModel") )

local ITEM_DATA = script:GetCustomProperty("ItemData"):WaitForObject()
local NAME_TEXT = script:GetCustomProperty("NameWorldText"):WaitForObject()
local COST_TEXT = script:GetCustomProperty("CostWorldText"):WaitForObject()

local SUCCESS_SOUND_TEMPLATE = script:GetCustomProperty("BuySuccessSound")
local FAIL_SOUND_TEMPLATE = script:GetCustomProperty("BuyFailSound")

local FAIL_BLINK_RED_DURATION = 0.15
local FAIL_MESSAGE_DURATION = 1

-- Set name
local function UpdateName()
	NAME_TEXT.text = ITEM_MODEL.GetName(ITEM_DATA)
end
UpdateName()

-- Set cost
local costType, costAmount = ITEM_MODEL.GetCost(ITEM_DATA)
local prefix = ITEM_MODEL.GetCurrencyPrefix(ITEM_DATA)
local costStr = tostring(costAmount)
if prefix ~= "" then
	costStr = prefix .. " " .. costStr
end
COST_TEXT.text = costStr


function OnBuySuccess(uniqueId)
	if uniqueId == ITEM_MODEL.GetUniqueId(ITEM_DATA) then
		World.SpawnAsset(SUCCESS_SOUND_TEMPLATE, {position = script:GetWorldPosition()})
	end
end

function OnBuyFail(uniqueId, failReson)
	if uniqueId == ITEM_MODEL.GetUniqueId(ITEM_DATA) then
		World.SpawnAsset(FAIL_SOUND_TEMPLATE, {position = script:GetWorldPosition()})
		
		if failReson == CONTROLLER.BuyResult.NO_RESOURCES then
			local c = COST_TEXT:GetColor()
			
			COST_TEXT:SetColor(Color.RED)
			Task.Wait(FAIL_BLINK_RED_DURATION)
			
			COST_TEXT:SetColor(c)
			Task.Wait(FAIL_BLINK_RED_DURATION)
			
			COST_TEXT:SetColor(Color.RED)
			Task.Wait(FAIL_BLINK_RED_DURATION)
			
			COST_TEXT:SetColor(c)
			
		elseif failReson == CONTROLLER.BuyResult.ALREADY_OWNED then
			local c = NAME_TEXT:GetColor()
			
			NAME_TEXT.text = "Already Owned"
			NAME_TEXT:SetColor(Color.RED)
			
			Task.Wait(FAIL_MESSAGE_DURATION)
			
			UpdateName()
			NAME_TEXT:SetColor(c)
		end
	end
end

Events.Connect("ShopBuySuccess", OnBuySuccess)
Events.Connect("ShopBuyFail", OnBuyFail)

