--[[
	Set Ability Icon - Client
	v1.0
	by: standardcombo
	
	Instead of placing scripts as children of each ability object this script is designed to be placed
	anywhere. If placed under the equipment's common Client context the amount of networked objects is reduced.
--]]

local API = require(script:GetCustomProperty("API"))
local ICON = script:GetCustomProperty("Icon")
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

if ABILITY then
    API.SetObjectIcon(ABILITY, ICON)
end
