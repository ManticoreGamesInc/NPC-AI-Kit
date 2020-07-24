local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local ENVIRONMENT_FOG = script:GetCustomProperty("EnvironmentFog"):WaitForObject()
local MOON = script:GetCustomProperty("Moon"):WaitForObject()
local SKY_DOME = script:GetCustomProperty("SkyDome"):WaitForObject()
local SKYLIGHT = script:GetCustomProperty("Skylight"):WaitForObject()
local STAR_DOME = script:GetCustomProperty("StarDome"):WaitForObject()
local SUNLIGHT = script:GetCustomProperty("SunLight"):WaitForObject()
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()

local DAY_LENGTH_MINUTES = COMPONENT_ROOT:GetCustomProperty("DayLengthMinutes")
local USE_REAL_MOON_TIMING = COMPONENT_ROOT:GetCustomProperty("UseRealMoonTiming")

-- Day
local DAY_FOG_DENSITY = 0.0
local DAY_FOG_FALLOFF = 0.2
local DAY_FOG_START = 3000.0
local DAY_FOG_OPACITY = 1.0
local DAY_SKY_DOME_ZENITH_COLOR = Color.New(0.024, 0.063, 0.212, 0.886)
local DAY_SKYLIGHT_INTENSITY = 3.0
local DAY_SKYLIGHT_TINT_COLOR = Color.WHITE
local DAY_STAR_DOME_VISIBILITY = 0.0
local DAY_SUNLIGHT_INTENSITY = 3.5
local DAY_SUNLIGHT_COLOR = Color.New(1.0, 0.96, 0.74)
-- Dusk
local DUSK_FOG_DENSITY = 2.0
local DUSK_FOG_FALLOFF = 0.2
local DUSK_FOG_START = 3000.0
local DUSK_FOG_OPACITY = 1.0
local DUSK_SKY_DOME_ZENITH_COLOR = Color.New(0.120, 0.217, 0.495, 0.6)
local DUSK_SKYLIGHT_INTENSITY = 0.9
local DUSK_SKYLIGHT_TINT_COLOR = Color.New(1.0, 0.81, 0.56)
local DUSK_STAR_DOME_VISIBILITY = 0.02
local DUSK_SUNLIGHT_INTENSITY = 3.5
local DUSK_SUNLIGHT_COLOR = Color.New(0.89, 0.3, 0.0)
-- Night
local NIGHT_FOG_DENSITY = 2.0
local NIGHT_FOG_FALLOFF = 0.5
local NIGHT_FOG_START = 0.0
local NIGHT_FOG_OPACITY = 0.5
local NIGHT_SKY_DOME_ZENITH_COLOR = Color.New(0.031, 0.03, 0.047, 0.183)
local NIGHT_SKYLIGHT_INTENSITY = 1.0
local NIGHT_SKYLIGHT_TINT_COLOR = Color.WHITE
local NIGHT_STAR_DOME_VISIBILITY = 1.0
local NIGHT_SUNLIGHT_INTENSITY = 1.0
local NIGHT_SUNLIGHT_COLOR = Color.New(0.68, 0.8, 1.0)
-- Dawn
local DAWN_FOG_DENSITY = 2.0
local DAWN_FOG_FALLOFF = 0.2
local DAWN_FOG_START = 3000.0
local DAWN_FOG_OPACITY = 1.0
local DAWN_SKY_DOME_ZENITH_COLOR = Color.New(0.120, 0.217, 0.495, 0.6)
local DAWN_SKYLIGHT_INTENSITY = 0.9
local DAWN_SKYLIGHT_TINT_COLOR = Color.New(1.0, 0.81, 0.56)
local DAWN_STAR_DOME_VISIBILITY = 0.02
local DAWN_SUNLIGHT_INTENSITY = 3.5
local DAWN_SUNLIGHT_COLOR = Color.New(0.89, 0.3, 0.0)

function Tick(deltaTime)
	local timeOffset = SERVER_SCRIPT:GetCustomProperty("TimeOffset")
	local sunT = time() / 60.0 / DAY_LENGTH_MINUTES + timeOffset * 1000
	local moonT = sunT * 0.9633
	local sunAngle = sunT % 1.0 * 360.0
	local moonAngle = moonT % 1.0 * 360.0
	SUNLIGHT:SetRotation(Rotation.New(0.0, sunAngle + 270.0, 90.0))

	if USE_REAL_MOON_TIMING then
		MOON:SetRotation(Rotation.New(0.0, moonAngle, 90.0))
		local lightDirection = Rotation.New(sunT * 360.0, 0.0, 180.0) * -Vector3.UP
		MOON:SetSmartProperty("Light Direction", lightDirection)
	else
		MOON:SetRotation(Rotation.New(0.0, sunAngle + 90.0, 90.0))
		local lightDirection = Rotation.New(sunT * 1.04 * 360.0, 0.0, 180.0) * -Vector3.UP	-- Moon cycles
		MOON:SetSmartProperty("Light Direction", lightDirection)
	end

	if sunAngle < 80.0 then			-- Noon until mid dusk
		local t = math.max((sunAngle - 60.0) / 20.0, 0.0)
		ENVIRONMENT_FOG:SetSmartProperty("Fog Density", CoreMath.Lerp(DAY_FOG_DENSITY, DUSK_FOG_DENSITY, t))
		ENVIRONMENT_FOG:SetSmartProperty("Falloff", CoreMath.Lerp(DAY_FOG_FALLOFF, DUSK_FOG_FALLOFF, t))
		ENVIRONMENT_FOG:SetSmartProperty("Start", CoreMath.Lerp(DAY_FOG_START, DUSK_FOG_START, t))
		ENVIRONMENT_FOG:SetSmartProperty("Opacity", CoreMath.Lerp(DAY_FOG_OPACITY, DUSK_FOG_OPACITY, t))
		SKY_DOME:SetSmartProperty("Zenith Color", Color.Lerp(DAY_SKY_DOME_ZENITH_COLOR, DUSK_SKY_DOME_ZENITH_COLOR, t))
		SKYLIGHT:SetSmartProperty("Intensity", CoreMath.Lerp(DAY_SKYLIGHT_INTENSITY, DUSK_SKYLIGHT_INTENSITY, t))
		SKYLIGHT:SetSmartProperty("Tint Color", Color.Lerp(DAY_SKYLIGHT_TINT_COLOR, DUSK_SKYLIGHT_TINT_COLOR, t))
		STAR_DOME:SetSmartProperty("Star Visibility", CoreMath.Lerp(DAY_STAR_DOME_VISIBILITY, DUSK_STAR_DOME_VISIBILITY, t))
		SUNLIGHT:SetSmartProperty("Intensity", CoreMath.Lerp(DAY_SUNLIGHT_INTENSITY, DUSK_SUNLIGHT_INTENSITY, t))
		SUNLIGHT:SetSmartProperty("Light Color", Color.Lerp(DAY_SUNLIGHT_COLOR, DUSK_SUNLIGHT_COLOR, t))
	elseif sunAngle < 180.0 then	-- Mid dusk until midnight
		local t = math.min((sunAngle - 80.0) / 20.0, 1.0)
		ENVIRONMENT_FOG:SetSmartProperty("Fog Density", CoreMath.Lerp(DUSK_FOG_DENSITY, NIGHT_FOG_DENSITY, t))
		ENVIRONMENT_FOG:SetSmartProperty("Falloff", CoreMath.Lerp(DUSK_FOG_FALLOFF, NIGHT_FOG_FALLOFF, t))
		ENVIRONMENT_FOG:SetSmartProperty("Start", CoreMath.Lerp(DUSK_FOG_START, NIGHT_FOG_START, t))
		ENVIRONMENT_FOG:SetSmartProperty("Opacity", CoreMath.Lerp(DUSK_FOG_OPACITY, NIGHT_FOG_OPACITY, t))
		SKY_DOME:SetSmartProperty("Zenith Color", Color.Lerp(DUSK_SKY_DOME_ZENITH_COLOR, NIGHT_SKY_DOME_ZENITH_COLOR, t))
		SKYLIGHT:SetSmartProperty("Intensity", CoreMath.Lerp(DUSK_SKYLIGHT_INTENSITY, NIGHT_SKYLIGHT_INTENSITY, t))
		SKYLIGHT:SetSmartProperty("Tint Color", Color.Lerp(DUSK_SKYLIGHT_TINT_COLOR, NIGHT_SKYLIGHT_TINT_COLOR, t))
		STAR_DOME:SetSmartProperty("Star Visibility", CoreMath.Lerp(DUSK_STAR_DOME_VISIBILITY, NIGHT_STAR_DOME_VISIBILITY, t))
		SUNLIGHT:SetSmartProperty("Intensity", CoreMath.Lerp(DUSK_SUNLIGHT_INTENSITY, NIGHT_SUNLIGHT_INTENSITY, t))
		SUNLIGHT:SetSmartProperty("Light Color", Color.Lerp(DUSK_SUNLIGHT_COLOR, NIGHT_SUNLIGHT_COLOR, t))
	elseif sunAngle < 280.0 then	-- Midnight until mid dawn
		local t = math.max((sunAngle - 260.0) / 20.0, 0.0)
		ENVIRONMENT_FOG:SetSmartProperty("Fog Density", CoreMath.Lerp(NIGHT_FOG_DENSITY, DAWN_FOG_DENSITY, t))
		ENVIRONMENT_FOG:SetSmartProperty("Falloff", CoreMath.Lerp(NIGHT_FOG_FALLOFF, DAWN_FOG_FALLOFF, t))
		ENVIRONMENT_FOG:SetSmartProperty("Start", CoreMath.Lerp(NIGHT_FOG_START, DAWN_FOG_START, t))
		ENVIRONMENT_FOG:SetSmartProperty("Opacity", CoreMath.Lerp(NIGHT_FOG_OPACITY, DAWN_FOG_OPACITY, t))
		SKY_DOME:SetSmartProperty("Zenith Color", Color.Lerp(NIGHT_SKY_DOME_ZENITH_COLOR, DAWN_SKY_DOME_ZENITH_COLOR, t))
		SKYLIGHT:SetSmartProperty("Intensity", CoreMath.Lerp(NIGHT_SKYLIGHT_INTENSITY, DAWN_SKYLIGHT_INTENSITY, t))
		SKYLIGHT:SetSmartProperty("Tint Color", Color.Lerp(NIGHT_SKYLIGHT_TINT_COLOR, DAWN_SKYLIGHT_TINT_COLOR, t))
		STAR_DOME:SetSmartProperty("Star Visibility", CoreMath.Lerp(NIGHT_STAR_DOME_VISIBILITY, DAWN_STAR_DOME_VISIBILITY, t))
		SUNLIGHT:SetSmartProperty("Intensity", CoreMath.Lerp(NIGHT_SUNLIGHT_INTENSITY, DAWN_SUNLIGHT_INTENSITY, t))
		SUNLIGHT:SetSmartProperty("Light Color", Color.Lerp(NIGHT_SUNLIGHT_COLOR, DAWN_SUNLIGHT_COLOR, t))
	else							-- Mid dawn until noon
		local t = math.min((sunAngle - 280.0) / 20.0,  1.0)
		ENVIRONMENT_FOG:SetSmartProperty("Fog Density", CoreMath.Lerp(DAWN_FOG_DENSITY, DAY_FOG_DENSITY, t))
		ENVIRONMENT_FOG:SetSmartProperty("Falloff", CoreMath.Lerp(DAWN_FOG_FALLOFF, DAY_FOG_FALLOFF, t))
		ENVIRONMENT_FOG:SetSmartProperty("Start", CoreMath.Lerp(DAWN_FOG_START, DAY_FOG_START, t))
		ENVIRONMENT_FOG:SetSmartProperty("Opacity", CoreMath.Lerp(DAWN_FOG_OPACITY, DAY_FOG_OPACITY, t))
		SKY_DOME:SetSmartProperty("Zenith Color", Color.Lerp(DAWN_SKY_DOME_ZENITH_COLOR, DAY_SKY_DOME_ZENITH_COLOR, t))
		SKYLIGHT:SetSmartProperty("Intensity", CoreMath.Lerp(DAWN_SKYLIGHT_INTENSITY, DAY_SKYLIGHT_INTENSITY, t))
		SKYLIGHT:SetSmartProperty("Tint Color", Color.Lerp(DAWN_SKYLIGHT_TINT_COLOR, DAY_SKYLIGHT_TINT_COLOR, t))
		STAR_DOME:SetSmartProperty("Star Visibility", CoreMath.Lerp(DAWN_STAR_DOME_VISIBILITY, DAY_STAR_DOME_VISIBILITY, t))
		SUNLIGHT:SetSmartProperty("Intensity", CoreMath.Lerp(DAWN_SUNLIGHT_INTENSITY, DAY_SUNLIGHT_INTENSITY, t))
		SUNLIGHT:SetSmartProperty("Light Color", Color.Lerp(DAWN_SUNLIGHT_COLOR, DAY_SUNLIGHT_COLOR, t))
	end
end
