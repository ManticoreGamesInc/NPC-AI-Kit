


local propGun = script:GetCustomProperty("Gun"):WaitForObject()
local propKnife = script:GetCustomProperty("Knife"):WaitForObject()

local player = Game.GetLocalPlayer()

-- local WEAPON_DISPLAY = script:GetCustomProperty("UITextBox"):WaitForObject()
--local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
--local RESOURCE_NAME = script:GetCustomProperty("ResourceName")

local display

function GunEnabled()
    player.clientUserData.gun = true
end

function GunDisabled()
    player.clientUserData.gun = false
end

function Tick()
    if player.team == 2 then
        propKnife.visibility = Visibility.FORCE_ON
        propGun.visibility = Visibility.FORCE_OFF
    elseif player.team == 1 and player.clientUserData.gun == true then
        propKnife.visibility = Visibility.FORCE_OFF
        propGun.visibility = Visibility.FORCE_ON
    elseif player.team == 1 and player.clientUserData.gun == false then
        propKnife.visibility = Visibility.FORCE_OFF
        propGun.visibility = Visibility.FORCE_OFF
    end

end

Events.Connect('ArmedEvent', GunEnabled)
Events.Connect('KilledInnocent', GunDisabled)
Events.Connect('DisarmedEvent', GunDisabled)