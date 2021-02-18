local propSpeed = script:GetCustomProperty("speed")
local mult = script:GetCustomProperty("multiplier") 

script.parent:RotateContinuous(Rotation.New(0, 0, propSpeed), mult)
