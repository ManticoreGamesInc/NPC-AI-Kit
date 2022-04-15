--[[
	Tag Getter
	v1.0
	by: standardcombo
	
	Given an object, checks all its custom properties to see which ones
	begin with "Tag". Returns a table with values of all the tags.
	
	Usage:

	A magic weapon could have these tags added to it as custom properties:
	Tag1 = "Fire"
	Tag2 = "Demon"
	
	then, a script inside the weapon could say:
	local WEAPON = script:FindAncestorByType("Weapon")
	local tags = require(script:GetCustomProperty("TagGetter")).GetTags(WEAPON)
--]]

local API = {}

function API.GetTags(obj)
	local tags = {}
	for k,v in pairs(obj:GetCustomProperties()) do
		if string.sub(k,1,3) == "Tag" then
			table.insert(tags, v)
		end
	end
	return tags
end

return API

