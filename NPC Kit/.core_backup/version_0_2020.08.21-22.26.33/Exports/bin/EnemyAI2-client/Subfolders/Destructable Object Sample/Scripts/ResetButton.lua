
local propDestructableManagerScript = script:GetCustomProperty("DestructableManagerScript")

destructableMgr = require(propDestructableManagerScript)

script.parent.interactedEvent:Connect(
	function(trigger, player)
		 destructableMgr.ResetAllObjects()
	end)