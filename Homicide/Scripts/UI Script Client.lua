local propRole = script:GetCustomProperty("Role"):WaitForObject()
local player = Game.GetLocalPlayer()

function Tick(deltaTime)
    if player.isDead then
        propRole.text = 'Spectator'
        propRole:SetColor(Color.YELLOW)
    elseif player.team == 1 and not player.isDead then
        propRole.text = 'Bystander'
        propRole:SetColor(Color.BLUE) 
    elseif player.team == 2 then
        propRole.text = 'Murderer'
        propRole:SetColor(Color.RED)
    end
end