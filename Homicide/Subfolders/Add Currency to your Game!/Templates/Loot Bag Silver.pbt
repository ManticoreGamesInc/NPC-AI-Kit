Assets {
  Id: 16351182622423151490
  Name: "Loot Bag Silver"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9619410905618956017
      Objects {
        Id: 9619410905618956017
        Name: "Loot Bag Silver"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 136876820991037526
        ChildIds: 17795806182545668591
        ChildIds: 9956733432484736252
        ChildIds: 725983177164695691
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:ResourceMin"
            Int: 5
          }
          Overrides {
            Name: "cs:ResourceMax"
            Int: 5
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9956733432484736252
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
        Id: 17795806182545668591
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
        ParentId: 9619410905618956017
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
        Id: 9956733432484736252
        Name: "Trigger"
        Transform {
          Location {
            Z: 66.8034744
          }
          Rotation {
          }
          Scale {
            X: 1.27381086
            Y: 1.27381086
            Z: 1.27381086
          }
        }
        ParentId: 9619410905618956017
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
        Id: 725983177164695691
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
        ParentId: 9619410905618956017
        ChildIds: 7766669143413431739
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
        Id: 7766669143413431739
        Name: "CoinPickup_Silver"
        Transform {
          Location {
            Z: 416.612
          }
          Rotation {
            Yaw: 128.576111
          }
          Scale {
            X: 2.39806461
            Y: 2.39806461
            Z: 2.39806461
          }
        }
        ParentId: 725983177164695691
        ChildIds: 2737729033691177155
        ChildIds: 1048507131116869669
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
        Id: 2737729033691177155
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
        ParentId: 7766669143413431739
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 6
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 1048507131116869669
        Name: "MantiCoin_Silver"
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
        ParentId: 7766669143413431739
        ChildIds: 12662838730630834060
        ChildIds: 14981820937291198821
        ChildIds: 6811618745346926238
        ChildIds: 10918962208800593465
        ChildIds: 14289910484594983704
        ChildIds: 756747664559810214
        ChildIds: 6444710492727875207
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
        Id: 12662838730630834060
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
        ParentId: 1048507131116869669
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
        Id: 14981820937291198821
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
        ParentId: 1048507131116869669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.875
              G: 0.835065901
              B: 0.817354321
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
        Id: 6811618745346926238
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
        ParentId: 1048507131116869669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.875
              G: 0.835065901
              B: 0.817354321
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
        Id: 10918962208800593465
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
        ParentId: 1048507131116869669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.875
              G: 0.835065901
              B: 0.817354321
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
        Id: 14289910484594983704
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
        ParentId: 1048507131116869669
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
              R: 0.875
              G: 0.835065901
              B: 0.817354321
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
        Id: 756747664559810214
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
        ParentId: 1048507131116869669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.875
              G: 0.835065901
              B: 0.817354321
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
        Id: 6444710492727875207
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
        ParentId: 1048507131116869669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.875
              G: 0.835065901
              B: 0.817354321
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
      Id: 5861223425148352605
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
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
