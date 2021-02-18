Assets {
  Id: 11107632522404061765
  Name: "NPCCampBehavior_PlayerProximity"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:InsideTrigger"
        ObjectReference {
          SelfId: 16042018821665095070
        }
      }
      Overrides {
        Name: "cs:OutsideTrigger"
        ObjectReference {
          SelfId: 11580272344995734498
        }
      }
      Overrides {
        Name: "cs:DespawnDelay"
        Float: 8
      }
      Overrides {
        Name: "cs:RespawnCooldown"
        Float: 15
      }
      Overrides {
        Name: "cs:ResetOnRoundStart"
        Bool: false
      }
      Overrides {
        Name: "cs:ResetOnRoundEnd"
        Bool: false
      }
      Overrides {
        Name: "cs:InsideTrigger:tooltip"
        String: "Reference to the small/inside trigger. When a player enters this area the camp spawns the NPCs."
      }
      Overrides {
        Name: "cs:OutsideTrigger:tooltip"
        String: "Reference to the large/outside trigger. When all players leave this area, the NPCs return to their spawn points and de-spawn, resetting the camp."
      }
      Overrides {
        Name: "cs:RespawnCooldown:tooltip"
        String: "After all the NPCs de-spawn or are eliminated a cooldown period begins. During this period if players enter the inside camp it will not trigger a spawn."
      }
      Overrides {
        Name: "cs:DespawnDelay:tooltip"
        String: "After all players exit the outside trigger a countdown begins. When it reaches zero that\'s when the NPCs de-spawn. If players keep entering/exiting the outside trigger the delay starts over."
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
  SerializationVersion: 72
}
