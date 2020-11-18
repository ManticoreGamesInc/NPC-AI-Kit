Assets {
  Id: 14876623392528977624
  Name: "Brazier01"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7100775556368623387
      Objects {
        Id: 7100775556368623387
        Name: "Brazier01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11492308109361872204
        ChildIds: 9505553813740339923
        ChildIds: 9581213982885349844
        ChildIds: 17125525118502607253
        ChildIds: 16168707975662468078
        ChildIds: 2249359755491921348
        ChildIds: 10881369700118363892
        ChildIds: 14738705290904526015
        ChildIds: 8898655617289195750
        ChildIds: 12219892425544608605
        ChildIds: 7473222040917499089
        ChildIds: 8351446692686945387
        ChildIds: 15523777913267388743
        ChildIds: 11939406815222351590
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
        Id: 9505553813740339923
        Name: "ClientContext"
        Transform {
          Location {
            X: 1.51562691
            Y: 63.7283249
            Z: 0.780105591
          }
          Rotation {
            Pitch: -90
            Yaw: 42.8789139
            Roll: 47.1210098
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7100775556368623387
        ChildIds: 299943583314227979
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 299943583314227979
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -0.000732421875
          }
          Rotation {
            Pitch: -6.83018879e-05
            Yaw: 7.51321058e-05
            Roll: -5.46415504e-05
          }
          Scale {
            X: 0.372678459
            Y: 0.372678459
            Z: 0.372678459
          }
        }
        ParentId: 9505553813740339923
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.396240056
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.732482493
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.101675987
          }
          Overrides {
            Name: "bp:Density"
            Float: 7.8102932
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.52
              G: 0.0929801464
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
        Blueprint {
          BlueprintAsset {
            Id: 12918556334648073243
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9581213982885349844
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
            X: 8.72998428
            Y: 65.7571869
            Z: -1.87039185
          }
          Rotation {
            Pitch: 70.0420303
            Yaw: 6.223351
            Roll: 103.984123
          }
          Scale {
            X: 0.168405667
            Y: 0.168405667
            Z: 0.168405667
          }
        }
        ParentId: 7100775556368623387
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.590000033
              G: 0.128940403
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.299999952
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
        Blueprint {
          BlueprintAsset {
            Id: 6507305604196926970
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17125525118502607253
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: -0.0424804688
            Y: -19.8443584
            Z: -0.000988006592
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 9.7072716e-06
            Roll: 89.9998779
          }
          Scale {
            X: 0.839685
            Y: 0.839328408
            Z: 0.462876976
          }
        }
        ParentId: 7100775556368623387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16089504577365745032
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
            Id: 6396786685671585062
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16168707975662468078
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: -0.0424804091
            Y: 1.45996094
            Z: 0.00976634
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: 1.42513172e-05
            Roll: 89.9998398
          }
          Scale {
            X: 0.61952287
            Y: 0.619523108
            Z: 0.792741
          }
        }
        ParentId: 7100775556368623387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16089504577365745032
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2249359755491921348
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: -0.0424795151
            Y: -22.1651611
            Z: 0.000965118408
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: 1.42513172e-05
            Roll: 89.9998398
          }
          Scale {
            X: 0.918842793
            Y: 0.919008
            Z: 0.0940015912
          }
        }
        ParentId: 7100775556368623387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16089504577365745032
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
            Id: 18195697283062358788
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10881369700118363892
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: -0.0424804688
            Y: 55.0382652
            Z: 0.040802002
          }
          Rotation {
            Pitch: -0.000129773587
            Yaw: 1.72429156
            Roll: -89.9997482
          }
          Scale {
            X: 1.16430545
            Y: 1.16430545
            Z: 1.16430545
          }
        }
        ParentId: 7100775556368623387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16089504577365745032
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14738705290904526015
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: 0.10546875
            Y: -40.2883301
            Z: 0.814434052
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 1.4475756e-05
            Roll: 89.9998
          }
          Scale {
            X: 1.37613118
            Y: 1.09522331
            Z: 0.196228281
          }
        }
        ParentId: 7100775556368623387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16089504577365745032
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
            Id: 7695830393755413980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8898655617289195750
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: -0.0424804688
            Y: 48.8400116
            Z: 0.0406837463
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 1.72428215
            Roll: -89.9996948
          }
          Scale {
            X: 0.276230961
            Y: 0.276230961
            Z: 0.276230961
          }
        }
        ParentId: 7100775556368623387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16089504577365745032
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
            Id: 6367527662954153739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12219892425544608605
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: -0.0424804688
            Y: 61.0471802
            Z: 0.0406913757
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 1.72428286
            Roll: -89.9996643
          }
          Scale {
            X: 0.266818553
            Y: 0.266818553
            Z: 0.266818553
          }
        }
        ParentId: 7100775556368623387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16089504577365745032
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
            Id: 6367527662954153739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7473222040917499089
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: -0.0424804688
            Y: 47.1319885
            Z: 0.0196876526
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 7.18579686e-05
            Roll: 89.4162521
          }
          Scale {
            X: 1.00668061
            Y: 1.00657248
            Z: 0.370625257
          }
        }
        ParentId: 7100775556368623387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13577817942653603668
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 6396786685671585062
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
        Id: 8351446692686945387
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: 0.105467796
            Y: -29.404417
            Z: 0.811508179
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 1.44760488e-05
            Roll: 89.9998245
          }
          Scale {
            X: 1.32896912
            Y: 1.01728332
            Z: 0.18226397
          }
        }
        ParentId: 7100775556368623387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16089504577365745032
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
            Id: 7695830393755413980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15523777913267388743
        Name: "Point Light"
        Transform {
          Location {
            X: 7.2817421
            Y: 76.6073
            Z: -1.66507721
          }
          Rotation {
            Pitch: -90
            Yaw: 44.9999962
            Roll: 44.9998817
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7100775556368623387
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 64.6368866
          Color {
            R: 0.61
            G: 0.133311272
            A: 1
          }
          VolumetricIntensity: 3
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1190.72815
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 11939406815222351590
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: -0.0424804688
            Y: 55.2033043
            Z: 0.0198059082
          }
          Rotation {
            Pitch: -8.87924543e-05
            Yaw: 9.63839466e-06
            Roll: -90.0000458
          }
          Scale {
            X: 1.139
            Y: 1.13887823
            Z: 1.1388793
          }
        }
        ParentId: 7100775556368623387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16089504577365745032
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
            Id: 6396786685671585062
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 12918556334648073243
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 6507305604196926970
      Name: "Decal Soil Cracks Big 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_001"
      }
    }
    Assets {
      Id: 6396786685671585062
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 16089504577365745032
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
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
      Id: 18195697283062358788
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 7695830393755413980
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 6367527662954153739
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_002"
      }
    }
    Assets {
      Id: 13577817942653603668
      Name: "Rocky Ground 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "rocky_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
