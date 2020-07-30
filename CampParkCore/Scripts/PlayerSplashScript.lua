local propPlayerSplash = script:GetCustomProperty("PlayerSplash")
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()

function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
		World.SpawnAsset(propPlayerSplash, {position = other:GetWorldPosition()})
    end
end

-- Connect trigger overlap event
propTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
