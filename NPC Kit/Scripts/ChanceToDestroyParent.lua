local CHANCE = script:GetCustomProperty("ChanceToDestroy")

if math.random() < CHANCE then
	script.parent:Destroy()
end