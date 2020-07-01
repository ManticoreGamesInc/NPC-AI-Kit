--[[
Telltale Heart
v1.0
by: standardcombo, Scav

Attaches a heart object to other players. The heart can be seen and heard through walls.

--]]
local HEART_TEMPLATE = script:GetCustomProperty("HeartTemplate")
local RESOURCE_GIVES_VISION = script:GetCustomProperty("ResourceGivesVision") or "CanSeeHearts"
local SHOW_ALWAYS = script:GetCustomProperty("ShowAlways")
local SHOW_WHEN_STATIONARY = script:GetCustomProperty("ShowWhenStationary")
local SPEED_THRESHOLD = script:GetCustomProperty("SpeedThreshold") or 150000
local SPEED_DECAY = script:GetCustomProperty("SpeedDecay") or 0.01

-- One of these options needs to be selected for the script to work
if not SHOW_ALWAYS and not SHOW_WHEN_STATIONARY then return end

local LOCAL_PLAYER = Game.GetLocalPlayer()

local heartsPerPlayer = {}

local canSeeHearts = false


function AddForPlayer(player)
	if not Object.IsValid(player) then return end
	if heartsPerPlayer[player] then return end
	
    local heartObj = World.SpawnAsset(HEART_TEMPLATE)
    heartObj:AttachToPlayer(player, 'upper_spine')
    
    heartsPerPlayer[player] = heartObj
end

function RemoveForPlayer(player)
	if not Object.IsValid(player) then return end
	
	local heartObj = heartsPerPlayer[player]
	if heartObj then
		heartObj:Detach()
		heartObj:Destroy()
	end
	heartsPerPlayer[player] = nil
end

function UpdateForPlayer(player)
	if player == LOCAL_PLAYER then return end
	
--	print("UpdateForPlayer() " .. player.name .. ", SHOW_ALWAYS = " .. tostring(SHOW_ALWAYS) .. ", SHOW_WHEN_STATIONARY = " .. tostring(SHOW_WHEN_STATIONARY))
	
	if canSeeHearts and not player.isDead
		and (SHOW_ALWAYS or (not IsMoving(player) and SHOW_WHEN_STATIONARY)) then
		
		AddForPlayer(player)
		
	else
		RemoveForPlayer(player)
	end
end

function CleanupForPlayer(player)
	if heartsPerPlayer[player] then
		heartsPerPlayer[player]:Destroy()
	end
	heartsPerPlayer[player] = nil
end


function IsMoving(player)
--	print("averageRecentSpeed for " .. player.name .. " = " .. tostring(player.clientUserData.averageRecentSpeed))

	return player.clientUserData.averageRecentSpeed and player.clientUserData.averageRecentSpeed > SPEED_THRESHOLD
end


function OnLocalPlayerResourceChanged(player, resName, resAmount)
	if resName == RESOURCE_GIVES_VISION then
		local nowCanSeeHearts = (resAmount > 0)
		
		if canSeeHearts ~= nowCanSeeHearts then
			canSeeHearts = nowCanSeeHearts
			
			for _,otherPlayer in ipairs(Game.GetPlayers()) do
				UpdateForPlayer(otherPlayer)
			end
		end
	end
end


function Tick(deltaTime)
	if not canSeeHearts then return end
	
	for _,player in ipairs(Game.GetPlayers()) do
		UpdateForPlayer(player)
		
		-- Update the player's average speed
		if not player.clientUserData.averageRecentSpeed then
			player.clientUserData.averageRecentSpeed = 0
		end
		
		local speedSquared = player:GetVelocity().sizeSquared
		local prevSpeedSquared = player.clientUserData.averageRecentSpeed
		player.clientUserData.averageRecentSpeed = prevSpeedSquared * (1 - SPEED_DECAY) + speedSquared * SPEED_DECAY
	end
end


-- Handle cases of other players leaving/joining

function OnPlayerJoined(player)
    UpdateForPlayer(player)
end

function OnPlayerLeft(player)
	CleanupForPlayer(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)


-- Initial setup when the local player joins and this script loads

if RESOURCE_GIVES_VISION == nil or RESOURCE_GIVES_VISION == "" then
	canSeeHearts = true
else
	local resAmount = LOCAL_PLAYER:GetResource(RESOURCE_GIVES_VISION)
	canSeeHearts = (resAmount > 0)
	
	LOCAL_PLAYER.resourceChangedEvent:Connect(OnLocalPlayerResourceChanged)
end

