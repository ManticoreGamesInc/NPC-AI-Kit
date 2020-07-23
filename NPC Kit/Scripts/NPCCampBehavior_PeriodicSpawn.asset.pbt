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
      Name: "cs:InitialDelay:tooltip"
      String: "The initial delay before the camp spawns the first NPCs."
    }
    Overrides {
      Name: "cs:RespawnCooldown:tooltip"
      String: "The period, in seconds, between spawns. Will keep spawning regardless of what happens to the NPCs."
    }
  }
}
SerializationVersion: 61
