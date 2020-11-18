local Deque = require(script:GetCustomProperty("Deque"))

local txQueue = Deque.New()

local function Retry()
    while not txQueue:Empty() do
        local method = txQueue:Front().method
        local broadcast = Events[method]
        local result = broadcast(table.unpack(txQueue:Front()))
        -- EXCEEDED_RATE_LIMIT is the only case that didn't work but can work in the future
        if result ~= BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
            txQueue:PopFront()
        end
    end
end

local ReliableEvents = {}

function ReliableEvents.BroadcastToServer(...)
    txQueue:PushBack({ method = "BroadcastToServer", ... })
    Retry()
end

function ReliableEvents.BroadcastToPlayer(...)
    txQueue:PushBack({ method = "BroadcastToPlayer", ... })
    Retry()
end

function ReliableEvents.BroadcastToAllPlayers(...)
    txQueue:PushBack({ method = "BroadcastToAllPlayers", ... })
    Retry()  
end

local txTask = Task.Spawn(function() Retry() end)
txTask.repeatCount = -1

return ReliableEvents