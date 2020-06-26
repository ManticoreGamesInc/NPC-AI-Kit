



local PLAYERS = Game.GetPlayers()
local time = 0
local heart = false
local localPlayer = Game.GetLocalPlayer()

local propHeart = script:GetCustomProperty("Heart")

function RoundStart()
    time = 0
    for _, player in ipairs(PLAYERS) do
        local attachments = player:GetAttachedObjects()
        for _, att in ipairs(attachments) do
            if att.name == 'Heart' then
                    att.visibility = Visibility.FORCE_OFF
            end
        end
    end
end


function RoundEnd()
    -- Remove hearts
    for _, player in ipairs(PLAYERS) do
        local attachments = player:GetAttachedObjects()
        for _, att in ipairs(attachments) do
            if att.name == 'Heart' then
                    att.visibility = Visibility.FORCE_OFF
            end
        end
    end
end


function Tick(deltaTime)
    time = time + deltaTime

    if time >= 120 then        
        if localPlayer.team == 2 then
            for _, player in ipairs(PLAYERS) do
                local attachments = player:GetAttachedObjects()
                for _, att in ipairs(attachments) do
                    if att.name == 'Heart' then
                        if not player.isDead then
                            att.visibility = Visibility.FORCE_ON
                        else
                            att.visibility = Visibility.FORCE_OFF
                        end
                    end
                end
            end
        else
            for _, player in ipairs(PLAYERS) do
                local attachments = player:GetAttachedObjects()
                for _, att in ipairs(attachments) do
                    if att.name == 'Heart' then
                        att.visibility = Visibility.FORCE_OFF                        
                    end
                end
                
            end
        end
    end
end

function OnPlayerJoined(player)
    local spawnedHeart = World.SpawnAsset(propHeart)
    spawnedHeart:AttachToPlayer(player, 'upper_spine')
    spawnedHeart.visibility = Visibility.FORCE_OFF
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)