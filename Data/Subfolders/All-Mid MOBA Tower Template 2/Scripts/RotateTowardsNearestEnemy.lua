ORC_ROTATOR = script.parent


function OnTowerTargetLock(target)

    ORC_ROTATOR:LookAtContinuous(target, true, 2)

end

Events.Connect("TowerTargetLock", OnTowerTargetLock)