Name: "Level Design"
RootId: 1196077034308134408
Objects {
  Id: 5080541240374345495
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 21450
      Y: -15860
      Z: 2659.94043
    }
    Rotation {
    }
    Scale {
      X: 21.5999928
      Y: 21.5999928
      Z: 21.5999928
    }
  }
  ParentId: 1196077034308134408
  ChildIds: 10814856016544842835
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14215248432883133069
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10814856016544842835
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -15.7407465
      Y: 30.0926037
      Z: 0.00275788596
    }
    Rotation {
    }
    Scale {
      X: 0.115740784
      Y: 0.0462963134
      Z: 0.134259313
    }
  }
  ParentId: 5080541240374345495
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13597343280155166883
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 15101.8008
      Y: -14910.3242
      Z: 1366.45483
    }
    Rotation {
      Yaw: 51.4608192
    }
    Scale {
      X: 1.0270021
      Y: 2.12557602
      Z: 2.12557602
    }
  }
  ParentId: 1196077034308134408
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 454125095580940113
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8354307085177661518
  Name: "Sky Whimsical Sunny Saturation"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1196077034308134408
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1026638684803310020
      value {
        Overrides {
          Name: "bp:Intensity"
          Float: 1
        }
        Overrides {
          Name: "bp:Blend Weight"
          Float: 1
        }
      }
    }
    ParameterOverrideMap {
      key: 13002290862314118934
      value {
        Overrides {
          Name: "bp:Shadow Bias"
          Float: 0.176183134
        }
      }
    }
    ParameterOverrideMap {
      key: 17528074849339172532
      value {
        Overrides {
          Name: "Name"
          String: "Sky Whimsical Sunny Saturation"
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
      Id: 18142229377255761157
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17291645154688535786
  Name: "Spawn Point"
  Transform {
    Location {
      X: 21060
      Y: -16500
      Z: 2779.94043
    }
    Rotation {
      Yaw: 65.5284424
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1196077034308134408
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 4
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7198889158008039261
  Name: "Spawn Point"
  Transform {
    Location {
      X: 21380
      Y: -16110
      Z: 2770
    }
    Rotation {
      Yaw: 65.5284042
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1196077034308134408
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 3
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
