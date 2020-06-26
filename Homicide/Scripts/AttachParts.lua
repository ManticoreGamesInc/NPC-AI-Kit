
-- table of info for each player
local all_player_infos = {}
local all_costumes = {}


all_costumes[1] = script:GetCustomProperty("Squirrel01")
all_costumes[2] = script:GetCustomProperty("Squirrel02")
all_costumes[3] = script:GetCustomProperty("Squirrel03")
all_costumes[4] = script:GetCustomProperty("Squirrel04")


function is_in_array(object, array)
	for i = 1, #array do
		if object == array[i] then
			return true
		end
	end

	return false
end

function Tick(delta_time)


    local players = Game.GetPlayers()


	-- iterate over the players table and do work for each player
	for index, player in ipairs(players) do
        
		local player_info = all_player_infos[player]

		if player_info == nil then 
			init_player(player)
			player_info = all_player_infos[player]			
		end


		local cheekscale = player:GetResource("score")
		

		player_info.leftCheekGroup:SetScale(Vector3.New(cheekscale, cheekscale, cheekscale))
		player_info.leftCheekGroup:SetPosition(Vector3.New(25+cheekscale, 0, 0))

		player_info.rightCheekGroup:SetScale(Vector3.New(cheekscale, cheekscale, cheekscale))
		player_info.rightCheekGroup:SetPosition(Vector3.New(-25-cheekscale, 0, 0))

		player_info.spineTarget:SetWorldRotation(player_info.spineGroup:GetWorldRotation())
		local spineRot = player_info.spineTarget:GetRotation()
		player_info.spineTarget:SetRotation(Rotation.New(((spineRot.x*.4)-20), spineRot.y*0.7, spineRot.z*0.4))

		player_info.leftHipTarget:SetWorldRotation(player_info.leftHipGroup:GetWorldRotation())
		player_info.rightHipTarget:SetWorldRotation(player_info.rightHipGroup:GetWorldRotation())

		player_info.leftKneeTarget:SetWorldRotation(player_info.leftKneeGroup:GetWorldRotation())
		player_info.rightKneeTarget:SetWorldRotation(player_info.rightKneeGroup:GetWorldRotation())

		player_info.leftFootTarget:SetWorldRotation(player_info.leftFootGroup:GetWorldRotation())
		player_info.rightFootTarget:SetWorldRotation(player_info.rightFootGroup:GetWorldRotation())

		player_info.leftShoulderTarget:SetWorldRotation(player_info.leftShoulderGroup:GetWorldRotation())
		local shoulderLeftRot = player_info.leftShoulderTarget:GetRotation()
		player_info.leftShoulderTarget:SetRotation(Rotation.New(((shoulderLeftRot.x*0.6)-20), shoulderLeftRot.y*0.2, shoulderLeftRot.z*0.2))

		player_info.rightShoulderTarget:SetWorldRotation(player_info.rightShoulderGroup:GetWorldRotation())
		local shoulderRightRot = player_info.rightShoulderTarget:GetRotation()
		player_info.rightShoulderTarget:SetRotation(Rotation.New(((shoulderRightRot.x*0.6)-20), shoulderRightRot.y*0.2, shoulderRightRot.z*0.2))
		
    end

	-- iterate over player info table and clean up any entries for players that have left
	for player, player_info in pairs(all_player_infos) do
		if not is_in_array(player, players) then
			-- destroy all bits which were reparented first because destroying the template
            --    won't destroy them since they are no longer children
			player_info.pelvisGroup:Destroy()
			player_info.spineGroup:Destroy()
			player_info.leftHipGroup:Destroy()
			player_info.rightHipGroup:Destroy()
			player_info.leftKneeGroup:Destroy()
			player_info.rightKneeGroup:Destroy()
			player_info.leftFootGroup:Destroy()
			player_info.rightFootGroup:Destroy()
			player_info.leftShoulderGroup:Destroy()
			player_info.rightShoulderGroup:Destroy()
			-- destroy the template
			player_info.squirrelGeo:Destroy()

			-- remove this entry from the player info table
			all_player_infos[player] = nil
		end
	end
end



function init_player(player)

--	print_to_screen("myColorID is " .. player:GetResource("color"))


	-- table of this player's stuff we want to track
	local player_info = {}


	local squirrelGeo = World.SpawnAsset(all_costumes[player:GetResource("color")])


	-- store full template in player info so we can clean it up when the player leaves
	player_info.squirrelGeo = squirrelGeo


	-- various parts of the model we want to manipulate or track
	local leftCheekGroup = squirrelGeo:GetCustomProperty("leftCheekGroup"):WaitForObject()
	local rightCheekGroup = squirrelGeo:GetCustomProperty("rightCheekGroup"):WaitForObject()

	local pelvisGroup = squirrelGeo:GetCustomProperty("pelvisGroup"):WaitForObject()
	local spineGroup = squirrelGeo:GetCustomProperty("spineGroup"):WaitForObject()
	local spineTarget = squirrelGeo:GetCustomProperty("spineTarget"):WaitForObject()

	local leftHipGroup = squirrelGeo:GetCustomProperty("leftHipGroup"):WaitForObject()
	local rightHipGroup = squirrelGeo:GetCustomProperty("rightHipGroup"):WaitForObject()
	local leftHipTarget = squirrelGeo:GetCustomProperty("leftHipTarget"):WaitForObject()
	local rightHipTarget = squirrelGeo:GetCustomProperty("rightHipTarget"):WaitForObject()

	local leftKneeGroup = squirrelGeo:GetCustomProperty("leftKneeGroup"):WaitForObject()
	local rightKneeGroup = squirrelGeo:GetCustomProperty("rightKneeGroup"):WaitForObject()
	local leftKneeTarget = squirrelGeo:GetCustomProperty("leftKneeTarget"):WaitForObject()
	local rightKneeTarget = squirrelGeo:GetCustomProperty("rightKneeTarget"):WaitForObject()

	local leftFootGroup = squirrelGeo:GetCustomProperty("leftFootGroup"):WaitForObject()
	local rightFootGroup = squirrelGeo:GetCustomProperty("rightFootGroup"):WaitForObject()
	local leftFootTarget = squirrelGeo:GetCustomProperty("leftFootTarget"):WaitForObject()
	local rightFootTarget = squirrelGeo:GetCustomProperty("rightFootTarget"):WaitForObject()


	local leftShoulderGroup = squirrelGeo:GetCustomProperty("leftShoulderGroup"):WaitForObject()
	local leftShoulderTarget = squirrelGeo:GetCustomProperty("leftShoulderTarget"):WaitForObject()

	local rightShoulderGroup = squirrelGeo:GetCustomProperty("rightShoulderGroup"):WaitForObject()
	local rightShoulderTarget = squirrelGeo:GetCustomProperty("rightShoulderTarget"):WaitForObject()



	-- animation connections
	pelvisGroup:AttachToPlayer(player, 'pelvis')
	pelvisGroup:SetTransform((Transform.New(Rotation.New(0.0,0.0,-90),Vector3.New(0.0,0.0,0.0),Vector3.New(1.0,1.0,1.0))))

	spineGroup:AttachToPlayer(player, 'upper_spine')
	spineGroup:SetTransform((Transform.New(Rotation.New(0.0, 0.0,-90),Vector3.New(0.0,0.0,0.0),Vector3.New(1.0,1.0,1.0))))

	leftHipGroup:AttachToPlayer(player, 'left_hip')
	leftHipGroup:SetTransform((Transform.New(Rotation.New(0.0, 0.0,-90),Vector3.New(0.0,0.0,0.0),Vector3.New(1.0,1.0,1.0))))

	rightHipGroup:AttachToPlayer(player, 'right_hip')
	rightHipGroup:SetTransform((Transform.New(Rotation.New(0.0, 0.0,-90),Vector3.New(0.0,0.0,0.0),Vector3.New(1.0,1.0,1.0))))

	leftKneeGroup:AttachToPlayer(player, 'left_knee')
	leftKneeGroup:SetTransform((Transform.New(Rotation.New(0.0, 0.0,-90),Vector3.New(0.0,0.0,0.0),Vector3.New(1.0,1.0,1.0))))

	rightKneeGroup:AttachToPlayer(player, 'right_knee')
	rightKneeGroup:SetTransform((Transform.New(Rotation.New(0.0, 0.0,-90),Vector3.New(0.0,0.0,0.0),Vector3.New(1.0,1.0,1.0))))
	
	leftFootGroup:AttachToPlayer(player, 'left_ankle')
	leftFootGroup:SetTransform((Transform.New(Rotation.New(0.0, 0.0,-90),Vector3.New(0.0,0.0,0.0),Vector3.New(1.0,1.0,1.0))))

	rightFootGroup:AttachToPlayer(player, 'right_ankle')
	rightFootGroup:SetTransform((Transform.New(Rotation.New(0.0, 0.0,-90),Vector3.New(0.0,0.0,0.0),Vector3.New(1.0,1.0,1.0))))

	leftShoulderGroup:AttachToPlayer(player, 'left_shoulder')
	leftShoulderGroup:SetTransform((Transform.New(Rotation.New(0.0, 0.0,-90),Vector3.New(0.0,0.0,0.0),Vector3.New(1.0,1.0,1.0))))

	rightShoulderGroup:AttachToPlayer(player, 'right_shoulder')
	rightShoulderGroup:SetTransform((Transform.New(Rotation.New(0.0, 0.0,-90),Vector3.New(0.0,0.0,0.0),Vector3.New(1.0,1.0,1.0))))


	-- storing in table for setting rotations in tick
	-- have to track pelvis group to destroy later since we reparented it even though we don't use it directly


	player_info.leftCheekGroup = leftCheekGroup
	player_info.rightCheekGroup = rightCheekGroup

	player_info.pelvisGroup = pelvisGroup

	player_info.spineGroup = spineGroup
	player_info.spineTarget = spineTarget

	player_info.leftHipGroup = leftHipGroup
	player_info.rightHipGroup = rightHipGroup

	player_info.leftHipTarget = leftHipTarget
	player_info.rightHipTarget = rightHipTarget

	player_info.leftKneeGroup = leftKneeGroup
	player_info.rightKneeGroup = rightKneeGroup

	player_info.leftKneeTarget = leftKneeTarget
	player_info.rightKneeTarget = rightKneeTarget

	player_info.leftFootGroup = leftFootGroup
	player_info.rightFootGroup = rightFootGroup

	player_info.leftFootTarget = leftFootTarget
	player_info.rightFootTarget = rightFootTarget


	player_info.leftShoulderGroup = leftShoulderGroup
	player_info.leftShoulderTarget = leftShoulderTarget

	player_info.rightShoulderGroup = rightShoulderGroup
	player_info.rightShoulderTarget = rightShoulderTarget

    -- store this player's info in the table of all info
    all_player_infos[player] = player_info
	

end

  