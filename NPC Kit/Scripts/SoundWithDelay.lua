
local SFX = script:GetCustomProperty("SoundEffect"):WaitForObject()

Task.Wait(script:GetCustomProperty("Delay"))

SFX:Play()