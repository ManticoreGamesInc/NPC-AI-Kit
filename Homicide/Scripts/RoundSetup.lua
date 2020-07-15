--[[
    When a round starts, count how many players are in the match.
    Assign one at random to be the murderer.
    Assign the rest to be bystanders.

    There are two teams: bystanders and murderer. The team system is how the game knows which
    side you are on and what equipment to give you.

    See the WeaponEquipmentSwitcher script for weapon assignment.

    TEAM 1 = BYSTANDERS
    TEAM 2 = MURDERER
]]

local isRoundUnderway = false


function OnRoundStarted()
	isRoundUnderway = true
	
	local allPlayers = Game.GetPlayers()
	
	-- Look for weapons laying around and destroy them
	local abandonedEquipment = World.FindObjectsByType('Equipment')
	for _, equipment in ipairs(abandonedEquipment) do
		if equipment:GetAttachedToSocketName() ~= "" then
		    -- do nothing
		else
			equipment:Destroy()
		end
	end
	
	-- Determine murderer and lucky bystander
	local playerCount = #Game.GetPlayers()
	local murdererIndex = math.random(playerCount)
	local luckyBystanderIndex = math.random(playerCount)
	
	while luckyBystanderIndex == murdererIndex and playerCount ~= 1 do
		luckyBystanderIndex = math.random(playerCount)
	end

	-- Setup flags for player weapons and abilities
	for i, player in ipairs(allPlayers) do
		if i == murdererIndex then
		    player.team = 2
		    
		    player:SetResource("CanSeeHearts", 1)
		    
			player:SetResource("Knife", 1)
			player:SetResource("Gun", 0)
			
		else
			player.team = 1
			
			player:SetResource("CanSeeHearts", 0)
			
			player:SetResource("Knife", 0)
			
		    if i == luckyBystanderIndex then
				player:SetResource("Gun", 1)
			else
				player:SetResource("Gun", 0)
		    end
		end
		
		-- Set all player clues to zero
		player:SetResource('Clues', 0)
	end
end


function OnRoundEnded()
	isRoundUnderway = false
end


function OnBindingPressed(player, bindingPressed)    

	if bindingPressed == 'ability_extra_10' then
		-- For debugging
--		Game.StartRound()
	end
end

function OnPlayerJoined(player)
	player.team = 1
	player.bindingPressedEvent:Connect(OnBindingPressed)
	
	-- Kill players that join while a round is already underway
	if isRoundUnderway and #Game.GetPlayers() >= 3 then
		Task.Wait(1)
		if Object.IsValid(player) then
			player:Die()
		end
	end
end

function OnPlayerLeft()
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Game.roundStartEvent:Connect(OnRoundStarted)
Game.roundEndEvent:Connect(OnRoundEnded)


