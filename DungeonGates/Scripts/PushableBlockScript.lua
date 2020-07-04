local propPushDistance = script:GetCustomProperty("PushDistance")
local propPushTime = script:GetCustomProperty("PushTime")
local fallSpeed = 2000

local root = script.parent

local triggerList = root:FindDescendantsByType("Trigger")

local EVENT_GEOMETRY_CHANGED = "event geometry changed"



function Setup()
	for k, trigger in pairs(triggerList) do
		trigger.interactedEvent:Connect(PushBlock)
	end
	Events.Connect(EVENT_GEOMETRY_CHANGED, OnGeometryChanged)
	UpdatePushTriggers()
end


function UpdatePushTriggers()
	for k, trigger in pairs(triggerList) do
		local pushDirection = trigger:GetCustomProperty("PushDirection")

		-- Get the block transform

		-- Apply it to pushDirection

		pushDirection = root:GetWorldRotation() * pushDirection

		local raycastStart = root:GetWorldPosition() + Vector3.UP * 10
		local raycastEnd = raycastStart + pushDirection * propPushDistance

		--[[
		CoreDebug.DrawLine(raycastStart, raycastEnd, {
			color = Color.RED,
			duration = 5,
			thickness = 5
		})]]

		local raycastHr = World.Raycast(raycastStart, raycastEnd, {
			ignorePlayers = true,
		})

		trigger.isEnabled = raycastHr == nil or
				raycastHr.other:GetCustomProperty("ButtonGeometry") ~= nil
	end
end

function DisableTriggers()
	for k, trigger in pairs(triggerList) do
		trigger.isEnabled = false
	end
end

function PushBlock(trigger, player)
	local pushDirection = trigger:GetCustomProperty("PushDirection")
	pushDirection = root:GetWorldRotation() * pushDirection


	local pushTime = propPushTime

	DisableTriggers()
	root:MoveTo(root:GetWorldPosition() + pushDirection * propPushDistance, propPushTime)
	Task.Wait(pushTime)


	-- Check if we need to fall down, and how far:	
	local raycastStart = root:GetWorldPosition() + Vector3.UP * 10
	local raycastEnd = raycastStart + Vector3.UP * -99999
	local raycastHr = World.Raycast(raycastStart, raycastEnd, {
		ignorePlayers = true,
	})

	if raycastHr ~= nil then
		local floorPos = raycastHr:GetImpactPosition()
		local dist = (root:GetWorldPosition() - floorPos).size
		local fallTime = dist / fallSpeed

		root:MoveTo(floorPos, fallTime)
		Task.Wait(fallTime)
	end
	Events.Broadcast(EVENT_GEOMETRY_CHANGED, root.id)
end


function OnGeometryChanged(id)
	UpdatePushTriggers()
end


Setup()
