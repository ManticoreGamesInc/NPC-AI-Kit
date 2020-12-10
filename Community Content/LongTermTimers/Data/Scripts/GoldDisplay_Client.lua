local propWorldText = script:GetCustomProperty("WorldText"):WaitForObject()
local propVFX = script:GetCustomProperty("VFX"):WaitForObject()

local player = Game.GetLocalPlayer()


function AddCommas(amount)
	local result = tostring(amount)
	local k = -1
	while k ~= 0 do  
		result, k = string.gsub(result, "^(-?%d+)(%d%d%d)", '%1,%2')
	end
	return result
end

function UpdateGoldReadout(player, resource, amt)
	if resource ~= "Gold" then return end
	
	if amt == nil then
		amt = player:GetResource("Gold")
	end
	propWorldText.text = "$" .. AddCommas(amt)
	propVFX:Play()
end



player.resourceChangedEvent:Connect(UpdateGoldReadout)
UpdateGoldReadout(player, "Gold")