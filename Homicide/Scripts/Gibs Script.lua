local gibs = script.parent
local wait = script:GetCustomProperty('Wait')

function Tick()
    gibs:Play()
    Task.Wait(wait)
end