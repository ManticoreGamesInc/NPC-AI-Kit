--[[
Copyright 2019 Manticore Games, Inc.

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

-- Internal custom properties --
local ABCP = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CANVAS = script:GetCustomProperty("Canvas"):WaitForObject()
local INDICATOR_COMPONENT = script:GetCustomProperty("IndicatorComponent")

-- User exposed properties
local INDICATOR_HEIGHT = COMPONENT_ROOT:GetCustomProperty("IndicatorHeight")
local MAX_DISTANCE = COMPONENT_ROOT:GetCustomProperty("MaxDistanceScale")
local NEUTRAL_COLOR = COMPONENT_ROOT:GetCustomProperty("NeutralColor")
local SCALE_RANGE = COMPONENT_ROOT:GetCustomProperty("IndicatorScaleRange")
local NAME_FONT_RANGE = COMPONENT_ROOT:GetCustomProperty("NameFontSizeRange")
local INFO_FONT_RANGE = COMPONENT_ROOT:GetCustomProperty("InfoFontSizeRange")
local ALPHA_RANGE = COMPONENT_ROOT:GetCustomProperty("TransparencyRange")
local SHOW_NAME = COMPONENT_ROOT:GetCustomProperty("ShowPointName")
local SHOW_DISTANCE = COMPONENT_ROOT:GetCustomProperty("ShowDistance")
local SHOW_STATE = COMPONENT_ROOT:GetCustomProperty("ShowState")
local SHOW_ON_DISABLED = COMPONENT_ROOT:GetCustomProperty("ShowOnDisabled")
local HIDE_ON_TRIGGER = COMPONENT_ROOT:GetCustomProperty("HideOnPlayerTrigger")
local HIDE_INFO_MAX_DISTANCE = COMPONENT_ROOT:GetCustomProperty("HideInfoAtMaxDistance")
local SNAP_TO_SCREEN = COMPONENT_ROOT:GetCustomProperty("SnapToScreenEdge")

-- Variables
local LOCAL_PLAYER = Game.GetLocalPlayer()
local indicators = {}

-- float GetDistance(Vector3, Vector3)
-- Return the distance between 2 vectors in cm
function GetDistance(pos1, pos2)
    return (pos2 - pos1).size
end

-- nil Tick(float)
-- Updates the state, position and scale of capture point indicators
function Tick(deltaTime)

	-- Add world indicators for new points
	local capturePointIds = ABCP.GetCapturePoints()
	for _, id in pairs(capturePointIds) do
		if not indicators[id] then
            indicators[id] = World.SpawnAsset(INDICATOR_COMPONENT, {position = Vector3.ZERO, parent = CANVAS})
            indicators[id].visibility = Visibility.FORCE_OFF
		end
    end

    -- Get states
	local capturePointStates = {}
	for _, id in pairs(capturePointIds) do
		table.insert(capturePointStates, ABCP.GetCapturePointState(id))
	end

    -- Update indicators
    for _, capturePointState in ipairs(capturePointStates) do
        -- Getting necessarry info for the indicator
        local indicator = indicators[capturePointState.id]
        local team = LOCAL_PLAYER.team
        local trackedObjectPosition = capturePointState.worldPosition + Vector3.New(0,0, INDICATOR_HEIGHT)
        local screenPosition = UI.GetScreenPosition(trackedObjectPosition)
        local screenSize = UI.GetScreenSize()

        -- Only assign the world position when it is valid
        if screenPosition and not LOCAL_PLAYER.isDead then

            -- If enabled, the indicator will be hidden when the local player is on the capture point
            if ABCP.GetPlayerCurrentCapturePoint(LOCAL_PLAYER) == capturePointState.id and HIDE_ON_TRIGGER then
                indicator.visibility = Visibility.FORCE_OFF
            else
                if SHOW_ON_DISABLED and not capturePointState.isEnabled then
                    indicator.visibility = Visibility.INHERIT
                else
                    if capturePointState.isEnabled then
                        indicator.visibility = Visibility.INHERIT
                    else
                        indicator.visibility = Visibility.FORCE_OFF
                    end
                    -- The world indicator is only visible if it's enabled
                end
            end

            indicator.x = screenPosition.x
            indicator.y = screenPosition.y

            -- Clamp the indicator position if clamp is enabled
            if SNAP_TO_SCREEN then
                indicator.x = CoreMath.Clamp(indicator.x, 0, screenSize.x)
                indicator.y = CoreMath.Clamp(indicator.y, 0, screenSize.y)
            end
        else
            indicator.visibility = Visibility.FORCE_OFF
        end

        -- Getting references from the indicator template
		local iconImage = indicator:GetCustomProperty("IconImage"):WaitForObject()
		local background = indicator:GetCustomProperty("IconBackground"):WaitForObject()
        local nameText = indicator:GetCustomProperty("NameText"):WaitForObject()
        local statusText = indicator:GetCustomProperty("StatusText"):WaitForObject()
        local distanceText = indicator:GetCustomProperty("DistanceText"):WaitForObject()
        local panelClipper = indicator:GetCustomProperty("PanelClipper"):WaitForObject()

        -- Calculating the distance from local player to this capture point
        local distance = GetDistance(LOCAL_PLAYER:GetWorldPosition(), capturePointState.worldPosition)
        local distancePercentage = distance / (MAX_DISTANCE * 100)
        if distancePercentage > 1 then
            distancePercentage = 1
        end
        local currentScale = CoreMath.Lerp(SCALE_RANGE.y, SCALE_RANGE.x, distancePercentage)

        -- Changing font and size of the UI indicator based on distance between player and capture point
        indicator.width = math.ceil(currentScale)
        indicator.height = math.ceil(currentScale)
        iconImage.height = math.ceil(currentScale)
        nameText.fontSize = math.ceil(CoreMath.Lerp(NAME_FONT_RANGE.y, NAME_FONT_RANGE.x, distancePercentage))
        distanceText.fontSize = math.ceil(CoreMath.Lerp(INFO_FONT_RANGE.y, INFO_FONT_RANGE.x, distancePercentage))
        statusText.fontSize = math.ceil(CoreMath.Lerp(INFO_FONT_RANGE.y, INFO_FONT_RANGE.x, distancePercentage))

        -- Setting capture point name
        if SHOW_NAME then
            nameText.text = capturePointState.name
            nameText.visibility = Visibility.INHERIT
        else
            nameText.visibility = Visibility.FORCE_OFF
        end

        -- Setting distance in meters and its visibility based on distance
        if SHOW_DISTANCE then
            distanceText.text = string.format("%.0fm", distance / 100)
            if HIDE_INFO_MAX_DISTANCE and distance / 100 > MAX_DISTANCE then
                distanceText.visibility = Visibility.FORCE_OFF
            else
                distanceText.visibility = Visibility.INHERIT
            end
        else
            distanceText.visibility = Visibility.FORCE_OFF
        end

        -- Setting status text based on capture point owner and its visibility within distance
        if SHOW_STATE then
            if HIDE_INFO_MAX_DISTANCE and distance / 100 > MAX_DISTANCE then
                statusText.visibility = Visibility.FORCE_OFF
            else
                statusText.visibility = Visibility.INHERIT
            end

            -- Setting capture point state text
            if capturePointState.owningTeam == team then
                statusText.text = "DEFEND"
            else
                statusText.text = "CAPTURE"
            end
        else
            statusText.visibility = Visibility.FORCE_OFF
        end

        -- Setting panel clip progress
        panelClipper.height = math.ceil(capturePointState.captureProgress * currentScale)

        -- Set icon image to represent current progressing team
        if capturePointState.progressedTeam == 0 then
            iconImage.isTeamColorUsed = false
            iconImage:SetColor(NEUTRAL_COLOR)
        else
            iconImage.isTeamColorUsed = true
            iconImage.team = capturePointState.progressedTeam
        end

        -- Set icon background to represent current owner team
        if capturePointState.owningTeam == 0 then
            background.isTeamColorUsed = false
            background:SetColor(NEUTRAL_COLOR)
        else
            background.isTeamColorUsed = true
            background.team = capturePointState.owningTeam
        end

        -- Setting alpha value of the highlight image based on distance
        local currentColor = iconImage:GetColor()
        currentColor.a = CoreMath.Lerp(ALPHA_RANGE.y, ALPHA_RANGE.x, distancePercentage)
        iconImage:SetColor(currentColor)
    end
end