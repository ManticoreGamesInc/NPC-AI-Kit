--[[

	remember to scale the box itself, not the group

]]

local Box = script.parent:FindChildByName("Block")
local Template = script:GetCustomProperty("TriggerTemplate")
local DeathFX = script:GetCustomProperty("DeathFX")
local DeathFXPosition = Box:GetWorldPosition()
local KillFX = script:GetCustomProperty("KillFX")

-- init trigger scale to be slightly larger than box scale

-- trigger event

Box.beginOverlapEvent:Connect(function(trigger, object)
	if object:IsA("Player") and object.team == 0 then
	    local DeathVFX = World.SpawnAsset(DeathFX)
	    DeathVFX:AttachToPlayer(object, "root")
	    local KillVFX = World.SpawnAsset(KillFX)
	    KillVFX:AttachToPlayer(object, "root")
		Game.IncreaseTeamScore(1, 1)
		local killCount = object.kills
		killCount = killCount + 1
		object.kills = killCount 
	end
end)