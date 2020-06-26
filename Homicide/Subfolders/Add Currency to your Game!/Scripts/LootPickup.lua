--[[
Copyright 2020 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

local root = script.parent
local RESOURCE_NAME = root:GetCustomProperty("ResourceName")
local RESOURCE_AMOUNT_MIN = root:GetCustomProperty("ResourceMin")
local RESOURCE_AMOUNT_MAX = root:GetCustomProperty("ResourceMax")
local TRIGGER = root:GetCustomProperty("Trigger"):WaitForObject()
local PICKUP_FX_TEMPLATE = root:GetCustomProperty("PickupFX")
local VFX_POS = script:GetWorldPosition()

function SpawnPickupVFX()
	if PICKUP_FX_TEMPLATE then
		World.SpawnAsset(PICKUP_FX_TEMPLATE, {position = VFX_POS})
	end
end

function AddRewards(player)
	local amount = math.random(RESOURCE_AMOUNT_MIN, RESOURCE_AMOUNT_MAX)
	player:AddResource(RESOURCE_NAME, amount)
end

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		SpawnPickupVFX()
		AddRewards(other)
		script.parent:Destroy()
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
