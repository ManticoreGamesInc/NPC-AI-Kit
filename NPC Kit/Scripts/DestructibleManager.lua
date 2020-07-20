--[[
	Destructible Manager
	by: standardcombo, Chris C.
	v0.8.0
	
	(work in progress)
	
	Applies damage to non-player objects.
--]]

-- Registers itself into the global table
local API = {}
_G.standardcombo = _G.standardcombo or {}
_G.standardcombo.NPCKit = _G.standardcombo.NPCKit or {}
_G.standardcombo.NPCKit.DESTRUCTIBLE_MANAGER = API


local objectList = {}
local IDs = {}

local lastId = 0


function API.GetObjects()
	return objectList
end

function OnDestroyed(obj)
	local theScript = objectList[obj]
	IDs[theScript] = nil
	objectList[obj] = nil
end

function API.Register(theScript)
	local obj = theScript:FindTemplateRoot()
	if (obj == nil) then
		PrintError("DestructibleObjectServer must be part of a template.  "..theScript.name.." is not a template.")

	elseif (objectList[obj] == nil) then
		obj.destroyEvent:Connect(OnDestroyed)
		objectList[obj] = theScript
		local id = GetIdFor(theScript)
		return id
	else
		PrintError("Multiple DestructibleObject scripts under the same object.  Don't do that.")
	end
	return -1
end

function API.GetRegisteredObject(object)
	local table = nil
	local obj = object:FindTemplateRoot()
	if obj ~= nil then
		return objectList[obj], obj
	end
	return nil, nil
end

function GetIdFor(theScript)
	local id = IDs[theScript]
	if id then
		return id
	end
	lastId = lastId + 1
	id = lastId

	IDs[theScript] = id
	return id
end

function API.DamageObject(object, dmg, source, position, rotation)
	--print("DamageObject() object = " .. tostring(object))

	if object ~= nil and object:IsA("CoreObject") then
		local theScript, obj = API.GetRegisteredObject(object)
		if theScript ~= nil then --and GetObjectTeam(object) ~= GetObjectTeam(source) then
			theScript.context.ApplyDamage(dmg, source, position, rotation)
		end
	end
end
--[[
function GetObjectTeam(object)
	if object.team ~= nil then
		return object.team
	end
	local templateRoot = object:FindTemplateRoot()
	if templateRoot then
		return templateRoot:GetCustomProperty("Team")
	end
	return nil
end
--]]

