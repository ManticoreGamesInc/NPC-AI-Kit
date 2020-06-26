local CounterRotationPivot = script:GetCustomProperty("CounterRotationPivot"):WaitForObject()
local RotationPivot = script:GetCustomProperty("RotationPivot"):WaitForObject()
local RotationPivotCurrentRot = RotationPivot:GetRotation()
local ParentRotation = script.parent:GetWorldRotation()

RotationPivot:RotateContinuous(Rotation.New(0,-160,0), math.random(2,4), true)

function Tick(delta_time)
	ParentRotation = script.parent:GetWorldRotation()
	CounterRotationPivot:SetWorldRotation(Rotation.New(0, 0, ParentRotation.z))
end