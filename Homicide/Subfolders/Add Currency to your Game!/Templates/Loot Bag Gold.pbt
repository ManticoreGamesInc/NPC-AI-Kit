Assets {
  Id: 15851284571344364752
  Name: "Loot Bag Gold"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16602388112529733624
      Objects {
        Id: 16602388112529733624
        Name: "Loot Bag Gold"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 136876820991037526
        ChildIds: 15249731765646254784
        ChildIds: 7879871143596787234
        ChildIds: 12878100460541692074
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:ResourceMin"
            Int: 25
          }
          Overrides {
            Name: "cs:ResourceMax"
            Int: 25
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7879871143596787234
            }
          }
          Overrides {
            Name: "cs:AbilityPickupLoot"
            AssetReference {
              Id: 16773248205961788043
            }
          }
          Overrides {
            Name: "cs:AbilityPickupLootHigh"
            AssetReference {
              Id: 888195635006635817
            }
          }
          Overrides {
            Name: "cs:DestroyDelay"
            Float: 0.2
          }
          Overrides {
            Name: "cs:PickupFX"
            AssetReference {
              Id: 9032274434124712163
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15249731765646254784
        Name: "LootPickup"
        Transform {
          Location {
            Z: 28.5500526
          }
          Rotation {
            Yaw: 1.02452832e-05
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16602388112529733624
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10251261451199260885
          }
        }
      }
      Objects {
        Id: 7879871143596787234
        Name: "Trigger"
        Transform {
          Location {
            Z: 61.7889481
          }
          Rotation {
          }
          Scale {
            X: 1.39457715
            Y: 1.39457715
            Z: 1.39457715
          }
        }
        ParentId: 16602388112529733624
        UnregisteredParameters {
        }
        WantsNetworking: true
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 12878100460541692074
        Name: "ClientContext"
        Transform {
          Location {
            Z: -64.1594315
          }
          Rotation {
            Yaw: 90.8424
          }
          Scale {
            X: 0.417002946
            Y: 0.417002946
            Z: 0.417002946
          }
        }
        ParentId: 16602388112529733624
        ChildIds: 2357933865340714983
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 2357933865340714983
        Name: "CoinPickup_Gold"
        Transform {
          Location {
            Z: 416.612061
          }
          Rotation {
            Yaw: 128.576172
          }
          Scale {
            X: 2.39806461
            Y: 2.39806461
            Z: 2.39806461
          }
        }
        ParentId: 12878100460541692074
        ChildIds: 11581395738563925177
        ChildIds: 554772967612055820
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
        Id: 11581395738563925177
        Name: "Point Light"
        Transform {
          Location {
            Z: -44.0709229
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2357933865340714983
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 4
          Color {
            R: 0.619791687
            G: 0.440052122
            B: 0.440052122
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 111
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 554772967612055820
        Name: "MantiCoin_Gold"
        Transform {
          Location {
            Z: -44.0709229
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 2357933865340714983
        ChildIds: 15451148919497586830
        ChildIds: 14479664367487880054
        ChildIds: 4727872116296168913
        ChildIds: 2472310840953599959
        ChildIds: 3952393644510126733
        ChildIds: 5874909482277475315
        ChildIds: 5834212900409799409
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15451148919497586830
        Name: "CORE_Utility_Rotate"
        Transform {
          Location {
            X: -2391.6665
            Y: -966.666626
            Z: -383.333313
          }
          Rotation {
          }
          Scale {
            X: 1.66666663
            Y: 1.66666663
            Z: 1.66666663
          }
        }
        ParentId: 554772967612055820
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotateTo"
            Vector {
              Z: 8
            }
          }
          Overrides {
            Name: "cs:Speed"
            Float: 10
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Continuous"
            Bool: true
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
            Id: 13762595081324045182
          }
        }
      }
      Objects {
        Id: 14479664367487880054
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: -0.0328063965
            Y: 0.0211181641
            Z: 2.12595367
          }
          Rotation {
          }
          Scale {
            X: 1.40158057
            Y: 1.31068218
            Z: 1.40158057
          }
        }
        ParentId: 554772967612055820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3235163546829614436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4727872116296168913
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: -0.0328063965
            Y: 0.0211181641
            Z: 2.12595367
          }
          Rotation {
            Pitch: 6
          }
          Scale {
            X: 1.40158057
            Y: 1.31068218
            Z: 1.40158057
          }
        }
        ParentId: 554772967612055820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3235163546829614436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2472310840953599959
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: -0.0328063965
            Y: 0.0211181641
            Z: 2.12595367
          }
          Rotation {
            Pitch: 12
          }
          Scale {
            X: 1.40158057
            Y: 1.31068218
            Z: 1.40158057
          }
        }
        ParentId: 554772967612055820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3235163546829614436
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3952393644510126733
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: -0.0328063965
            Y: 0.0211181641
            Z: 2.12595367
          }
          Rotation {
            Roll: 90.0000458
          }
          Scale {
            X: 1.38841701
            Y: 1.38841701
            Z: 0.134086087
          }
        }
        ParentId: 554772967612055820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12560420085238163895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.640596032
              B: 0.19
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
        CoreMesh {
          MeshAsset {
            Id: 9009079705928036465
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5874909482277475315
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: -0.0328063965
            Y: 6.73034668
            Z: 2.1259613
          }
          Rotation {
            Roll: 90.0000458
          }
          Scale {
            X: 0.554916561
            Y: 0.554916561
            Z: 0.00942714047
          }
        }
        ParentId: 554772967612055820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.895833313
              G: 0.895833313
              B: 0.895833313
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5834212900409799409
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: -0.0328063965
            Y: -6.78460693
            Z: 2.1259613
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999954
            Roll: 89.9997482
          }
          Scale {
            X: 0.554916561
            Y: 0.554916561
            Z: 0.00942714047
          }
        }
        ParentId: 554772967612055820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.895833313
              G: 0.895833313
              B: 0.895833313
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 3235163546829614436
      Name: "Gear - generic large solid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 9009079705928036465
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 12560420085238163895
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 12667524768957844711
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
