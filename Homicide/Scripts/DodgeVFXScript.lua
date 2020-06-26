local sparkVFX = script:GetCustomProperty("sparks"):WaitForObject()
local coneVFX = script:GetCustomProperty("thruster"):WaitForObject()
local flameVFX = script:GetCustomProperty("fire"):WaitForObject()

Task.Wait(0.4)
sparkVFX:Stop()
coneVFX:Destroy()
flameVFX:Stop()