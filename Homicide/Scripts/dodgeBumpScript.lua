owner = nil
local POW = script:GetCustomProperty("PowVFX")
local acornProjectile = nil
local acornBall = script:GetCustomProperty("acornBall")
local eatVFX = script:GetCustomProperty("EatVFX")
local itemSpawner = script:GetCustomProperty("itemSpawner"):WaitForObject()
local laughSFX = script:GetCustomProperty("laughSFX")


function laugh()
	if Object.IsValid(script) then
		World.SpawnAsset(laughSFX, {position = script:GetWorldPosition()})
	end
end

function RemoveStun(other)
	other.serverUserData.stunned = false
end

function HitReactUnset(player)
	player.serverUserData.hitReact = false
end

function on_begin_overlap(whichTrigger, other)
	if (other:IsA("Player") and 
  		other ~= owner and 
  		other.serverUserData.dodging == false and 
 		other.serverUserData.hitReact == false) then
 	 
		local dir = script.parent:GetWorldPosition() - other:GetWorldPosition();
		dir = dir:GetNormalized()
		other:AddImpulse(Vector3.New(dir.x*-300000,dir.y*-300000,10000))
		other.serverUserData.hitReact= true
		Task.Spawn(function() HitReactUnset(other) end, 0.4)
		if other:GetResource("score") >=1 then
			itemSpawner.context.SpawnLooseAcorns(other)
		end
		other:RemoveResource("score", 1)
		other.serverUserData.stunned = true
		local pow = World.SpawnAsset(POW, {position = other:GetWorldPosition()})
		pow:Follow(other, .75, 0)
		Task.Spawn(laugh, 0.3)
		World.SpawnAsset(laughSFX, {position = script:GetWorldPosition()})
		Task.Spawn(function()RemoveStun(other)end, 0.5)
 	end
end

function setOwner(thing)
	owner = thing
end

script.parent.beginOverlapEvent:Connect(on_begin_overlap)