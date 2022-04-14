Assets {
  Id: 3173362537087864138
  Name: "Destructable Rock"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5354666010764989809
      Objects {
        Id: 5354666010764989809
        Name: "Destructable Rock"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 121080393852464272
        ChildIds: 8068837832063186808
        ChildIds: 7624851005209986350
        ChildIds: 14295108505513222100
        UnregisteredParameters {
        }
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 121080393852464272
        Name: "Destructable_ObjectComponent"
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
        ParentId: 5354666010764989809
        UnregisteredParameters {
          Overrides {
            Name: "cs:MaxHealth"
            Int: 100
          }
          Overrides {
            Name: "cs:DamagedHealth"
            Int: 50
          }
          Overrides {
            Name: "cs:ShowWhenNormal"
            ObjectReference {
              SubObjectId: 8068837832063186808
            }
          }
          Overrides {
            Name: "cs:ShowWhenDamaged"
            ObjectReference {
              SubObjectId: 7624851005209986350
            }
          }
          Overrides {
            Name: "cs:ShowWhenDestroyed"
            ObjectReference {
              SubObjectId: 14295108505513222100
            }
          }
          Overrides {
            Name: "cs:SpawnWhenRepaired"
            AssetReference {
              Id: 4220361944144020390
            }
          }
          Overrides {
            Name: "cs:SpawnWhenDamaged"
            AssetReference {
              Id: 16643551027742041978
            }
          }
          Overrides {
            Name: "cs:SpawnWhenDestroyed"
            AssetReference {
              Id: 7700194700585069212
            }
          }
          Overrides {
            Name: "cs:DestructableManagerScript"
            AssetReference {
              Id: 8319754531582483547
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15220934541542632827
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8068837832063186808
        Name: "Normal"
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
        ParentId: 5354666010764989809
        UnregisteredParameters {
        }
        WantsNetworking: true
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
            Id: 3686971755960236979
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
        Id: 7624851005209986350
        Name: "Damaged"
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
        ParentId: 5354666010764989809
        ChildIds: 12191766243028685162
        ChildIds: 10945486962467426060
        ChildIds: 12403320574076416333
        ChildIds: 3590660871591599904
        UnregisteredParameters {
        }
        WantsNetworking: true
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
            Id: 3686971755960236979
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
        Id: 12191766243028685162
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: -25
            Y: -100
            Z: 25
          }
          Rotation {
            Yaw: -171.690903
            Roll: 94.7947693
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7624851005209986350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
        }
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
        Blueprint {
          BlueprintAsset {
            Id: 2338400760487121077
          }
          DecalBP {
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
        Id: 10945486962467426060
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: -50
            Y: 75
            Z: 25
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 57.3358955
            Roll: 91.952774
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7624851005209986350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
        }
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
        Blueprint {
          BlueprintAsset {
            Id: 2338400760487121077
          }
          DecalBP {
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
        Id: 12403320574076416333
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: 75
            Y: 25
            Z: 75
          }
          Rotation {
            Pitch: 31.0548058
            Yaw: -56.9041214
            Roll: 55.3864059
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7624851005209986350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
        }
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
        Blueprint {
          BlueprintAsset {
            Id: 2338400760487121077
          }
          DecalBP {
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
        Id: 3590660871591599904
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: 25
            Y: -50
            Z: 75
          }
          Rotation {
            Pitch: 13.916749
            Yaw: 170.699661
            Roll: 46.5585632
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7624851005209986350
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
        }
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
        Blueprint {
          BlueprintAsset {
            Id: 2338400760487121077
          }
          DecalBP {
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
        Id: 14295108505513222100
        Name: "Destroyed"
        Transform {
          Location {
            Z: -75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5354666010764989809
        UnregisteredParameters {
          Overrides {
            Name: "cs:MaxHealth"
            Int: 100
          }
          Overrides {
            Name: "cs:DamagedHeath"
            Int: 50
          }
          Overrides {
            Name: "cs:ShowWhenNormal"
            ObjectReference {
              SubObjectId: 8068837832063186808
            }
          }
          Overrides {
            Name: "cs:ShowWhenDamaged"
            ObjectReference {
              SubObjectId: 7624851005209986350
            }
          }
          Overrides {
            Name: "cs:ShowWhenDestroyed"
            ObjectReference {
              SubObjectId: 14295108505513222100
            }
          }
          Overrides {
            Name: "cs:DestructableManagerScript"
            AssetReference {
              Id: 8319754531582483547
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12147165146100908948
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
    }
    Assets {
      Id: 3686971755960236979
      Name: "Rock Hexagonal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_008"
      }
    }
    Assets {
      Id: 2338400760487121077
      Name: "Decal Fantasy Carved 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fantasy_carved_001"
      }
    }
    Assets {
      Id: 12147165146100908948
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 113
  DirectlyPublished: true
}
