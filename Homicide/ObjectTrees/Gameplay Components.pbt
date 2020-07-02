Name: "Gameplay Components"
RootId: 16453038897487447571
Objects {
  Id: 1615148962696368613
  Name: "Telltale Heart"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16453038897487447571
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
  Id: 13316580176080151062
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
  ParentId: 16453038897487447571
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
  Id: 6035365145143870894
  Name: "Server Scripts"
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
  ParentId: 16453038897487447571
  ChildIds: 9071924858770631499
  ChildIds: 17799953194943830812
  ChildIds: 7271943290989038102
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
  Id: 7271943290989038102
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
  ParentId: 6035365145143870894
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
  Id: 17799953194943830812
  Name: "ClueServer"
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
  ParentId: 6035365145143870894
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6545294596480185233
    }
  }
}
Objects {
  Id: 9071924858770631499
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
  ParentId: 6035365145143870894
  UnregisteredParameters {
    Overrides {
      Name: "cs:UnarmedWeapon"
      AssetReference {
        Id: 11762531434080905869
      }
    }
    Overrides {
      Name: "cs:MurdererKnife"
      AssetReference {
        Id: 6521570386641758340
      }
    }
    Overrides {
      Name: "cs:BystanderGun"
      AssetReference {
        Id: 1452101759778810971
      }
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
      Id: 6993269186023160064
    }
  }
}
