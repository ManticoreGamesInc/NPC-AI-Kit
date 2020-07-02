Name: "Clue Spawners"
RootId: 6086862568812308756
Objects {
  Id: 3377310453782055466
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
  ParentId: 6086862568812308756
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
  Id: 951819501176238094
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
  ParentId: 6086862568812308756
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
  Id: 11680533936051104737
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
  ParentId: 6086862568812308756
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnabledSpawners"
      ObjectReference {
        SelfId: 951819501176238094
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
      Int: 8
    }
    Overrides {
      Name: "cs:SpawnPeriod"
      Float: 30
    }
    Overrides {
      Name: "cs:ClueLimit"
      Int: 15
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
