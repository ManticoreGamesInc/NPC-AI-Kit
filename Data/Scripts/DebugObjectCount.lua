
local destructibleManager = script:GetCustomProperty("DestructibleManager")

local MANAGER = require(destructibleManager)


function Tick()
	Task.Wait(2)
	
	local objs = MANAGER.GetObjects()
	local count = 0
	for k,v in pairs(objs) do
		count = count + 1
	end
	print("Object count = " .. count)
end