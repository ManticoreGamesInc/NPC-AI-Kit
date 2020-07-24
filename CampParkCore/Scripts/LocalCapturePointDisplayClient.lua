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

-- Internal custom properties
local ABCP = require(script:GetCustomProperty("API_BasicCapturePoint"))
local AS = require(script:GetCustomProperty("API_Spectator"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CANVAS = script:GetCustomProperty("Canvas"):WaitForObject()
local NAME_TEXT = script:GetCustomProperty("NameText"):WaitForObject()
local BAR_PANEL = script:GetCustomProperty("BarPanel"):WaitForObject()
local LEFT_PROGRESS_BAR = script:GetCustomProperty("LeftProgressBar"):WaitForObject()
local RIGHT_PROGRESS_BAR = script:GetCustomProperty("RightProgressBar"):WaitForObject()
local LEFT_THRESHOLD_MARKER = script:GetCustomProperty("LeftThresholdMarker"):WaitForObject()
local RIGHT_THRESHOLD_MARKER = script:GetCustomProperty("RightThresholdMarker"):WaitForObject()
local CONTESTED_TEXT = script:GetCustomProperty("ContestedText"):WaitForObject()

-- User exposed properties
local SHOW_POINT_NAME = COMPONENT_ROOT:GetCustomProperty("ShowPointName")
local SHOW_THRESHOLD_MARKERS = COMPONENT_ROOT:GetCustomProperty("ShowThresholdMarkers")
local ALWAYS_SHOW = COMPONENT_ROOT:GetCustomProperty("AlwaysShow")
local CONTESTED_MESSAGE = COMPONENT_ROOT:GetCustomProperty("ContestedMessage")
local FRIENDLY_COLOR = COMPONENT_ROOT:GetCustomProperty("FriendlyColor")
local NEUTRAL_COLOR = COMPONENT_ROOT:GetCustomProperty("NeutralColor")
local ENEMY_COLOR = COMPONENT_ROOT:GetCustomProperty("EnemyColor")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Player GetViewedPlayer()
-- Returns which player the local player is spectating (or themselves if not spectating)
function GetViewedPlayer()
    local specatatorTarget = AS.GetSpectatorTarget()

    if AS.IsSpectating() and specatatorTarget then
        return specatatorTarget
    end

    return LOCAL_PLAYER
end

-- nil Tick(float)
-- Updates UI to match the currently occupied capture point
function Tick(deltaTime)
    local capturePointId = ABCP.GetPlayerCurrentCapturePoint(GetViewedPlayer())

    CANVAS.visibility = Visibility.FORCE_OFF
    
    if not capturePointId then
        if ALWAYS_SHOW then
            -- We just find the first enabled point. If there are none, this is nil and hides the element
            for _, id in pairs(ABCP.GetCapturePoints()) do
                local capturePointState = ABCP.GetCapturePointState(id)
                if capturePointState.isEnabled then
                    capturePointId = id
                    break
                end
            end
        else
            return
        end
    end

    local capturePointState = ABCP.GetCapturePointState(capturePointId)

    -- Don't show UI if there is no enabled point
    if not capturePointState or not capturePointState.isEnabled then
        return
    end

    CANVAS.visibility = Visibility.INHERIT

    -- Update name
    if SHOW_POINT_NAME then
        NAME_TEXT.text = capturePointState.name
    end

    -- Handle points with an attackingTeam set
    if capturePointState.attackingTeam ~= 0 then
        -- Hide unused elements
        LEFT_PROGRESS_BAR.visibility = Visibility.FORCE_OFF
        LEFT_THRESHOLD_MARKER.visibility = Visibility.FORCE_OFF

        -- Center things
        BAR_PANEL.x = -0.5 * LEFT_PROGRESS_BAR.width

        -- Set progress
        RIGHT_PROGRESS_BAR.progress = capturePointState.captureProgress

        -- Set color
        if capturePointState.owningTeam == LOCAL_PLAYER.team then
            RIGHT_PROGRESS_BAR:SetFillColor(FRIENDLY_COLOR)
        elseif capturePointState.owningTeam ~= 0 then
            RIGHT_PROGRESS_BAR:SetFillColor(ENEMY_COLOR)
        else
            RIGHT_PROGRESS_BAR:SetFillColor(NEUTRAL_COLOR)
        end
    else
        LEFT_PROGRESS_BAR.visibility = Visibility.INHERIT
        
        if SHOW_THRESHOLD_MARKERS then
            LEFT_THRESHOLD_MARKER.visibility = Visibility.INHERIT
        else
            LEFT_THRESHOLD_MARKER.visibility = Visibility.FORCE_OFF
        end

        BAR_PANEL.x = 0.0

        -- Update progress
        if capturePointState.progressedTeam == GetViewedPlayer().team then
            LEFT_PROGRESS_BAR.progress = 0.0
            RIGHT_PROGRESS_BAR.progress = capturePointState.captureProgress
        else
            LEFT_PROGRESS_BAR.progress = capturePointState.captureProgress
            RIGHT_PROGRESS_BAR.progress = 0.0
        end

        -- Update colors
        if capturePointState.owningTeam ~= 0 then
            LEFT_PROGRESS_BAR:SetFillColor(ENEMY_COLOR)
            RIGHT_PROGRESS_BAR:SetFillColor(FRIENDLY_COLOR)
        else
            LEFT_PROGRESS_BAR:SetFillColor(NEUTRAL_COLOR)
            RIGHT_PROGRESS_BAR:SetFillColor(NEUTRAL_COLOR)
        end
    end

    -- Show threshold markers
    if SHOW_THRESHOLD_MARKERS then
        LEFT_THRESHOLD_MARKER.x = -LEFT_PROGRESS_BAR.width * capturePointState.captureThreshold
        RIGHT_THRESHOLD_MARKER.x = LEFT_PROGRESS_BAR.width * capturePointState.captureThreshold
    end

    -- Show contested message
    if capturePointState.friendliesPresent > 0 and capturePointState.enemiesPresent > 0 then
        CONTESTED_TEXT.text = CONTESTED_MESSAGE
    else
        CONTESTED_TEXT.text = ""
    end
end

-- Initialize
if not SHOW_POINT_NAME then
    NAME_TEXT.visibility = Visibility.FORCE_OFF
end

if not SHOW_THRESHOLD_MARKERS then
    LEFT_THRESHOLD_MARKER.visibility = Visibility.FORCE_OFF
    RIGHT_THRESHOLD_MARKER.visibility = Visibility.FORCE_OFF
end
