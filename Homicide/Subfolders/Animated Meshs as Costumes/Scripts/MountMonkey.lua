local EQUIPMENT = script.parent.parent
local FOX = script:GetCustomProperty("FoxMob"):WaitForObject()
local MONKEY = script:GetCustomProperty("WeirdMonkeyToy"):WaitForObject()


FOX:AttachCoreObject(MONKEY, "spine")


