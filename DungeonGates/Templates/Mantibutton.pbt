Assets {
  Id: 3215774351743081663
  Name: "Mantibutton"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17524114893697626056
      Objects {
        Id: 17524114893697626056
        Name: "Mantibutton"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9407390059549024342
        ChildIds: 9875424689975276459
        ChildIds: 4244530778363366914
        ChildIds: 14238848057786947120
        ChildIds: 10056506415478764181
        ChildIds: 13741514579152310144
        ChildIds: 7171673572763135012
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
        Id: 9407390059549024342
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 0.25
          }
        }
        ParentId: 17524114893697626056
        UnregisteredParameters {
          Overrides {
            Name: "cs:ButtonGeometry"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17867637317920490488
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
            Id: 6747614045051753376
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
        Id: 9875424689975276459
        Name: "Ring - Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5.25
            Y: 5.25
            Z: 5
          }
        }
        ParentId: 17524114893697626056
        UnregisteredParameters {
          Overrides {
            Name: "cs:ButtonGeometry"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16798794737164614915
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
            Id: 46061843978868412
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
        Id: 4244530778363366914
        Name: "Manticore Logo"
        Transform {
          Location {
            Z: 30
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 0.25
          }
        }
        ParentId: 17524114893697626056
        UnregisteredParameters {
          Overrides {
            Name: "cs:ButtonGeometry"
            Bool: true
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
            Id: 9198508552142977510
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
        Id: 14238848057786947120
        Name: "ButtonGlow"
        Transform {
          Location {
            Z: 530
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: 6
            Y: 6
            Z: 10
          }
        }
        ParentId: 17524114893697626056
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9188121300785567977
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.480000019
              G: 0.419602692
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8414462490503877121
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
        Id: 10056506415478764181
        Name: "Trigger"
        Transform {
          Location {
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 2
          }
        }
        ParentId: 17524114893697626056
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
      }
      Objects {
        Id: 13741514579152310144
        Name: "Fast Double Click 01 SFX"
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
        ParentId: 17524114893697626056
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15261956687996641261
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7171673572763135012
        Name: "MantiButtonScript"
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
        ParentId: 17524114893697626056
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10056506415478764181
            }
          }
          Overrides {
            Name: "cs:ButtonGlow"
            ObjectReference {
              SubObjectId: 14238848057786947120
            }
          }
          Overrides {
            Name: "cs:ClickSfx"
            ObjectReference {
              SubObjectId: 13741514579152310144
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
            Id: 14604148110825968831
          }
        }
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 17867637317920490488
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
      }
    }
    Assets {
      Id: 46061843978868412
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 16798794737164614915
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 9198508552142977510
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 8414462490503877121
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 9188121300785567977
      Name: "Edge Line Sharp"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_sharpline"
      }
    }
    Assets {
      Id: 15261956687996641261
      Name: "Fast Double Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_fast_double_click_01_Cue_ref"
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
