

local EQUIPMENT = script:FindAncestorByType("Equipment")
local ABILITY = script.parent

local THROW_VFX = script:GetCustomProperty("ThrowEffect")
local PROJECTILE_BODY = script:GetCustomProperty("ProjectileBody")
local THROW_SPEED = script:GetCustomProperty("ThrowSpeed") or 6000
local MAX_BOUNCES = script:GetCustomProperty("MaxBounces") or 5
local PLAYER_IMPACT_VFX = script:GetCustomProperty("PlayerImpactVFX")
local SURFACE_IMPACT_VFX = script:GetCustomProperty("SurfaceImpactVFX")
local KNIFE_PICKUP_TEMPLATE = script:GetCustomProperty("KnifePickup")


function OnExecute(ability)
	local player = ability.owner
	if not Object.IsValid(player) then return end
	
	local targetData = ability:GetTargetData()
	
	-- Event is listened to in the WeaponEquipmentSwitcher script
	Events.Broadcast("PlayerThrewKnife", player)
	
	-- Throwing effect/sound
	local pos = EQUIPMENT:GetWorldPosition()
	local rot = EQUIPMENT:GetWorldRotation()
	SpawnVfx(THROW_VFX, pos, rot)
	
	-- Create knife projectile
	local startPos = EQUIPMENT:GetWorldPosition()
	local direction = targetData:GetAimDirection()
	
	local projectile = Projectile.Spawn(PROJECTILE_BODY, startPos, direction)
	projectile.owner = player
	projectile.speed = THROW_SPEED
	projectile.bouncesRemaining = MAX_BOUNCES
	projectile.sourceAbility = ABILITY
	
	projectile.impactEvent:Connect(OnProjectileImpact)
end


function OnProjectileImpact(projectile, other, hitResult)
	if not Object.IsValid(projectile) then return end
	
	local didHitPlayer = false
	
	if projectile.bouncesRemaining >= (MAX_BOUNCES - 2) and other:IsA("Player") then
		didHitPlayer = true
		
		local dmg = Damage.New(999)
		dmg:SetHitResult(hitResult)
		dmg.reason = DamageReason.COMBAT
		dmg:SetHitResult(hitResult)
        dmg.sourceAbility = projectile.sourceAbility
        dmg.sourcePlayer = projectile.owner
        
		other:ApplyDamage(dmg)
		
		SpawnVfx(PLAYER_IMPACT_VFX, hitResult:GetImpactPosition())
	end
	
	if projectile.bouncesRemaining == 0 or didHitPlayer then
		local pos = hitResult:GetImpactPosition()
		local rot = hitResult:GetTransform():GetRotation()
		SpawnKnifePickup(pos, rot)
	end
	
	if not didHitPlayer then
		SpawnVfx(SURFACE_IMPACT_VFX, hitResult:GetImpactPosition())
	end
end


function SpawnVfx(template, pos, rot)
    local vfx = World.SpawnAsset(template, {position = pos, rotation = rot})
    if vfx.lifeSpan <= 0 then
        vfx.lifeSpan = 1.2
    end
end


function SpawnKnifePickup(pos, rot)
	World.SpawnAsset(KNIFE_PICKUP_TEMPLATE, {position = pos, rotation = rot})
end


ABILITY.executeEvent:Connect(OnExecute)

