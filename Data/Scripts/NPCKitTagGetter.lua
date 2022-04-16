--[[
	Tag Getter
	v1.0
	by: standardcombo
	
	Utility functions for operating on combat tags, such as retrieving tags
	on a Core Object or comparing a specific tag against an object/table to
	see if that object has the given tag.
	
	Setup:

	A magic weapon could have these tags added to it as custom properties:
	Tag1 = "Fire"
	Tag2 = "Demon"
	
	then, a script inside the weapon could say:
	
	local WEAPON = script:FindAncestorByType("Weapon")
	local MODULE = require( script:GetCustomProperty("ModuleManager") )
	function TAGS() return MODULE.Get("standardcombo.Combat.Tags") end
	local tags = TAGS().GetTags(WEAPON)
	
	The script should have a reference to the ModuleManager script.
--]]

local API = {}
_G["standardcombo.Combat.Tags"] = API

-- Gathers the tags on an object and returns the table
function API.GetTags(obj)
	if not obj then return {} end
	local tags = {}
	for k,v in pairs(obj:GetCustomProperties()) do
		if string.sub(k,1,4) == "Tag_" then
			table.insert(tags, v)
		end
	end
	return tags
end

-- Given an object and a tag, searches that object/player/table to see if
-- it contains that tag.
function API.Contains(obj, compareTo)
	local objType = type(obj)
	
	-- Player
	if obj.serverUserData and obj.serverUserData.tags
	and objType == "userdata" and obj:IsA("Player") then
		for _,tag in pairs(obj.serverUserData.tags) do
			if tag == compareTo then
				return true
			end
		end
	-- Table
	elseif objType == "table" then
		for _,tag in pairs(obj) do
			if tag == compareTo then
				return true
			end
		end
	-- NPC
	elseif obj.GetCustomProperties ~= nil then
		for k,tag in pairs(obj:GetCustomProperties()) do
			if tag == compareTo and string.sub(k,1,4) == "Tag_" then
				return true
			end
		end
	end
	return false
end

return API

