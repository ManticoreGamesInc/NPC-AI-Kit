local AUDIO = script:GetCustomProperty("Audio"):WaitForObject()
local AUDIO_BOSS = script:GetCustomProperty("AudioBoss"):WaitForObject()
local BOSS_NUMBER = script:GetCustomProperty("BossNumber")

function StartBoss()
	AUDIO:Stop()
	AUDIO_BOSS:Play()
end

function EndBoss()
	AUDIO:Play()
	AUDIO_BOSS:Stop()
end

Events.Connect("Boss" .. BOSS_NUMBER .. "Pulled", StartBoss)
Events.Connect("Boss" .. BOSS_NUMBER .. "Reset", EndBoss)
Events.Connect("Boss" .. BOSS_NUMBER .. "Died", EndBoss)
