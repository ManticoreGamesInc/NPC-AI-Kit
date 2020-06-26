Assets {
  Id: 8100901501957126031
  Name: "basic candle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7720067976936665450
      Objects {
        Id: 7720067976936665450
        Name: "Cylinder - Polished"
        Transform {
          Scale {
            X: 0.0798307061
            Y: 0.0798307061
            Z: 0.0798307061
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15622900196885033230
        ChildIds: 9954673461574728185
        ChildIds: 9093701958085908688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18329435559011713141
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
            Id: 11228077470873093853
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
        Id: 15622900196885033230
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Z: 51.8293457
          }
          Rotation {
          }
          Scale {
            X: 0.15125674
            Y: 0.15125674
            Z: 0.594585299
          }
        }
        ParentId: 7720067976936665450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12783290417395902301
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
            Id: 11228077470873093853
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
        Id: 9954673461574728185
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 7.43111563
            Y: -3.59341979
            Z: 78.7182541
          }
          Rotation {
          }
          Scale {
            X: 12.5265083
            Y: 12.5265083
            Z: 12.5265083
          }
        }
        ParentId: 7720067976936665450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14887627526294409340
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
        Id: 9093701958085908688
        Name: "Point Light"
        Transform {
          Location {
            X: -0.848467588
            Y: -3.59341979
            Z: 111.352623
          }
          Rotation {
          }
          Scale {
            X: 12.7896957
            Y: 12.7896957
            Z: 12.7896957
          }
        }
        ParentId: 7720067976936665450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 3.59242344
          Color {
            R: 1
            G: 0.587350965
            B: 0.0699999928
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 797.282776
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
    }
    Assets {
      Id: 11228077470873093853
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 18329435559011713141
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 12783290417395902301
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 14887627526294409340
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
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
