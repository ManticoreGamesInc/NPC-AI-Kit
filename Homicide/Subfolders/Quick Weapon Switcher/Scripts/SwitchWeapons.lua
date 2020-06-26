--[[

    SCRIPT FOR DEMONSTRATING TEMPLATES WITH MULTIPLE WEAPONS IN THEM

    To Use:
        Drag weapon templates onto script to make them custom properties
        Hit play, switch weapons using numbers 1 to how many ever weapons you attached

--]]

-- Get all weapon templates attached to script and set up weapon and weapon name tables
local WEAPON_TEMPLATES = script:GetCustomProperties()
local WEAPONS = {}
local WEAPON_NAMES = {}
local counter = 1
local propUnarmed = script:GetCustomProperty("Unarmed")
local propGun = script:GetCustomProperty("Gun")
local propKnife = script:GetCustomProperty("Knife")

-- Set starting weapons based on team. Fire it when the round starts.

function OnRoundStart()
    local allPlayers = Game.GetPlayers()
    local count = #Game.GetPlayers()

    for _, player in ipairs(allPlayers) do
        if player.team == 2 then
            -- murderer team
            WEAPONS = {}
            table.insert(WEAPONS, propUnarmed)
            table.insert(WEAPONS, propKnife)            
        else
            WEAPONS = {}
            table.insert(WEAPONS, propUnarmed) 
        end
    end

end

for i, weapon in pairs(WEAPON_TEMPLATES) do
    print("WEAPON ADDED: " .. i)
    UI.PrintToScreen("WEAPON ADDED: " .. i .. " bound to " .. counter)
    WEAPONS[#WEAPONS+1] = weapon
    WEAPON_NAMES[#WEAPON_NAMES+1] = i
    counter = counter + 1
end


function OnBindingPressed(player, binding)

    -- Automatically binds as many weapon templates that are set as custom properties
    for i, weapon in ipairs(WEAPONS) do
        if (binding == "ability_extra_" .. i) then

            -- unequip and destroy current weapon
            local EQUIPPED = player:GetEquipment()
            for _, currentWeapon in pairs(EQUIPPED) do
                currentWeapon:Unequip()
                if (Object.IsValid(currentWeapon) and currentWeapon:IsA("Weapon"))then
                    currentWeapon:Destroy()
                end
            end

            -- spawn and equip new weapon
            local NEW_WEAPON = World.SpawnAsset(weapon)
            print(i)
            UI.PrintToScreen("SWITCHED WEAPON TO: " .. WEAPON_NAMES[i], Color.ORANGE)
            assert(NEW_WEAPON:IsA("Equipment"))
            if player then
                NEW_WEAPON:Equip(player)
            end
        end
    end

end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.roundStartEvent:Connect(OnRoundStart)