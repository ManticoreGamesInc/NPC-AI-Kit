local sockets = script:GetChildren()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()


function wear_costume(trigger, target_player)
    for idx, child in pairs(sockets) do  --  for all the socket folders under the script node...
        child:AttachToPlayer (target_player, child.name)  --  attach each socket folder to their coresponding sockets in the skeleton                                                        
    end
end

propTrigger.interactedEvent:Connect(wear_costume)