--[[
Copyright 2020 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- To use, attach this script as a child of any networked object you wish to rotate
-- Set parameters as desired
-- Created by Bigglebuns
-- Modified and updated by Blackdheart

-- Check if this script or parent has been destroyed
local root = script.parent
if not Object.IsValid(root) then
    error(script.name..": parent is invalid.")
    return
end

local GET = function (p) return script:GetCustomProperty(p) end
local rotateTo = GET("RotateTo") or Vector3.ZERO
local speed = GET("Speed") or 0  -- speed multiplier for fast rotations
local delay = GET("Delay") or 0
local localSpace = GET("LocalSpace") or false  -- true sets local space rotation, false sets world rotation
local continuous = GET("Continuous") or false  -- false rotates parent once, true rotates parent continuosly

Task.Wait(delay)

-- Check if this script or parent has been destroyed
if not Object.IsValid(root) then
    return
end

if not continuous then
    root:RotateTo(Rotation.New(rotateTo.x,rotateTo.y,rotateTo.z), speed, localSpace)
else
    root:RotateContinuous(Rotation.New(rotateTo.x,rotateTo.y,rotateTo.z), speed, localSpace)
end
