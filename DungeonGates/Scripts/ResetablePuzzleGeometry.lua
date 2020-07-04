local geometry = script.parent
local EVENT_PUZZLE_RESET = "event puzzle reset"

local startPos = geometry:GetWorldTransform()


function ResetGeometry(ButtonRef)
	print("------")	
	print("my name is " .. script.parent.name)
	print("My parent is: " .. script.parent.parent.name)
	print("Reset request from: " .. ButtonRef:GetObject().name)
	print("Reset request's parent: " .. ButtonRef:GetObject().parent.name)
	if ButtonRef:GetObject().parent == script.parent.parent then
		geometry:SetWorldTransform(startPos)
	end
end


Events.Connect(EVENT_PUZZLE_RESET, ResetGeometry)