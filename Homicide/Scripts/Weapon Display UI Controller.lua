

local GUN_ICON = script:GetCustomProperty("Gun"):WaitForObject()
local KNIFE_ICON = script:GetCustomProperty("Knife"):WaitForObject()
local NUMBER_TEXT = script:GetCustomProperty("NumberText"):WaitForObject()

local EQUIPPED_GUN_SOUND = script:GetCustomProperty("EquippedGunSound"):WaitForObject()
local EQUIPPED_KNIFE_SOUND = script:GetCustomProperty("EquippedKnifeSound"):WaitForObject()

local player = Game.GetLocalPlayer()


function SetVisibility(uiElement, enabled)
	if enabled then
		uiElement.visibility = Visibility.FORCE_ON
	else
		uiElement.visibility = Visibility.FORCE_OFF
	end
end

function Tick()
	local hasKnife = (player:GetResource("Knife") == 1)
	local hasGun = (player:GetResource("Gun") == 1)
	
	-- Sound when you earn the gun
	if hasGun and GUN_ICON.visibility ~= Visibility.FORCE_ON then
		EQUIPPED_GUN_SOUND:Play()
	end
	
	-- Sound when you earn the knife
	if hasKnife and KNIFE_ICON.visibility ~= Visibility.FORCE_ON then
		EQUIPPED_KNIFE_SOUND:Play()
	end
	
	-- Toggle UI elements based on state
	SetVisibility(KNIFE_ICON, hasKnife)
	SetVisibility(GUN_ICON, hasGun)
	SetVisibility(NUMBER_TEXT, hasKnife or hasGun)
end

