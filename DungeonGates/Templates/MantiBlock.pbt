Assets {
  Id: 13153627044748886421
  Name: "MantiBlock"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9435686649134021219
      Objects {
        Id: 9435686649134021219
        Name: "MantiBlock"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8956223632100106979
        ChildIds: 18238659774166320179
        ChildIds: 1936687687185577635
        ChildIds: 6398761815888566035
        ChildIds: 17287724269523066697
        ChildIds: 14756370873194415316
        ChildIds: 15390607813523910628
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
        Id: 8956223632100106979
        Name: "Geometry"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 4
          }
        }
        ParentId: 9435686649134021219
        UnregisteredParameters {
          Overrides {
            Name: "cs:PushableBlock"
            String: "yes"
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18029916059653495403
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.83
              G: 1
              B: 0.983112633
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17485881147669499682
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18238659774166320179
        Name: "PushableBlockScript"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 9435686649134021219
        UnregisteredParameters {
          Overrides {
            Name: "cs:PushDistance"
            Float: 500
          }
          Overrides {
            Name: "cs:PushTime"
            Float: 1
          }
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
            Id: 2261672128566745458
          }
        }
      }
      Objects {
        Id: 1936687687185577635
        Name: "Trigger"
        Transform {
          Location {
            X: -250
            Y: 3
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9435686649134021219
        UnregisteredParameters {
          Overrides {
            Name: "cs:PushDirection"
            Vector {
              X: 1
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
        Trigger {
          Interactable: true
          InteractionLabel: "Push"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 6398761815888566035
        Name: "Trigger"
        Transform {
          Location {
            X: 250
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9435686649134021219
        UnregisteredParameters {
          Overrides {
            Name: "cs:PushDirection"
            Vector {
              X: -1
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
        Trigger {
          Interactable: true
          InteractionLabel: "Push"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 17287724269523066697
        Name: "Trigger"
        Transform {
          Location {
            Y: -250
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9435686649134021219
        UnregisteredParameters {
          Overrides {
            Name: "cs:PushDirection"
            Vector {
              Y: 1
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
        Trigger {
          Interactable: true
          InteractionLabel: "Push"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 14756370873194415316
        Name: "Trigger"
        Transform {
          Location {
            Y: 250
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9435686649134021219
        UnregisteredParameters {
          Overrides {
            Name: "cs:PushDirection"
            Vector {
              Y: -1
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
        Trigger {
          Interactable: true
          InteractionLabel: "Push"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 15390607813523910628
        Name: "ResetablePuzzleGeometry"
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
        ParentId: 9435686649134021219
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14471454195492048871
          }
        }
      }
    }
    Assets {
      Id: 17485881147669499682
      Name: "Cube - Rounded - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 18029916059653495403
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
  DirectlyPublished: true
}
