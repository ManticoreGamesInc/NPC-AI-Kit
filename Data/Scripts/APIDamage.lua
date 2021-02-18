local API = {}

API.damagedPlayersEffect = {}

-- Creates a customized damage effect and information
function API.ApplyDamage(amount, ability, targetPlayer, sourcePlayer)

    -- Return if the targetPlayer is dead
    if targetPlayer.isDead then
        return
    end

    -- Get target and source player stats and buffs
    local dodgeChance = targetPlayer.serverUserData.dodgeChance
    local criticalHitChance = targetPlayer.serverUserData.criticalHitChance
    local attackIncrease = sourcePlayer.serverUserData.attackIncrease
    local defenseIncrease = targetPlayer.serverUserData.defenseIncrease

    local isDodged = false
    local isCritical = false
    local amountPercentage = 0

    local labelFlyUpPos = targetPlayer:GetWorldPosition() + Vector3.UP * 50

    -- Checking the chances for dodge and critical hit
    if dodgeChance then
        isDodged = math.random() * 100 < dodgeChance * 100
    end
    if criticalHitChance then
        isCritical = math.random() * 100 < criticalHitChance * 100
    end

    -- Target player dodges the attack if there is a dodge chance
    if dodgeChance and isDodged then
        if isDodged then
            if isCritical then
                Events.BroadcastToPlayer(sourcePlayer, "ShowFlyUpText", "CRITICAL MISS", labelFlyUpPos, Color.YELLOW, 1)
                Events.BroadcastToPlayer(targetPlayer, "ShowFlyUpText", "CRITICAL DODGE", labelFlyUpPos, Color.YELLOW, 1)
            else
                Events.BroadcastToPlayer(sourcePlayer, "ShowFlyUpText", "MISS", labelFlyUpPos, Color.WHITE, 1)
                Events.BroadcastToPlayer(targetPlayer, "ShowFlyUpText", "DODGED",  labelFlyUpPos, Color.WHITE, 1)
            end
        return
        end
    end

    -- Add damage amount if the source has attack increase buff
    if attackIncrease then
        amountPercentage = amountPercentage + attackIncrease
    end

    -- Subtract damage amount if the target has defense increase buff
    if defenseIncrease then
        amountPercentage = amountPercentage - defenseIncrease
    end

    -- Target player receives critical hit if the source player has a chance of critical hit
    if criticalHitChance and isCritical then
        Events.BroadcastToPlayer(sourcePlayer, "ShowFlyUpText", "CRITICAL", labelFlyUpPos, Color.RED, 1)
        Events.BroadcastToPlayer(targetPlayer, "ShowFlyUpText", "CRITICAL", labelFlyUpPos, Color.RED, 1)

        -- Critical hit adds 50% of damage to the total damage amount
        amountPercentage = amountPercentage + 0.5
    end

    -- Creating total damage information
    amount = amount + amount * amountPercentage
    local damage = Damage.New(amount)
    damage.sourceAbility = ability
    damage.sourcePlayer = sourcePlayer

    -- Determine the damage reason
    if sourcePlayer.team == targetPlayer.team then
        damage.reason = DamageReason.FRIENDLY_FIRE
    else
        damage.reason = DamageReason.COMBAT
    end

    -- Apply the final damage to the target player
    targetPlayer:ApplyDamage(damage)
end

-- Apply damage without UI flyup
function API.ApplyEffectDamage(amount, ability, targetPlayer, sourcePlayer)

    -- Return if the targetPlayer is dead
    if targetPlayer.isDead then
        return
    end

    local damage = Damage.New(amount)
    damage.sourceAbility = ability
    damage.sourcePlayer = sourcePlayer

    -- Determine the damage reason
    if sourcePlayer.team == targetPlayer.team then
        damage.reason = DamageReason.FRIENDLY_DAMAGE
    else
        damage.reason = DamageReason.COMBAT
    end

    -- Apply the final damage to the target player
    targetPlayer:ApplyDamage(damage)
end

return API