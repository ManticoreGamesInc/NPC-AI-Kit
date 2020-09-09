local TOWER = script.parent
local PROJECTILE = script:GetCustomProperty("TowerProjectile")
local IMPACT = script:GetCustomProperty("TowerImpact")


function Tick(deltatime)


    local towerPosition = TOWER:GetWorldPosition()


    CoreDebug.DrawSphere(towerPosition, 2000, {color = Color.CYAN, duration = 3, thickness = 10})

    Task.Wait(1.5)



    -- local targetPlayer = Game.FindNearestPlayer(towerPosition)
    local targetPlayers = Game.FindPlayersInCylinder(towerPosition, 2000)
    

    if (#targetPlayers > 0) then

                local targetPlayer = targetPlayers[1]
                
                Events.BroadcastToAllPlayers("TowerTargetLock", targetPlayer)

                local startPos = towerPosition + Vector3.New(0, 0, 1100)
                local direction = targetPlayer:GetWorldPosition() - startPos + Vector3.New(0, 0, 150)
                local towerBlast = Projectile.Spawn(PROJECTILE, startPos, direction)

                towerBlast.gravityScale = 0
                towerBlast.speed = 1200
                towerBlast.capsuleRadius = 100
                towerBlast.capsuleLength = 100

                towerBlast.impactEvent:Connect(TowerBlastImpact)

    end


end

function TowerBlastImpact(projectile, other, hitresult)

    World.SpawnAsset(IMPACT, {
        position = hitresult:GetImpactPosition()
    })

    if other:IsA("Player") then
        other:ApplyDamage(Damage.New(1))
    end

end