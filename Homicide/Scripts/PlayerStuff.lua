local maxPlayers = 4
local freeColors = {}
local dodgeTrigger = script:GetCustomProperty("dodgeTrigger")



for i = 1, maxPlayers do
	freeColors[i] = true
end

function GetFreeColor()
	for i = 1, maxPlayers do
		if freeColors[i] then
			freeColors[i] = false
			return i
		end
	end
	print_to_screen("out of free colors!")
	return 1
end


function SetColor(player)
	player:SetResource("color", GetFreeColor())
end


function ReleaseColor(player)
	freeColors[player:GetResource("color")] = true
end


function Tick(delta_time)
	local players = Game.GetPlayers()
	--handling various game effects (movement/jump amounts)
	for index, player in ipairs(players) do
		--print(tostring(player.serverUserData.dodging))

	end
end


-- dodge ability

function player_state(player)
	player:SetVisibility(false, false)


	function OnDodgeCast(ability)

		--print("I did cast!")

	end

	function OnDodgeExecute(ability)
		--print("I did execute!")
--		_G.woosh_sound:Play()

	end

	function OnDodgeRecovery(ability)
		--print("I did recovery!")
	end



end

Game.playerJoinedEvent:Connect(player_state)
Game.playerJoinedEvent:Connect(SetColor)
Game.playerLeftEvent:Connect(ReleaseColor)