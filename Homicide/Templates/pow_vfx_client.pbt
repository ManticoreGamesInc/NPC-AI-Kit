Assets {
  Id: 86821212980505634
  Name: "pow_vfx_client"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7583976861886652545
      Objects {
        Id: 7583976861886652545
        Name: "pow_vfx_client"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 522495803908138778
        ChildIds: 6508845453258912199
        ChildIds: 4514383465033892957
        ChildIds: 6081410052309294957
        UnregisteredParameters {
        }
        Lifespan: 0.6
        WantsNetworking: true
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
        Id: 6508845453258912199
        Name: "Female Generic Fight Grunt 01 SFX"
        Transform {
          Location {
            Z: -2112.54492
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7583976861886652545
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 9889871545166439700
          }
          AutoPlay: true
          Pitch: 1524.2334
          Volume: 3
          Radius: 1e+07
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 4514383465033892957
        Name: "reference_object"
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
        ParentId: 7583976861886652545
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 6081410052309294957
        Name: "pow_vfx"
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
        ParentId: 7583976861886652545
        ChildIds: 16214453176187119861
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16214453176187119861
        Name: "vertical_bounce"
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
        ParentId: 6081410052309294957
        ChildIds: 3724124809045668763
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3724124809045668763
        Name: "scale"
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
        ParentId: 16214453176187119861
        ChildIds: 17433923186364499426
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17433923186364499426
        Name: "camera_facing_offset"
        Transform {
          Location {
            Y: -7.55878136e-05
          }
          Rotation {
            Pitch: -55.9995422
            Roll: -46.9268188
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3724124809045668763
        ChildIds: 16100280719267762626
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16100280719267762626
        Name: "Group"
        Transform {
          Location {
            X: -948.37616
            Y: -0.00100708008
            Z: 0.00469970703
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 2.90283097e-05
            Roll: 4.0127361e-05
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 17433923186364499426
        ChildIds: 15217741058793608854
        ChildIds: 16156074753282269276
        ChildIds: 15131569674255054546
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
      }
      Objects {
        Id: 15217741058793608854
        Name: "PowScaleScript"
        Transform {
          Location {
            X: 7233.33545
            Y: -2785.2312
            Z: -2603.9436
          }
          Rotation {
            Pitch: 34.4838028
            Yaw: 47.2808266
            Roll: 62.3994217
          }
          Scale {
            X: 3.33333325
            Y: 3.33333325
            Z: 3.33333325
          }
        }
        ParentId: 16100280719267762626
        UnregisteredParameters {
          Overrides {
            Name: "cs:powTextGroup"
            ObjectReference {
              SubObjectId: 15131569674255054546
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
            Id: 4623318557625125498
          }
        }
      }
      Objects {
        Id: 16156074753282269276
        Name: "explosion_group"
        Transform {
          Location {
            X: -19.3775597
            Y: 17.1801224
            Z: -16.8498344
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 1.5367963e-05
            Roll: 6.23254818e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16100280719267762626
        ChildIds: 9801994977220649926
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9801994977220649926
        Name: "StarGroup"
        Transform {
          Location {
            X: 4.23655653
            Y: -0.222783878
            Z: 22.7108841
          }
          Rotation {
          }
          Scale {
            X: 0.850797534
            Y: 0.850797534
            Z: 0.850797534
          }
        }
        ParentId: 16156074753282269276
        ChildIds: 16896051582136804982
        ChildIds: 16740488500094819443
        ChildIds: 5876821257198032601
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
      }
      Objects {
        Id: 16896051582136804982
        Name: "Group"
        Transform {
          Location {
            X: -2.44231
            Y: -4.14748974e-05
            Z: 7.74860382e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9801994977220649926
        ChildIds: 3766083020374274193
        ChildIds: 16823899133892525450
        ChildIds: 2387910909191075312
        ChildIds: 3249612940961320679
        ChildIds: 11675282568775251405
        ChildIds: 10972933872446657176
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
      }
      Objects {
        Id: 3766083020374274193
        Name: "Star - beveled"
        Transform {
          Location {
            X: -0.00142892194
            Y: -82.0551376
            Z: 52.5082397
          }
          Rotation {
            Pitch: -33.5943146
            Yaw: 89.998291
            Roll: 89.9993057
          }
          Scale {
            X: 3.82090712
            Y: 2.51576853
            Z: 1.52839768
          }
        }
        ParentId: 16896051582136804982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9472385562846257084
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16823899133892525450
        Name: "Star - beveled"
        Transform {
          Location {
            X: -7.31150285e-05
            Y: 57.2196503
            Z: 40.1378288
          }
          Rotation {
            Pitch: -71.2293091
            Yaw: -89.9876785
            Roll: -90.0175323
          }
          Scale {
            X: 3.55009699
            Y: 2.82964921
            Z: 1.5284009
          }
        }
        ParentId: 16896051582136804982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9472385562846257084
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2387910909191075312
        Name: "Star - beveled"
        Transform {
          Location {
            X: -0.000122388199
            Y: -60.3772659
            Z: 8.58306885e-05
          }
          Rotation {
            Pitch: -28.4495125
            Yaw: -89.9991837
            Roll: -89.9967728
          }
          Scale {
            X: 3.82090807
            Y: 2.23075175
            Z: 1.52839744
          }
        }
        ParentId: 16896051582136804982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9472385562846257084
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3249612940961320679
        Name: "Star - beveled"
        Transform {
          Location {
            X: 0.00353018427
            Y: -85.0381851
            Z: 16.3661251
          }
          Rotation {
            Pitch: -4.71920967
            Yaw: 89.9959488
            Roll: 90.0084686
          }
          Scale {
            X: 3.82090712
            Y: 2.51576853
            Z: 1.52839768
          }
        }
        ParentId: 16896051582136804982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9472385562846257084
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11675282568775251405
        Name: "Star - beveled"
        Transform {
          Location {
            X: -0.00729719782
            Y: 30.2945232
            Z: 34.3323326
          }
          Rotation {
            Pitch: -74.6445923
            Yaw: 89.9976
            Roll: 89.9809647
          }
          Scale {
            X: 3.55009389
            Y: 2.04174924
            Z: 1.528404
          }
        }
        ParentId: 16896051582136804982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9472385562846257084
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10972933872446657176
        Name: "Star - beveled"
        Transform {
          Location {
            X: 0.00385284424
            Y: 139.956924
            Z: 50.6184616
          }
          Rotation {
            Pitch: -58.676342
            Yaw: -90.0048599
            Roll: -89.9871674
          }
          Scale {
            X: 3.55009627
            Y: 2.72614264
            Z: 1.52840245
          }
        }
        ParentId: 16896051582136804982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9472385562846257084
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16740488500094819443
        Name: "Group"
        Transform {
          Location {
            X: 4.88462
            Y: 1.1424223e-05
            Z: 6.11941e-05
          }
          Rotation {
          }
          Scale {
            X: 1.12969744
            Y: 1.12969744
            Z: 1.12969744
          }
        }
        ParentId: 9801994977220649926
        ChildIds: 15076837035441801081
        ChildIds: 13260148744326573135
        ChildIds: 16595257406458911395
        ChildIds: 8601169645093812802
        ChildIds: 9188562321624615279
        ChildIds: 1477822805848922231
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
      }
      Objects {
        Id: 15076837035441801081
        Name: "Star - outline red"
        Transform {
          Location {
            X: -0.00142892194
            Y: -82.05513
            Z: 52.5082321
          }
          Rotation {
            Pitch: -33.5942955
            Yaw: 89.9982529
            Roll: 89.999321
          }
          Scale {
            X: 3.82090712
            Y: 2.51576853
            Z: 1.52839768
          }
        }
        ParentId: 16740488500094819443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13260148744326573135
        Name: "Star - outline red"
        Transform {
          Location {
            X: -7.31150285e-05
            Y: 57.2196503
            Z: 40.1378288
          }
          Rotation {
            Pitch: -71.2293243
            Yaw: -89.9876938
            Roll: -90.0175323
          }
          Scale {
            X: 3.55009699
            Y: 2.82964921
            Z: 1.5284009
          }
        }
        ParentId: 16740488500094819443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16595257406458911395
        Name: "Star - outline red"
        Transform {
          Location {
            X: -0.000122388199
            Y: -60.3772659
            Z: 8.58306885e-05
          }
          Rotation {
            Pitch: -28.4495
            Yaw: -89.9991684
            Roll: -89.9967422
          }
          Scale {
            X: 3.82090807
            Y: 2.23075175
            Z: 1.52839744
          }
        }
        ParentId: 16740488500094819443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8601169645093812802
        Name: "Star - outline red"
        Transform {
          Location {
            X: 0.00352978706
            Y: -85.0381775
            Z: 16.3661213
          }
          Rotation {
            Pitch: -4.71920967
            Yaw: 89.9959259
            Roll: 90.0084152
          }
          Scale {
            X: 3.82090712
            Y: 2.51576853
            Z: 1.52839768
          }
        }
        ParentId: 16740488500094819443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9188562321624615279
        Name: "Star - outline red"
        Transform {
          Location {
            X: -0.00729719782
            Y: 30.2945232
            Z: 34.3323326
          }
          Rotation {
            Pitch: -74.6444244
            Yaw: 89.9974289
            Roll: 89.9808426
          }
          Scale {
            X: 3.55009389
            Y: 2.04174924
            Z: 1.528404
          }
        }
        ParentId: 16740488500094819443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1477822805848922231
        Name: "Star - outline red"
        Transform {
          Location {
            X: 0.00382741285
            Y: 139.956909
            Z: 50.6184196
          }
          Rotation {
            Pitch: -58.6763153
            Yaw: -90.004837
            Roll: -89.9871216
          }
          Scale {
            X: 3.55009627
            Y: 2.72614264
            Z: 1.52840245
          }
        }
        ParentId: 16740488500094819443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5876821257198032601
        Name: "Group"
        Transform {
          Location {
            X: -2.44231
            Y: -4.36604023e-05
            Z: 1.00334482e-05
          }
          Rotation {
          }
          Scale {
            X: 1.26735163
            Y: 1.26735163
            Z: 1.26735163
          }
        }
        ParentId: 9801994977220649926
        ChildIds: 8381147549910764584
        ChildIds: 12638998757344602895
        ChildIds: 9281081923875064769
        ChildIds: 6913462316113868566
        ChildIds: 9888327581618301772
        ChildIds: 17625846530130779168
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
      }
      Objects {
        Id: 8381147549910764584
        Name: "Star - outline black"
        Transform {
          Location {
            X: 23.2001896
            Y: 139.958649
            Z: 50.6148338
          }
          Rotation {
            Pitch: -58.6761475
            Yaw: -90.0047
            Roll: -89.986908
          }
          Scale {
            X: 4.00893545
            Y: 3.07848763
            Z: 1.72594392
          }
        }
        ParentId: 5876821257198032601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12638998757344602895
        Name: "Star - outline black"
        Transform {
          Location {
            X: 23.1955299
            Y: -82.0523376
            Z: 52.5054359
          }
          Rotation {
            Pitch: -33.5943
            Yaw: 89.9984055
            Roll: 89.9992294
          }
          Scale {
            X: 4.31474686
            Y: 2.84092331
            Z: 1.72593796
          }
        }
        ParentId: 5876821257198032601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9281081923875064769
        Name: "Star - outline black"
        Transform {
          Location {
            X: 23.197197
            Y: 57.2219
            Z: 40.1347427
          }
          Rotation {
            Pitch: -71.2290649
            Yaw: -89.9875488
            Roll: -90.0171204
          }
          Scale {
            X: 4.00893688
            Y: 3.19537187
            Z: 1.72594225
          }
        }
        ParentId: 5876821257198032601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6913462316113868566
        Name: "Star - outline black"
        Transform {
          Location {
            X: 23.1965351
            Y: -60.3751945
            Z: -0.00240861764
          }
          Rotation {
            Pitch: -28.4494324
            Yaw: -89.9989929
            Roll: -89.9967041
          }
          Scale {
            X: 4.31474829
            Y: 2.51906967
            Z: 1.7259376
          }
        }
        ParentId: 5876821257198032601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9888327581618301772
        Name: "Star - outline black"
        Transform {
          Location {
            X: 23.2006016
            Y: -85.0360184
            Z: 16.3634586
          }
          Rotation {
            Pitch: -4.71933
            Yaw: 89.9961
            Roll: 90.0083237
          }
          Scale {
            X: 4.31474686
            Y: 2.84092331
            Z: 1.72593796
          }
        }
        ParentId: 5876821257198032601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17625846530130779168
        Name: "Star - outline black"
        Transform {
          Location {
            X: 23.1894569
            Y: 30.2969971
            Z: 34.3296394
          }
          Rotation {
            Pitch: -74.6435547
            Yaw: 89.9968262
            Roll: 89.9799042
          }
          Scale {
            X: 4.00893211
            Y: 2.30563855
            Z: 1.72594607
          }
        }
        ParentId: 5876821257198032601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
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
            Id: 9294756360157337079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15131569674255054546
        Name: "Pow_text_group"
        Transform {
          Location {
            X: -41.4687576
            Y: 3.26520753
            Z: 11.9963074
          }
          Rotation {
            Pitch: 0.000266377348
            Yaw: -14.832489
            Roll: 0.000269877695
          }
          Scale {
            X: 1.30868888
            Y: 1.30868888
            Z: 1.30868888
          }
        }
        ParentId: 16100280719267762626
        ChildIds: 6307167561982582569
        ChildIds: 9640402640521637210
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6307167561982582569
        Name: "pow_text"
        Transform {
          Location {
            X: 0.8182531
            Y: 3.47891283
            Z: -29.5389175
          }
          Rotation {
            Pitch: 5.93593264
            Yaw: 107.518547
            Roll: 3.52109432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15131569674255054546
        ChildIds: 10616326478655291537
        ChildIds: 853425669894750731
        ChildIds: 901655092454533661
        ChildIds: 9873288602057201945
        ChildIds: 16699011275989123738
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10616326478655291537
        Name: "P"
        Transform {
          Location {
            X: -68.6133423
            Y: 0.000144958496
            Z: -13.4435625
          }
          Rotation {
            Pitch: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.840006292
            Y: 0.999999702
            Z: 1.55842745
          }
        }
        ParentId: 6307167561982582569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Faces:color"
            Color {
              R: 0.0299999714
              G: 0.479668558
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.628250718
              B: 0.978000045
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10728786689795009314
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 853425669894750731
        Name: "O"
        Transform {
          Location {
            X: -19.8412247
            Y: -0.901706696
            Z: -3.82673192
          }
          Rotation {
            Pitch: 4.6590085
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.726882339
            Y: 1
            Z: 1.05737126
          }
        }
        ParentId: 6307167561982582569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Faces:color"
            Color {
              R: 0.0299999714
              G: 0.479668558
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.628250718
              B: 0.978000045
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15645886086160469972
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 901655092454533661
        Name: "W"
        Transform {
          Location {
            X: 24.7717228
            Y: 0.000198364258
            Z: -1.01482224
          }
          Rotation {
            Pitch: -10.4872437
            Yaw: 2.71326317e-05
            Roll: -0.000122070313
          }
          Scale {
            X: 0.673790574
            Y: 1.00000226
            Z: 1.23767424
          }
        }
        ParentId: 6307167561982582569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Faces:color"
            Color {
              R: 0.0299999714
              G: 0.479668558
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.628250718
              B: 0.978000045
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4361190656981282283
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9873288602057201945
        Name: "!"
        Transform {
          Location {
            X: 120.499718
            Y: -8.49621582
            Z: -19.6609955
          }
          Rotation {
            Pitch: -12.2636108
            Yaw: 6.21575691e-06
            Roll: -9.15527344e-05
          }
          Scale {
            X: 1.11069703
            Y: 1
            Z: 1.79318488
          }
        }
        ParentId: 6307167561982582569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Faces:color"
            Color {
              R: 0.0299999714
              G: 0.479668558
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.628250718
              B: 0.978000045
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1635568134731257032
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16699011275989123738
        Name: "!"
        Transform {
          Location {
            X: 106.432228
            Y: -8.49609375
            Z: -19.6608963
          }
          Rotation {
            Pitch: -4.33340454
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1.18980229
            Y: 1
            Z: 2.09553313
          }
        }
        ParentId: 6307167561982582569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Faces:color"
            Color {
              R: 0.0299999714
              G: 0.479668558
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.628250718
              B: 0.978000045
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1635568134731257032
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9640402640521637210
        Name: "pow_text_outline"
        Transform {
          Location {
            X: 0.8182531
            Y: 3.47891283
            Z: -29.5389175
          }
          Rotation {
            Pitch: 5.93591881
            Yaw: 107.518547
            Roll: 3.52107859
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15131569674255054546
        ChildIds: 402333016687550600
        ChildIds: 7325432209784077928
        ChildIds: 5215922394833800678
        ChildIds: 12401132666639701983
        ChildIds: 13366942815364184334
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 402333016687550600
        Name: "P"
        Transform {
          Location {
            X: -75.1445923
            Y: 1.29239655
            Z: -16.0399055
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 1.02726808e-05
            Roll: -0.000396728516
          }
          Scale {
            X: 0.9994663
            Y: 0.779936373
            Z: 1.69368422
          }
        }
        ParentId: 9640402640521637210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10728786689795009314
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7325432209784077928
        Name: "O"
        Transform {
          Location {
            X: -26.3721294
            Y: 0.390960693
            Z: -6.42289257
          }
          Rotation {
            Pitch: 4.65893316
            Roll: -0.000396728516
          }
          Scale {
            X: 0.864868045
            Y: 0.779936612
            Z: 1.14914095
          }
        }
        ParentId: 9640402640521637210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15645886086160469972
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5215922394833800678
        Name: "W"
        Transform {
          Location {
            X: 19.2955494
            Y: 1.29276085
            Z: -3.77310872
          }
          Rotation {
            Pitch: -8.73635864
            Yaw: 0.000111740541
            Roll: -0.000518798828
          }
          Scale {
            X: 0.801698
            Y: 0.77993834
            Z: 1.34509254
          }
        }
        ParentId: 9640402640521637210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4361190656981282283
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12401132666639701983
        Name: "!"
        Transform {
          Location {
            X: 114.783882
            Y: -7.20350647
            Z: -22.4364128
          }
          Rotation {
            Pitch: -14.6142273
            Yaw: 9.70513356e-05
            Roll: -0.000457763672
          }
          Scale {
            X: 1.32154346
            Y: 0.779936612
            Z: 1.9488163
          }
        }
        ParentId: 9640402640521637210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1635568134731257032
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13366942815364184334
        Name: "!"
        Transform {
          Location {
            X: 100.723793
            Y: -6.74328613
            Z: -22.4208069
          }
          Rotation {
            Pitch: -6.68408203
            Yaw: 4.42290911e-05
            Roll: -0.000396728516
          }
          Scale {
            X: 1.41566479
            Y: 0.779936612
            Z: 2.2774055
          }
        }
        ParentId: 9640402640521637210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1635568134731257032
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 9889871545166439700
      Name: "Female Generic Fight Grunt 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_female_generic_fight_grunt_01a_Cue_ref"
      }
    }
    Assets {
      Id: 1413196292823476264
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 9294756360157337079
      Name: "Star - beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_beveled_001"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 10728786689795009314
      Name: "P"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_015"
      }
    }
    Assets {
      Id: 15645886086160469972
      Name: "O"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_014"
      }
    }
    Assets {
      Id: 4361190656981282283
      Name: "Text 01: W"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_022"
      }
    }
    Assets {
      Id: 1635568134731257032
      Name: "!"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_037"
      }
    }
    Assets {
      Id: 13835644379888510015
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
