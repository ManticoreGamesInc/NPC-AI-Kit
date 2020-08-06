Id: 1373210093058352879
Name: "NPCCampBehavior_PeriodicSpawn"
PlatformAssetType: 3
TextAsset {
  CustomParameters {
    Overrides {
      Name: "cs:InitialDelay"
      Float: 3
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:InitialDelay:tooltip"
      String: "The initial delay before the camp spawns the first NPCs."
    }
    Overrides {
      Name: "cs:RespawnCooldown:tooltip"
      String: "The period, in seconds, between spawns. Will keep spawning regardless of what happens to the NPCs."
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "If true, the NPC camp will reset when a new game round starts."
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd:tooltip"
      String: "If true, the NPC camp will reset when an active game round ends."
    }
  }
}
SerializationVersion: 62
