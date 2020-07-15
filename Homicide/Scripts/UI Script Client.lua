
local ROLE_TEXT = script:GetCustomProperty("Role"):WaitForObject()
local SUBTITLE = script:GetCustomProperty("Subtitle"):WaitForObject()
local player = Game.GetLocalPlayer()

function Tick(deltaTime)
    if player.isDead then
        ROLE_TEXT.text = 'Spectating'
        ROLE_TEXT:SetColor(Color.YELLOW)
        ROLE_TEXT.visibility = Visibility.INHERIT
        SUBTITLE.visibility = Visibility.INHERIT
        
    elseif player.team == 1 and not player.isDead then
        ROLE_TEXT.text = 'Bystander'
        ROLE_TEXT:SetColor(Color.BLUE)
        ROLE_TEXT.visibility = Visibility.INHERIT
        SUBTITLE.visibility = Visibility.FORCE_OFF
        
    elseif player.team == 2 then
        ROLE_TEXT.text = 'Murderer'
        ROLE_TEXT:SetColor(Color.RED)
        ROLE_TEXT.visibility = Visibility.INHERIT
        SUBTITLE.visibility = Visibility.FORCE_OFF
        
    else
    	ROLE_TEXT.visibility = Visibility.FORCE_OFF
    	SUBTITLE.visibility = Visibility.FORCE_OFF
    end
end