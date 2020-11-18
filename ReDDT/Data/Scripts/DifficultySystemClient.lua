local API_DS = require(script:GetCustomProperty("APIDifficultySystem"))

local ROOT = script:GetCustomProperty("Root"):WaitForObject()

API_DS.SetDifficultyLevel(ROOT:GetCustomProperty("DifficultyLevel"))
