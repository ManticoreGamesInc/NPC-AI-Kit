Name: "Gameplay Components"
RootId: 833249623453589372
Objects {
  Id: 13791859798009828996
  Name: "Clues Collected Sound"
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
  ParentId: 833249623453589372
  ChildIds: 1321036180364581030
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 1321036180364581030
  Name: "Synthetic Chime Bell 01 Instrument SFX"
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
  ParentId: 13791859798009828996
  ChildIds: 10727892215944752738
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_bellbloops:28"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2170746870410782736
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 4
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 10727892215944752738
  Name: "ClueEffectsClient"
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
  ParentId: 1321036180364581030
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 339622436505021143
    }
  }
}
Objects {
  Id: 9896503647557514026
  Name: "Telltale Heart"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 833249623453589372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16243437370137692866
      value {
        Overrides {
          Name: "Name"
          String: "Telltale Heart"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14785739780033239415
    }
  }
}
Objects {
  Id: 5064791629032909882
  Name: "Additional Server Scripts"
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
  ParentId: 833249623453589372
  ChildIds: 12188685964297484778
  ChildIds: 1529047610007551163
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 1529047610007551163
  Name: "ScorekeeperServer"
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
  ParentId: 5064791629032909882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10121230635021338579
    }
  }
}
Objects {
  Id: 12188685964297484778
  Name: "RoundSetup"
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
  ParentId: 5064791629032909882
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6993269186023160064
    }
  }
}
Objects {
  Id: 13455674793930421418
  Name: "Weapon Equipment Switcher"
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
  ParentId: 833249623453589372
  UnregisteredParameters {
    Overrides {
      Name: "cs:Unarmed"
      AssetReference {
        Id: 11762531434080905869
      }
    }
    Overrides {
      Name: "cs:Gun"
      AssetReference {
        Id: 1452101759778810971
      }
    }
    Overrides {
      Name: "cs:Knife"
      AssetReference {
        Id: 6521570386641758340
      }
    }
    Overrides {
      Name: "cs:ClueGoal"
      Int: 4
    }
    Overrides {
      Name: "cs:knifeSocket"
      String: "upper_spine"
    }
    Overrides {
      Name: "cs:gunSocket"
      String: "right_hip"
    }
    Overrides {
      Name: "cs:unarmedSocket"
      String: "left_hip"
    }
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:Unarmed:tooltip"
      String: "The equipment everyone gets. Adds the \"Waving\" ability."
    }
    Overrides {
      Name: "cs:Gun:tooltip"
      String: "Reference to the Gun template."
    }
    Overrides {
      Name: "cs:Knife:tooltip"
      String: "Reference to the Knife template (or other murder weapon)."
    }
    Overrides {
      Name: "cs:ClueGoal:tooltip"
      String: "The number of clues that convert into a Gun."
    }
    Overrides {
      Name: "cs:knifeSocket:tooltip"
      String: "Where the Knife is attached while not equipped (although it may be invisible)."
    }
    Overrides {
      Name: "cs:gunSocket:tooltip"
      String: "Where the Gun is attached while not equipped (although it might be invisible)."
    }
    Overrides {
      Name: "cs:unarmedSocket:tooltip"
      String: "Where the \"unarmed\" equipment is attached while not equipped. For internal script function."
    }
    Overrides {
      Name: "cs:API:tooltip"
      String: "Reference to the Game State component that provides information about the round logic."
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
      Id: 10677297335521577854
    }
  }
}
Objects {
  Id: 17443580962788695610
  Name: "LTS Game State Settings"
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
  ParentId: 833249623453589372
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "LTS Game State Settings"
  }
}
