local ABILITY = script:FindAncestorByType("Ability")
local AOE_ASSET = script:GetCustomProperty("AOEAsset")
local OFFSET = script:GetCustomProperty("ForwardSpawnOffset")

function OnExecute(ability)
    if AOE_ASSET then
        local targetData = ability:GetTargetData()
        local ownerForwardVect = ability.owner:GetWorldTransform():GetForwardVector() * OFFSET
        local spawnPos = ability.owner:GetWorldPosition() + ownerForwardVect - Vector3.UP * 50

        if targetData.hitObject then
            if targetData.hitPlayer then
                spawnPos = targetData.hitPlayer:GetWorldPosition()
            else
                spawnPos = targetData:GetHitPosition()
            end
        end
        local instance = World.SpawnAsset(AOE_ASSET, {position = spawnPos})
        instance.serverUserData.sourceAbility = ability
    end
end

ABILITY.executeEvent:Connect(OnExecute)