
local player = Game.GetLocalPlayer()
local post = script.parent
local t = 0

local blindTime = script:GetCustomProperty("BlindTime")


function Blind(other)
    post.visibility = Visibility.FORCE_ON
    t=0
    print('Ran Blind()')
end

function Unblind()
    post.visibility = Visibility.FORCE_OFF
end

-- count five seconds
function Tick(deltaTime)
    t = t+deltaTime

    if t >= blindTime and post.visibility == Visibility.FORCE_ON then
        Unblind()
    end

end

Events.Connect('KilledInnocent', Blind)