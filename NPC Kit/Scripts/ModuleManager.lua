--[[
	Module Manager
	v1.0
	by: standardcombo
	
	Promotes de-coupling of systems by providing a thin access to
	namespaces that can be registered in the global table.
	
	For instance, the Loot Drop Factory registers itself into the
	global table at _G.standardcombo.NPCKit.LOOT_DROP_FACTORY.
	Instead of using `require()` or searching the hierarchy to
	find the Loot Drop Factory, use the Module Manager to get it.
	
	Usage example:
	
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function LOOT_DROP_FACTORY() return MODULE.Get("standardcombo.NPCKit.LootDropFactory") end
	
--]]

local API = {}

local modules = {}


function API.Get(path, path2)
	if path == API then
		path = path2
	end
	
	if path == nil then
		error("Expected module path, received 'nil' instead.", 2)
		return
	end
	
	if modules[path] then
		return modules[path]
	end
	
	if _G[path] then
		modules[path] = _G[path]
		return modules[path]
	end
	
	local namespaces = {CoreString.Split(path, ".")}
	
	local theModuleTable = _G
	for i,value in ipairs(namespaces) do
		if not theModuleTable[value] then
			error("Missing module '" .. path ..
			"'. Check spelling or import it from Community Content.", 2)
			return nil
		end
		theModuleTable = theModuleTable[value]
	end
	modules[path] = theModuleTable
	return modules[path]
end

return API

