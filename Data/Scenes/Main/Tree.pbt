Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 6284631306030046310
  ChildIds: 7198889158008039261
  ChildIds: 17291645154688535786
  ChildIds: 17577415863212442571
  ChildIds: 17263654636438168076
  ChildIds: 3538431840451759927
  ChildIds: 8354307085177661518
  ChildIds: 9915145418123232000
  ChildIds: 2697856503673207751
  ChildIds: 10042660642575499168
  ChildIds: 13597343280155166883
  ChildIds: 17215865753234099355
  ChildIds: 12609626201918956826
  ChildIds: 10192053488494872068
  ChildIds: 5080541240374345495
  ChildIds: 8960121642570163487
  ChildIds: 1344975834569243168
  ChildIds: 13673858399950370704
  ChildIds: 9389851728142449426
  ChildIds: 14632867372866985088
  ChildIds: 12368109956576323793
  ChildIds: 2619800446382357304
  ChildIds: 12259239172876134516
  ChildIds: 4017645822016985933
  ChildIds: 6867585062383553456
  ChildIds: 258331524506487193
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 258331524506487193
  Name: "RPG Raptor"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 2691092598115470187
      value {
        Overrides {
          Name: "Name"
          String: "RPG Raptor"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 23150
            Y: -10550
            Z: 2125
          }
        }
      }
    }
    TemplateAsset {
      Id: 13441300675391799547
    }
  }
}
Objects {
  Id: 6867585062383553456
  Name: "Advanced Rocket Launcher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5859559678705062760
      value {
        Overrides {
          Name: "Name"
          String: "Advanced Rocket Launcher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 20751.6953
            Y: -16827.8633
            Z: 2659.94043
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 12990255680143252995
    }
  }
}
Objects {
  Id: 4017645822016985933
  Name: "Basic Shotgun"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 3547920819172201709
      value {
        Overrides {
          Name: "Name"
          String: "Basic Shotgun"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 20484.4805
            Y: -16821.0137
            Z: 2659.94043
          }
        }
      }
    }
    TemplateAsset {
      Id: 15487376583485875014
    }
  }
}
Objects {
  Id: 12259239172876134516
  Name: "RPG Dragon Enemy - Easy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 398113490489324447
      value {
        Overrides {
          Name: "Script"
          AssetReference {
            Id: 5407573852348177454
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6887995465546052660
      value {
        Overrides {
          Name: "Script"
          AssetReference {
            Id: 877607263390645540
          }
        }
        Overrides {
          Name: "cs:EngageEffect"
          AssetReference {
            Id: 7507469334442477538
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12577161451319856535
      value {
        Overrides {
          Name: "Script"
          AssetReference {
            Id: 8341736443469670175
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13420344242969750217
      value {
        Overrides {
          Name: "Name"
          String: "RPG Dragon Enemy - Easy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 21102.2812
            Y: -14962.4844
            Z: 2659.94043
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16188384304550516637
      value {
        Overrides {
          Name: "Script"
          AssetReference {
            Id: 13670653971905386821
          }
        }
        Overrides {
          Name: "cs:ProjectileBody"
          AssetReference {
            Id: 16197724571903786063
          }
        }
        Overrides {
          Name: "cs:MuzzleFlash"
          AssetReference {
            Id: 17621382159338273004
          }
        }
        Overrides {
          Name: "cs:ImpactSurface"
          AssetReference {
            Id: 1059603625980519112
          }
        }
        Overrides {
          Name: "cs:ImpactCharacter"
          AssetReference {
            Id: 8637728897842857331
          }
        }
      }
    }
    TemplateAsset {
      Id: 17050735024831803416
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2619800446382357304
  Name: "Leash Zone"
  Transform {
    Location {
      X: 24671.6465
      Y: -10392.2725
      Z: 2123.86157
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 12141335602153125974
  ChildIds: 11172123702885259198
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11172123702885259198
  Name: "Pipe Thin 01 - Large"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 5.19806528
      Y: 5.19806528
      Z: 5.19806528
    }
  }
  ParentId: 2619800446382357304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7656903157093540511
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.718000054
        G: 0.718000054
        B: 0.718000054
        A: 1
      }
    }
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 335175979838820336
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12141335602153125974
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 49.0962257
      Y: 49.0962257
      Z: 49.0962257
    }
  }
  ParentId: 2619800446382357304
  ChildIds: 3390603111803253005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3390603111803253005
  Name: "LeashZone"
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
  ParentId: 12141335602153125974
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 9347120956085322557
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12368109956576323793
  Name: "RPG Raptor"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
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
      key: 16661545407737424176
      value {
        Overrides {
          Name: "Name"
          String: "RPG Raptor"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 24035
            Y: -10610
            Z: 2135
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16856907705825859721
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14632867372866985088
  Name: "RPG Dragon Enemy - Medium"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
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
      key: 6915295634471237557
      value {
        Overrides {
          Name: "Name"
          String: "RPG Dragon Enemy - Medium"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 21060
            Y: -14910
            Z: 2660
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
      }
    }
    TemplateAsset {
      Id: 13871905926012633814
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9389851728142449426
  Name: "Nav Mesh Examples"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Nav Mesh Examples"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13673858399950370704
  Name: "The Carlos Blade"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
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
      key: 16143353165946967542
      value {
        Overrides {
          Name: "Name"
          String: "The Carlos Blade"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 21205.8418
            Y: -15631.2627
            Z: 2663.97021
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10865712227348858218
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1344975834569243168
  Name: "Loot Drop Factory"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      key: 15821373674062278737
      value {
        Overrides {
          Name: "Name"
          String: "Loot Drop Factory"
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
    TemplateAsset {
      Id: 16066761088996544839
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8960121642570163487
  Name: "Combat Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8014650375856875642
      value {
        Overrides {
          Name: "Name"
          String: "Combat Dependencies"
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
      key: 16487936699547486300
      value {
        Overrides {
          Name: "Name"
          String: "DamageFeedbackServer"
        }
      }
    }
    TemplateAsset {
      Id: 2087257134469971969
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
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
  ParentId: 4781671109827199097
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
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
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
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10192053488494872068
  Name: "MOBA Example"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      key: 2731520757602447524
      value {
        Overrides {
          Name: "Name"
          String: "MOBA Example"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 13879.626
            Y: -16755.1641
            Z: 1310.12097
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.02090144
            Yaw: -2.86438
            Roll: 1.43118119
          }
        }
      }
    }
    TemplateAsset {
      Id: 6315282414521107012
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12609626201918956826
  Name: "Ambush Camp Example"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      key: 10712048401921490027
      value {
        Overrides {
          Name: "cs:dragon"
          AssetReference {
            Id: 8943910556254534449
          }
        }
        Overrides {
          Name: "cs:dragon2"
          AssetReference {
            Id: 13441300675391799547
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11087910991482916188
      value {
        Overrides {
          Name: "Name"
          String: "Ambush Camp Example"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 28044.4688
            Y: -16924.3438
            Z: 1320.50757
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
      key: 13694070051491507156
      value {
        Overrides {
          Name: "cs:dragon"
          AssetReference {
            Id: 8943910556254534449
          }
        }
        Overrides {
          Name: "cs:dragon2"
          AssetReference {
            Id: 13871905926012633814
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17273675542722940683
      value {
        Overrides {
          Name: "cs:boss"
          AssetReference {
            Id: 16596380378274474908
          }
        }
      }
    }
    TemplateAsset {
      Id: 5833215658979884152
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17215865753234099355
  Name: "Waypoint Example"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      key: 12901535811932769121
      value {
        Overrides {
          Name: "Name"
          String: "Waypoint Example"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 20166.6738
            Y: -8668.51855
            Z: 1426.86597
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 8021293717559119783
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
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
      Yaw: 51.4608
    }
    Scale {
      X: 1.0270021
      Y: 2.12557602
      Z: 2.12557602
    }
  }
  ParentId: 4781671109827199097
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
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10042660642575499168
  Name: "Health Bar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      key: 1675656989204002660
      value {
        Overrides {
          Name: "Name"
          String: "Health Bar"
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:inheritfromparent"
          }
        }
      }
    }
    TemplateAsset {
      Id: 4756578052963464500
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2697856503673207751
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
        }
        Overrides {
          Name: "cs:ShowOnSelf"
          Bool: false
        }
        Overrides {
          Name: "cs:DamageChangeColor"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 11605537577419815467
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9915145418123232000
  Name: "Static Player Equipment - Destructible Rifle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      key: 16657464430720987128
      value {
        Overrides {
          Name: "Name"
          String: "Static Player Equipment - Destructible Rifle"
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
          Name: "cs:EquipmentTemplate"
          AssetReference {
            Id: 4779393545089479649
          }
        }
      }
    }
    TemplateAsset {
      Id: 276274853970815746
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
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
  ParentId: 4781671109827199097
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
      }
    }
    TemplateAsset {
      Id: 18142229377255761157
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3538431840451759927
  Name: "Terrain"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  Terrain {
    Material {
      Id: 6002291212915712539
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED:{\"ver\":2,\"gen\":\"heightmap_rocky_mountains_003\",\"save\":\"terrain_03.vox\",\"params\":{\"HeightOffset\":\"0.0\",\"HeightScale\":\"1.3\"}}"
    MaxLOD: 32
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17263654636438168076
  Name: "Respawn Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    RespawnSettings {
      RespawnDelay: 5
      RespawnMode_v2 {
        Value: "mc:erespawnmode:roundrobin"
      }
      StartSpawned: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17577415863212442571
  Name: "Player Settings"
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
  ParentId: 4781671109827199097
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 2
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 2
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
      PlayerMasterVolumeMultiplier: 1
      ComplexCollision: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
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
      Yaw: 65.5284195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      Yaw: 65.528389
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
}
Objects {
  Id: 6284631306030046310
  Name: "Client Context"
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
  ParentId: 4781671109827199097
  ChildIds: 4823765146368097004
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
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4823765146368097004
  Name: "Default Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6284631306030046310
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
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    IsDistanceAdjustable: true
    MinDistance: 300
    MaxDistance: 1000
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
