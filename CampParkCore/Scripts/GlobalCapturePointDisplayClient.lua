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
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local INDICATOR_COMPONENT = script:GetCustomProperty("IndicatorComponent")

-- User exposed properties
local SHOW_CAPTURE_POINT_NAMES = COMPONENT_ROOT:GetCustomProperty("ShowCapturePointNames")
local HORIZONTAL_SPACING = COMPONENT_ROOT:GetCustomProperty("HorizontalSpacing")
local NEUTRAL_COLOR = COMPONENT_ROOT:GetCustomProperty("NeutralColor")
local DISABLED_COLOR = COMPONENT_ROOT:GetCustomProperty("DisabledColor")

-- Variables
local indicators = {}

-- bool CompareStates(table, table)
-- Helpers to sort capture point states by their order property
function CompareStates(state1, state2)
	return state1.order < state2.order
end

-- nil Tick(float)
-- Updates the state, position and count of capture point indicators
function Tick(DeltaTime)
	-- Add indicators for new points
	local capturePointIds = ABCP.GetCapturePoints()
	for _, id in pairs(capturePointIds) do
		if not indicators[id] then
			indicators[id] = World.SpawnAsset(INDICATOR_COMPONENT, {position = Vector3.ZERO, parent = PANEL})
		end
	end

	-- Get states and sort by order
	local capturePointStates = {}
	for _, id in pairs(capturePointIds) do
		table.insert(capturePointStates, ABCP.GetCapturePointState(id))
	end

	table.sort(capturePointStates, CompareStates)

	-- Update indicators
	for i, capturePointState in pairs(capturePointStates) do
		local indicator = indicators[capturePointState.id]

		local iconImage = indicator:GetCustomProperty("IconImage"):WaitForObject()
		local iconBackground = indicator:GetCustomProperty("IconBackground"):WaitForObject()
		local nameText = indicator:GetCustomProperty("NameText"):WaitForObject()
		local panelClipper = indicator:GetCustomProperty("PanelClipper"):WaitForObject()

		-- Setting panel clip progress
		panelClipper.height = math.ceil(capturePointState.captureProgress * indicator.height)

		-- Set colors on icon image
		if iconImage then
			if capturePointState.isEnabled then
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
					iconBackground.isTeamColorUsed = false
					iconBackground:SetColor(NEUTRAL_COLOR)
				else
					iconBackground.isTeamColorUsed = true
					iconBackground.team = capturePointState.owningTeam
				end
			else
				iconImage.isTeamColorUsed = false
				iconBackground.isTeamColorUsed = false
				iconImage:SetColor(DISABLED_COLOR)
				iconBackground:SetColor(DISABLED_COLOR)
			end
		end

		-- Set name text
		if SHOW_CAPTURE_POINT_NAMES and nameText then
			nameText.text = capturePointState.name
			if capturePointState.isEnabled then
				nameText.visibility = Visibility.INHERIT
			else
				nameText.visibility = Visibility.FORCE_OFF
			end
		else
			nameText.visibility = Visibility.FORCE_OFF
		end

		-- Set position
		local indicatorOffset = indicator.width + HORIZONTAL_SPACING
		local totalWidth = indicatorOffset * (#capturePointStates - 1)
		indicator.x = -0.5 * totalWidth + (i - 1) * indicatorOffset
	end
end
