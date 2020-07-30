Name: "Player UI"
RootId: 16386287787529009098
Objects {
  Id: 6284667449797515182
  Name: "Kill Zone"
  Transform {
    Location {
      X: 440
      Z: -2377.72217
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16386287787529009098
  ChildIds: 6252080470353986404
  ChildIds: 742397538903673462
  ChildIds: 4158265529338441456
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6284667449797515182
    SubobjectId: 13648825478633622894
    InstanceId: 3739705956445831626
    TemplateId: 15889254729575639905
    WasRoot: true
  }
}
Objects {
  Id: 4158265529338441456
  Name: "PlayerSplashScript"
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
  ParentId: 6284667449797515182
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerSplash"
      AssetReference {
        Id: 8941327603133410962
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6252080470353986404
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
      Id: 9610485204435449673
    }
  }
}
Objects {
  Id: 742397538903673462
  Name: "KillZoneServer"
  Transform {
    Location {
      Z: -6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6284667449797515182
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillTrigger"
      ObjectReference {
        SelfId: 6252080470353986404
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
      Id: 3908110495107565482
    }
  }
  InstanceHistory {
    SelfId: 742397538903673462
    SubobjectId: 16145483188601114806
    InstanceId: 3739705956445831626
    TemplateId: 15889254729575639905
  }
}
Objects {
  Id: 6252080470353986404
  Name: "KillTrigger"
  Transform {
    Location {
      X: 505
      Y: 560.014526
    }
    Rotation {
    }
    Scale {
      X: 1000
      Y: 1000
      Z: 0.25
    }
  }
  ParentId: 6284667449797515182
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 6252080470353986404
    SubobjectId: 13591331349196528036
    InstanceId: 3739705956445831626
    TemplateId: 15889254729575639905
  }
}
Objects {
  Id: 13610330289334269791
  Name: "Kill Feed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16386287787529009098
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2956060663263325828
      value {
        Overrides {
          Name: "Name"
          String: "Kill Feed"
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
      Id: 11505158987960004349
    }
  }
}
Objects {
  Id: 17784025906434331939
  Name: "Damage Feedback"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16386287787529009098
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5020465629018774494
      value {
        Overrides {
          Name: "Name"
          String: "Damage Feedback"
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
      }
    }
    ParameterOverrideMap {
      key: 11463521339905986033
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 250
            Y: 250
            Z: 150
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 280
            Y: -1575
            Z: -1742.72217
          }
        }
        Overrides {
          Name: "Volume"
          Float: 0.25
        }
        Overrides {
          Name: "AutoPlay"
          Bool: true
        }
        Overrides {
          Name: "Repeat"
          Bool: true
        }
        Overrides {
          Name: "Radius"
          Float: 1800
        }
        Overrides {
          Name: "Falloff"
          Float: 1800
        }
      }
    }
    TemplateAsset {
      Id: 12984678018063706940
    }
  }
}
Objects {
  Id: 18165756081604723319
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16386287787529009098
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
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
          Name: "cs:ShowOnEnemies"
          Bool: true
        }
        Overrides {
          Name: "cs:ShowOnDeadPlayers"
          Bool: true
        }
        Overrides {
          Name: "cs:ShowHealthbars"
          Bool: false
        }
        Overrides {
          Name: "cs:ShowNumbers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 2683802530600555933
    }
  }
}
