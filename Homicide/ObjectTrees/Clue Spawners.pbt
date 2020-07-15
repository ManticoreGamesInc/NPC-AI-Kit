Name: "Clue Spawners"
RootId: 1268049489981498697
Objects {
  Id: 12766698407502033766
  Name: "Disabled Spawners"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1268049489981498697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Disabled Spawners"
  }
}
Objects {
  Id: 15269958062371094933
  Name: "Enabled Spawners"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1268049489981498697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Enabled Spawners"
  }
}
Objects {
  Id: 10727344784386949533
  Name: "ClueSpawnerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1268049489981498697
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnabledSpawners"
      ObjectReference {
        SelfId: 15269958062371094933
      }
    }
    Overrides {
      Name: "cs:ClueTemplate"
      AssetReference {
        Id: 994967581619492449
      }
    }
    Overrides {
      Name: "cs:StartingAmount"
      Int: 12
    }
    Overrides {
      Name: "cs:ClueLimit"
      Int: 20
    }
    Overrides {
      Name: "cs:SpawnPeriod"
      Float: 30
    }
    Overrides {
      Name: "cs:SpawnTimeBonusPerPlayer"
      Float: 1
    }
    Overrides {
      Name: "cs:SpawnTimeBonusPerPlayer:tooltip"
      String: "Spawns clues faster if there are more players in the game. Set to zero for no bonus. This value is multiplied by the number of players and subtracted from \'SpawnPeriod\' to arrive at the final spawn period."
    }
    Overrides {
      Name: "cs:EnabledSpawners:tooltip"
      String: "Folder where the clue spawners are located in the hierarchy."
    }
    Overrides {
      Name: "cs:ClueTemplate:tooltip"
      String: "Reference to the template to be spawned as the clue pickup."
    }
    Overrides {
      Name: "cs:StartingAmount:tooltip"
      String: "Number of clues to spawn at the beginning of a round. Clues from the previous round are deleted."
    }
    Overrides {
      Name: "cs:ClueLimit:tooltip"
      String: "The maximum number of clues to have on the map at any point. As new clues are spawned in, when it reaches this limit no additional clues are spawned."
    }
    Overrides {
      Name: "cs:SpawnPeriod:tooltip"
      String: "How many seconds delay between spawning of new clues in the middle of a round."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15001291422139902916
    }
  }
}
