

local objectList = {}
local IDs = {}

local lastId = 0


function RegisterDestructibleObject(theScript)
	local obj = theScript:FindTemplateRoot()
	if (obj == nil) then
		PrintError("DestructibleObjectServer must be part of a template.  "..theScript.name.." is not a template.")

	elseif (objectList[obj] == nil) then
		objectList[obj] = theScript
		local id = GetIdFor(theScript)
		return id
	else
		PrintError("Multiple DestructibleObject scripts under the same object.  Don't do that.")
	end
	return -1
end

function GetRegisteredObject(object)
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

function DamageObject(damageAmount, impactData)
	local object = impactData.targetObject

	--print("DamageObject() object = " .. tostring(object))

	if object ~= nil and object:IsA("CoreObject") then
		local theScript, obj = GetRegisteredObject(object)
		if theScript ~= nil then
			local dmg = Damage.New(damageAmount)
			-- TODO : Copy relevant data from impactData into Damage data 
			dmg:SetHitResult(impactData:GetHitResult())

			theScript.context.ApplyDamage(dmg)
		end
	end
end

function PrintError(err)
	print("ERROR: "..err)
	UI.PrintToScreen("ERROR: "..err)
end

function PrintWarning(err)
	print("WARNING: "..err)
	UI.PrintToScreen("WARNING: "..err)
end

return {
	Register = RegisterDestructibleObject,
	PrintError = PrintError,
	DamageObject = DamageObject,
}