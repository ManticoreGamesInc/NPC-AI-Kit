Assets {
  Id: 949144977319813125
  Name: "All-Mid MOBA Tower Template 02"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14115989825448590098
      Objects {
        Id: 14115989825448590098
        Name: "All-Mid MOBA Tower Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11313780171719970597
        ChildIds: 10371529662123202794
        ChildIds: 7290696281159609212
        ChildIds: 7776337730103299697
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
        Id: 11313780171719970597
        Name: "README_TOWER"
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
        ParentId: 14115989825448590098
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8406925875690048257
          }
        }
      }
      Objects {
        Id: 10371529662123202794
        Name: "Cube"
        Transform {
          Location {
            Z: -80
          }
          Rotation {
          }
          Scale {
            X: 40
            Y: 40
            Z: 1
          }
        }
        ParentId: 14115989825448590098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8746845186421918746
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 7290696281159609212
        Name: "TowerLogic"
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
        ParentId: 14115989825448590098
        UnregisteredParameters {
          Overrides {
            Name: "cs:TowerProjectile"
            AssetReference {
              Id: 3390539672368807297
            }
          }
          Overrides {
            Name: "cs:TowerImpact"
            AssetReference {
              Id: 658657888103177109
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
        Script {
          ScriptAsset {
            Id: 16390364375096977238
          }
        }
      }
      Objects {
        Id: 7776337730103299697
        Name: "ClientContext"
        Transform {
          Location {
            Z: 542.740906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14115989825448590098
        ChildIds: 8949197655767393362
        ChildIds: 12284306575729151237
        ChildIds: 10759080570597883364
        ChildIds: 17628366381078361743
        ChildIds: 2877153011573855052
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
        Id: 8949197655767393362
        Name: "Object SciFi Mech Growl 02 SFX"
        Transform {
          Location {
            Z: -542.740906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7776337730103299697
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13453109523166193907
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12284306575729151237
        Name: "Object SciFi Servo Movement Loop 01 SFX"
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
        ParentId: 7776337730103299697
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13743048061212997035
          }
          AutoPlay: true
          Pitch: -280.90332
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10759080570597883364
        Name: "Full Tower"
        Transform {
          Location {
            Z: -578.503
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7776337730103299697
        ChildIds: 11500777035098847025
        ChildIds: 4104338261722288297
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
        Id: 11500777035098847025
        Name: "No Collision"
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
        ParentId: 10759080570597883364
        ChildIds: 1398943583421611854
        ChildIds: 18196769076843041755
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
        Id: 1398943583421611854
        Name: "SpellShock Blight Tower"
        Transform {
          Location {
            Z: 35.762085
          }
          Rotation {
            Yaw: -39.2631035
          }
          Scale {
            X: 0.222813442
            Y: 0.222813442
            Z: 0.222813442
          }
        }
        ParentId: 11500777035098847025
        ChildIds: 4432046236297714805
        ChildIds: 16446086599401249847
        ChildIds: 13987438805211911364
        ChildIds: 15583198476076482392
        ChildIds: 3768784584877809410
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "SpellShock Blight Tower"
        }
      }
      Objects {
        Id: 4432046236297714805
        Name: "Walls"
        Transform {
          Location {
            Z: 535.345581
          }
          Rotation {
          }
          Scale {
            X: 0.749030173
            Y: 0.749030173
            Z: 0.749030173
          }
        }
        ParentId: 1398943583421611854
        ChildIds: 2010006496851279
        ChildIds: 11175567500884031004
        ChildIds: 7076913644587404015
        ChildIds: 9551261483444455328
        ChildIds: 1157938401320532979
        ChildIds: 17009279842476900739
        ChildIds: 3494137035081201196
        ChildIds: 10582143457836051356
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
        Id: 2010006496851279
        Name: "TowerWall"
        Transform {
          Location {
            X: -214.881607
            Y: -866.699
          }
          Rotation {
            Yaw: -3.07358496e-05
          }
          Scale {
            X: 0.654475331
            Y: 0.654475331
            Z: 0.654475331
          }
        }
        ParentId: 4432046236297714805
        ChildIds: 3436760421491182390
        ChildIds: 11983291113797827560
        ChildIds: 9565628735676202200
        ChildIds: 5087675262569330167
        ChildIds: 17544994294529410370
        ChildIds: 9823104110701265651
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "TowerWall_3"
        }
      }
      Objects {
        Id: 3436760421491182390
        Name: "AllBeams"
        Transform {
          Location {
            X: -65.9293213
            Y: -30.5847168
            Z: 955.415771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2010006496851279
        ChildIds: 6015483666804209122
        ChildIds: 16397599828624408518
        ChildIds: 7205333930454764422
        ChildIds: 1113800175609915505
        ChildIds: 17925089243341306099
        ChildIds: 14191759862012753852
        ChildIds: 3295177944909351817
        ChildIds: 438072962638416272
        ChildIds: 1106004678609281037
        ChildIds: 17045140683891623397
        ChildIds: 5515340276156285415
        ChildIds: 3821141425873215893
        ChildIds: 15350977591851946145
        ChildIds: 1789349592864354469
        ChildIds: 3738354058810167055
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "AllBeams_3"
        }
      }
      Objects {
        Id: 6015483666804209122
        Name: "BeamRopes"
        Transform {
          Location {
            X: -391.266418
            Y: 39.277462
            Z: -484.4646
          }
          Rotation {
            Pitch: -1.64102173
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3436760421491182390
        ChildIds: 10267707604785837359
        ChildIds: 363702172346070200
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
        Id: 10267707604785837359
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -704.973511
            Z: 14.3739204
          }
          Rotation {
            Roll: 89.999939
          }
          Scale {
            X: 3.79237604
            Y: 17.935955
            Z: 5.42522
          }
        }
        ParentId: 6015483666804209122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 363702172346070200
        Name: "Rope"
        Transform {
          Location {
            X: 1360.83337
            Z: -6.89689302
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.84643498e-07
          }
          Scale {
            X: 1.26112652
            Y: 3.47050858
            Z: 3.3026824
          }
        }
        ParentId: 6015483666804209122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 16397599828624408518
        Name: "BeamRopes"
        Transform {
          Location {
            X: 233.426575
            Y: -30.5496464
            Z: -85.6482773
          }
          Rotation {
            Pitch: 0.0689575896
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3436760421491182390
        ChildIds: 5820356293353608413
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
        Id: 5820356293353608413
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1769.73767
            Z: 25.9037495
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999084
          }
          Scale {
            X: 4.2608757
            Y: 17.0364208
            Z: 5.42521858
          }
        }
        ParentId: 16397599828624408518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 7205333930454764422
        Name: "BeamRopes"
        Transform {
          Location {
            X: -372.272339
            Y: 39.2770729
            Z: 688.346375
          }
          Rotation {
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3436760421491182390
        ChildIds: 11929701552889387304
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
        Id: 11929701552889387304
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1040.1615
            Y: 0.0031811262
            Z: -524.481812
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 179.999878
          }
          Scale {
            X: 4.51916122
            Y: 6.4034915
            Z: 12.1754179
          }
        }
        ParentId: 7205333930454764422
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 1113800175609915505
        Name: "BeamRopes"
        Transform {
          Location {
            X: -286.268646
            Y: -30.5496464
            Z: 700.027771
          }
          Rotation {
            Pitch: -3.32141113
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3436760421491182390
        ChildIds: 668012437506066986
        ChildIds: 9634446191260450199
        ChildIds: 858698593877987914
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
        Id: 668012437506066986
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -966.084473
            Z: -0.779248893
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.50923981e-07
            Roll: 89.9999466
          }
          Scale {
            X: 4.24339581
            Y: 13.1457
            Z: 5.42520618
          }
        }
        ParentId: 1113800175609915505
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 9634446191260450199
        Name: "Rope"
        Transform {
          Location {
            X: -354.854492
            Z: -6.89672852
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14252384e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 1113800175609915505
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 858698593877987914
        Name: "Rope"
        Transform {
          Location {
            X: 1976.77844
            Z: 28.8493595
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.846431e-07
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 1113800175609915505
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 17925089243341306099
        Name: "BeamRopes"
        Transform {
          Location {
            X: -187.971695
            Y: 39.277462
            Z: 1321.71643
          }
          Rotation {
            Pitch: -2.02154541
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3436760421491182390
        ChildIds: 13161148782212332334
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
        Id: 13161148782212332334
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1107.73938
            Z: -8.5339241
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.22132979e-12
            Roll: 179.999878
          }
          Scale {
            X: 4.66103077
            Y: 6.40350771
            Z: 11.173645
          }
        }
        ParentId: 17925089243341306099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 14191759862012753852
        Name: "BeamRopes"
        Transform {
          Location {
            X: 422.109894
            Y: -71.9023132
            Z: 970.458
          }
          Rotation {
            Roll: 1.67839301
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3436760421491182390
        ChildIds: 7204242968856172799
        ChildIds: 2982576331535430196
        ChildIds: 6251081301738565226
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
        Id: 7204242968856172799
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1760.19031
            Y: -0.00111037376
            Z: 14.374486
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998474
          }
          Scale {
            X: 4.55898476
            Y: 15.92097
            Z: 5.42520285
          }
        }
        ParentId: 14191759862012753852
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 2982576331535430196
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20374
            Y: 0.00158079865
            Z: -6.89641285
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.56593761e-06
          }
          Scale {
            X: 1.26111889
            Y: 3.47050118
            Z: 3.15360832
          }
        }
        ParentId: 14191759862012753852
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 6251081301738565226
        Name: "Rope"
        Transform {
          Location {
            X: 1451.76099
            Y: 0.00158079865
            Z: -6.89641285
          }
          Rotation {
            Pitch: 7.58881807
            Yaw: -3.05175781e-05
            Roll: 9.64944e-07
          }
          Scale {
            X: 1.26111889
            Y: 3.47050118
            Z: 3.15360832
          }
        }
        ParentId: 14191759862012753852
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 3295177944909351817
        Name: "BeamRopes"
        Transform {
          Location {
            X: -373.122101
            Y: -30.5496464
            Z: 1659.06409
          }
          Rotation {
            Pitch: -1.71121216
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3436760421491182390
        ChildIds: 2733579796438061762
        ChildIds: 15323055559787869228
        ChildIds: 5432285621509932438
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
        Id: 2733579796438061762
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -805.607117
            Z: 14.374321
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 89.9999313
          }
          Scale {
            X: 4.63806
            Y: 16.3778095
            Z: 5.42520332
          }
        }
        ParentId: 3295177944909351817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 15323055559787869228
        Name: "Rope"
        Transform {
          Location {
            X: -354.854614
            Z: -6.89685869
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14576437e-06
          }
          Scale {
            X: 1.26113081
            Y: 3.47050858
            Z: 3.31239319
          }
        }
        ParentId: 3295177944909351817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 5432285621509932438
        Name: "Rope"
        Transform {
          Location {
            X: 1830.30981
            Z: -6.89667606
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.87892043e-07
          }
          Scale {
            X: 1.26113081
            Y: 3.47050858
            Z: 3.31239319
          }
        }
        ParentId: 3295177944909351817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 438072962638416272
        Name: "BeamRopes"
        Transform {
          Location {
            X: 128.116608
            Y: -30.5496464
            Z: 1968.19849
          }
          Rotation {
            Pitch: -0.250518799
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3436760421491182390
        ChildIds: 1311272035541932381
        ChildIds: 4015592813070195590
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
        Id: 1311272035541932381
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 2197.68652
            Z: 50.8648
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998703
          }
          Scale {
            X: 4.66475
            Y: 13.1456995
            Z: 5.42520571
          }
        }
        ParentId: 438072962638416272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 4015592813070195590
        Name: "Rope"
        Transform {
          Location {
            X: -1201.80762
            Z: 33.7198105
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25550821e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 438072962638416272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 1106004678609281037
        Name: "BeamRopes"
        Transform {
          Location {
            X: 280.800568
            Y: 39.277462
            Z: 4503.77051
          }
          Rotation {
            Pitch: -0.250518799
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3436760421491182390
        ChildIds: 10914554504290341620
        ChildIds: 3316282058961423028
        ChildIds: 2256399125217788586
        ChildIds: 14502856146222365307
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
        Id: 10914554504290341620
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1700.52295
            Z: 14.3750696
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998779
          }
          Scale {
            X: 3.96293831
            Y: 16.1854172
            Z: 5.42521811
          }
        }
        ParentId: 1106004678609281037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 3316282058961423028
        Name: "Rope"
        Transform {
          Location {
            X: -1201.80701
            Z: 33.7191505
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25543022e-06
          }
          Scale {
            X: 1.26113319
            Y: 3.47050858
            Z: 3.16515946
          }
        }
        ParentId: 1106004678609281037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 2256399125217788586
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20459
            Z: -6.89639807
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.73466524e-06
          }
          Scale {
            X: 1.26113319
            Y: 3.47050858
            Z: 3.16515946
          }
        }
        ParentId: 1106004678609281037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 14502856146222365307
        Name: "Rope"
        Transform {
          Location {
            X: 1451.76367
            Z: -6.89704514
          }
          Rotation {
            Pitch: 7.58881807
            Yaw: -3.05175781e-05
            Roll: 1.13365923e-06
          }
          Scale {
            X: 1.26113319
            Y: 3.47050858
            Z: 3.16515946
          }
        }
        ParentId: 1106004678609281037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 17045140683891623397
        Name: "BeamRopes"
        Transform {
          Location {
            X: -178.878876
            Y: 13.5141096
            Z: 4174.00537
          }
          Rotation {
            Pitch: -1.71121216
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3436760421491182390
        ChildIds: 17794453748408085841
        ChildIds: 16814967875765232141
        ChildIds: 136027277739818397
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
        Id: 17794453748408085841
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -805.606
            Z: 14.3741989
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 89.9999466
          }
          Scale {
            X: 3.93783402
            Y: 13.1457014
            Z: 5.42520618
          }
        }
        ParentId: 17045140683891623397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 16814967875765232141
        Name: "Rope"
        Transform {
          Location {
            X: -354.854492
            Z: -6.89672852
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14252384e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 17045140683891623397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 136027277739818397
        Name: "Rope"
        Transform {
          Location {
            X: 1830.30945
            Z: -6.89699
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.846431e-07
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 17045140683891623397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 5515340276156285415
        Name: "BeamRopes"
        Transform {
          Location {
            X: -176.167786
            Y: 39.277462
            Z: 3837.51196
          }
          Rotation {
            Pitch: -0.773345947
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3436760421491182390
        ChildIds: 10116904853571080750
        ChildIds: 1739641479319277947
        ChildIds: 7586441616909337705
        ChildIds: 14856556591949644230
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
        Id: 10116904853571080750
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -853.565674
            Z: -0.764807284
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.0710786e-13
            Roll: 179.999878
          }
          Scale {
            X: 4.09269238
            Y: 6.4034996
            Z: 9.53191853
          }
        }
        ParentId: 5515340276156285415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 1739641479319277947
        Name: "Rope"
        Transform {
          Location {
            X: -445.40625
            Z: -6.89672852
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.11499095
            Y: 3.47050858
            Z: 2.70397043
          }
        }
        ParentId: 5515340276156285415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 7586441616909337705
        Name: "Rope"
        Transform {
          Location {
            X: -256.202148
            Z: -6.89672852
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14252384e-06
          }
          Scale {
            X: 1.11499095
            Y: 3.47050858
            Z: 2.70397043
          }
        }
        ParentId: 5515340276156285415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 14856556591949644230
        Name: "Rope"
        Transform {
          Location {
            X: 2034.82361
            Z: 36.2406
          }
          Rotation {
            Pitch: -3.70999146
            Yaw: -3.05175781e-05
            Roll: 6.64089657e-06
          }
          Scale {
            X: 1.01241243
            Y: 3.47050834
            Z: 2.7039659
          }
        }
        ParentId: 5515340276156285415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 3821141425873215893
        Name: "BeamRopes"
        Transform {
          Location {
            X: 209.394089
            Y: -30.5496464
            Z: 3487.25781
          }
          Rotation {
          }
          Scale {
            X: 0.720216572
            Y: 0.720216572
            Z: 0.720216572
          }
        }
        ParentId: 3436760421491182390
        ChildIds: 14679646893572595719
        ChildIds: 4514798193383345307
        ChildIds: 12287995708181735713
        ChildIds: 1154047239575098939
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
        Id: 14679646893572595719
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1838.72388
            Z: 14.3749666
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998856
          }
          Scale {
            X: 4.13390827
            Y: 15.488246
            Z: 5.42520094
          }
        }
        ParentId: 3821141425873215893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 4514798193383345307
        Name: "Rope"
        Transform {
          Location {
            X: -1252.73853
            Z: -6.89663696
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25550707e-06
          }
          Scale {
            X: 1.26112759
            Y: 3.47050858
            Z: 3.3221252
          }
        }
        ParentId: 3821141425873215893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 12287995708181735713
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20349
            Z: -6.89663696
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.73474346e-06
          }
          Scale {
            X: 1.26112759
            Y: 3.47050858
            Z: 3.3221252
          }
        }
        ParentId: 3821141425873215893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 1154047239575098939
        Name: "Rope"
        Transform {
          Location {
            X: 1451.76318
            Z: -6.89663696
          }
          Rotation {
            Pitch: 7.58881807
            Yaw: -3.05175781e-05
            Roll: 1.1337371e-06
          }
          Scale {
            X: 1.26112759
            Y: 3.47050858
            Z: 3.3221252
          }
        }
        ParentId: 3821141425873215893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 15350977591851946145
        Name: "BeamRopes"
        Transform {
          Location {
            X: -178.58046
            Y: -30.5496464
            Z: 3197.17456
          }
          Rotation {
            Pitch: -1.19302368
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3436760421491182390
        ChildIds: 7867678031770066292
        ChildIds: 6731154861455638210
        ChildIds: 14198152732150818954
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
        Id: 7867678031770066292
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1088.38013
            Z: -106.405556
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.50924379e-07
            Roll: 89.9999466
          }
          Scale {
            X: 4.75010395
            Y: 17.8433838
            Z: 5.42520666
          }
        }
        ParentId: 15350977591851946145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 6731154861455638210
        Name: "Rope"
        Transform {
          Location {
            X: -369.395782
            Z: -147.912979
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14403678e-06
          }
          Scale {
            X: 1.26113
            Y: 3.47050858
            Z: 3.72208405
          }
        }
        ParentId: 15350977591851946145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 14198152732150818954
        Name: "Rope"
        Transform {
          Location {
            X: 2135.33374
            Z: -90.6621704
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.86158489e-07
          }
          Scale {
            X: 1.26113
            Y: 3.47050858
            Z: 3.72208381
          }
        }
        ParentId: 15350977591851946145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 1789349592864354469
        Name: "BeamRopes"
        Transform {
          Location {
            X: 302.452515
            Y: -30.5473518
            Z: 2702.74731
          }
          Rotation {
            Pitch: 0.0689575896
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3436760421491182390
        ChildIds: 5557043899171405907
        ChildIds: 13251730577988698488
        ChildIds: 9851817186611415473
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
        Id: 5557043899171405907
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1786.02368
            Z: 14.3748255
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 3.79238439
            Y: 13.1457014
            Z: 5.42520618
          }
        }
        ParentId: 1789349592864354469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 13251730577988698488
        Name: "Rope"
        Transform {
          Location {
            X: -973.267273
            Z: 43.8825035
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25550821e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 1789349592864354469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 9851817186611415473
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20313
            Z: -6.89672852
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.73474437e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 1789349592864354469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 3738354058810167055
        Name: "BeamRopes"
        Transform {
          Location {
            X: -373.7052
            Y: -17.5244961
            Z: 2342.20508
          }
          Rotation {
            Pitch: -2.20495605
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3436760421491182390
        ChildIds: 6766851147741119325
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
        Id: 6766851147741119325
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -706.559937
            Z: 55.6074486
          }
          Rotation {
            Yaw: 7.5463582e-08
            Roll: 89.9999313
          }
          Scale {
            X: 3.7923882
            Y: 16.889143
            Z: 5.42520189
          }
        }
        ParentId: 3738354058810167055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 11983291113797827560
        Name: "Armor Plates"
        Transform {
          Location {
            X: 375.442383
            Y: -320.689453
            Z: 555.750244
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2010006496851279
        ChildIds: 12481712505310447154
        ChildIds: 18339606416880305914
        ChildIds: 7112548642289768113
        ChildIds: 16403507781641473863
        ChildIds: 11339448110349133098
        ChildIds: 3240356689087854428
        ChildIds: 18089057662364739385
        ChildIds: 8287857450220589761
        ChildIds: 17922518421557637164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Armor Plates_3"
        }
      }
      Objects {
        Id: 12481712505310447154
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -735.207703
            Y: -72.4222717
            Z: -266.047241
          }
          Rotation {
            Pitch: -7.11434937
            Yaw: -0.733276367
            Roll: 4.29758263
          }
          Scale {
            X: 4.19254732
            Y: 1.02265632
            Z: 6.23764944
          }
        }
        ParentId: 11983291113797827560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 9544362024428698073
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
        Id: 18339606416880305914
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 881.763672
            Y: -65.7419739
            Z: -349.236145
          }
          Rotation {
            Pitch: 84.2269058
            Yaw: -177.807907
            Roll: -177.828247
          }
          Scale {
            X: 6.15155029
            Y: 1.30771911
            Z: 5.68217468
          }
        }
        ParentId: 11983291113797827560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Float: 0.6
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
            Id: 5729011336532183650
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
        Id: 7112548642289768113
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 736.213623
            Y: -22.1464043
            Z: 158.813843
          }
          Rotation {
            Pitch: 24.7341213
            Yaw: 2.35002735e-05
            Roll: -90.4077759
          }
          Scale {
            X: 3.11968446
            Y: 3.85225606
            Z: 0.38641414
          }
        }
        ParentId: 11983291113797827560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9544362024428698073
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
        Id: 16403507781641473863
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 698.18866
            Y: 240.828339
            Z: 2737.63452
          }
          Rotation {
            Pitch: 13.3673897
            Yaw: 177.578506
            Roll: 89.4697647
          }
          Scale {
            X: 6.56822
            Y: 4.48736095
            Z: 1.27961206
          }
        }
        ParentId: 11983291113797827560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
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
        Id: 11339448110349133098
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -1012.45862
            Y: 143.194016
            Z: 3351.85474
          }
          Rotation {
            Pitch: 79.7449417
            Yaw: -15.4008789
            Roll: -107.232224
          }
          Scale {
            X: 4.43195772
            Y: 3.75605822
            Z: 0.731569052
          }
        }
        ParentId: 11983291113797827560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3240356689087854428
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -1010.8114
            Y: 196.12355
            Z: 794.621094
          }
          Rotation {
            Pitch: 15.1575136
          }
          Scale {
            X: 4.52813959
            Y: 1.42280567
            Z: 5.15123892
          }
        }
        ParentId: 11983291113797827560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
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
        Id: 18089057662364739385
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -389.108398
            Y: 213.436523
            Z: 4904.32031
          }
          Rotation {
            Pitch: 15.1575136
          }
          Scale {
            X: 4.52813959
            Y: 0.671575367
            Z: 5.15123892
          }
        }
        ParentId: 11983291113797827560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
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
        Id: 8287857450220589761
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 839.951172
            Y: 242.99588
            Z: 915.425903
          }
          Rotation {
            Pitch: -12.6696777
            Roll: -1.93591309
          }
          Scale {
            X: 3.99999404
            Y: 1.710096
            Z: 6.49999857
          }
        }
        ParentId: 11983291113797827560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Float: 1
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
            Id: 9544362024428698073
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
        Id: 17922518421557637164
        Name: "Nails"
        Transform {
          Location {
            X: -101.845703
            Y: -52.8408203
            Z: 611.266846
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11983291113797827560
        ChildIds: 16925808871418380405
        ChildIds: 10743641432219685127
        ChildIds: 9057863494244525554
        ChildIds: 10271531801742032429
        ChildIds: 17222513902391589386
        ChildIds: 4696454588229232677
        ChildIds: 9637493379883078202
        ChildIds: 1221666388379192753
        ChildIds: 13740207170604275334
        ChildIds: 11009959561320793307
        ChildIds: 17413754609422724027
        ChildIds: 13879813912068947282
        ChildIds: 2624760161784300881
        ChildIds: 9846021952889441345
        ChildIds: 5450809112823628642
        ChildIds: 10852567904837222185
        ChildIds: 10328423840118974148
        ChildIds: 15302031628042630657
        ChildIds: 16971081464660856608
        ChildIds: 349011370204844420
        ChildIds: 15224497418065895426
        ChildIds: 13162586236507574083
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Nails_3"
        }
      }
      Objects {
        Id: 16925808871418380405
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 503.103149
            Y: 8.14643764
            Z: -449.706207
          }
          Rotation {
            Pitch: -65.1385498
            Yaw: -0.00247192383
            Roll: -90.0005493
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 10743641432219685127
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 975.083923
            Y: 8.21809101
            Z: -211.560379
          }
          Rotation {
            Pitch: -77.2268677
            Yaw: 179.996078
            Roll: 90.0009842
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 9057863494244525554
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 220.926636
            Y: 53.09515
            Z: -746.505188
          }
          Rotation {
            Pitch: -75.7268677
            Yaw: 179.998413
            Roll: 89.9993896
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 10271531801742032429
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -122.557587
            Y: -83.6553116
            Z: -837.0802
          }
          Rotation {
            Pitch: -74.7966919
            Yaw: -24.7618713
            Roll: -64.4542847
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 17222513902391589386
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -136.891022
            Y: -99.1076355
            Z: -1164.28882
          }
          Rotation {
            Pitch: -83.5029602
            Yaw: -88.2160645
            Roll: -1.77633667
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 4696454588229232677
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -951.55127
            Y: -101.849762
            Z: -1096.20056
          }
          Rotation {
            Pitch: -83.5035095
            Yaw: -88.199646
            Roll: -1.79077148
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 9637493379883078202
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 752.602966
            Y: -112.812721
            Z: -650.068665
          }
          Rotation {
            Pitch: -65.1385193
            Yaw: -0.00247192383
            Roll: -90.0005493
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 1221666388379192753
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 475.53598
            Y: 207.822418
            Z: 2011.33777
          }
          Rotation {
            Pitch: -87.9957275
            Yaw: -92.1841431
            Roll: 2.65871406
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 13740207170604275334
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 980.016296
            Y: 200.103638
            Z: 1855.59302
          }
          Rotation {
            Pitch: -87.9949341
            Yaw: -92.1842041
            Roll: 2.6596005
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 11009959561320793307
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 503.616364
            Y: 205.943832
            Z: 2328.73584
          }
          Rotation {
            Pitch: -83.2691956
            Yaw: -16.7579346
            Roll: -72.6518555
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 17413754609422724027
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -789.121155
            Y: 140.439301
            Z: 2920.62134
          }
          Rotation {
            Pitch: -83.0497437
            Yaw: 20.3533077
            Roll: -110.216309
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 13879813912068947282
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -817.836609
            Y: 161.287811
            Z: 2521.61475
          }
          Rotation {
            Pitch: -72.5009155
            Yaw: 172.644409
            Roll: 97.9943161
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 2624760161784300881
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 937.911377
            Y: 196.340485
            Z: 2266.78369
          }
          Rotation {
            Pitch: -84.3934326
            Yaw: -158.656815
            Roll: 69.0410614
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 9846021952889441345
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -1160.0929
            Y: 146.856339
            Z: 347.28598
          }
          Rotation {
            Pitch: -84.4599
            Yaw: -179.997971
            Roll: 89.9981232
          }
          Scale {
            X: 1.27791691
            Y: 1.27710545
            Z: 1.03547883
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 5450809112823628642
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -748.482849
            Y: 146.856339
            Z: 422.487579
          }
          Rotation {
            Pitch: -63.5324097
            Yaw: -0.000396728516
            Roll: -90.000061
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866844
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 10852567904837222185
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 1218.78809
            Y: 146.770905
            Z: 381.440521
          }
          Rotation {
            Pitch: -81.240509
            Yaw: -0.00106811523
            Roll: -89.9989624
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866844
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 10328423840118974148
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -1009.32043
            Y: -55.8345146
            Z: -586.273743
          }
          Rotation {
            Pitch: -90
            Yaw: 20.5560398
            Roll: -110.557632
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 15302031628042630657
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 1180.9082
            Y: -109.092262
            Z: -609.048523
          }
          Rotation {
            Pitch: -54.943634
            Yaw: -179.998123
            Roll: 89.9957047
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 16971081464660856608
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 768.190308
            Y: -104.779282
            Z: -1065.55554
          }
          Rotation {
            Pitch: -84.8604736
            Yaw: -0.0122070313
            Roll: -89.9883728
          }
          Scale {
            X: 1.27791691
            Y: 1.27710545
            Z: 1.03547883
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 349011370204844420
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -399.318359
            Y: 223.938477
            Z: 4026.18408
          }
          Rotation {
            Pitch: -83.0498047
            Yaw: 20.3533363
            Roll: -110.21637
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 15224497418065895426
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -14.3779297
            Y: 216.444336
            Z: 4143.74951
          }
          Rotation {
            Pitch: -32.4288635
            Yaw: 2.85814071
            Roll: -91.533905
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 13162586236507574083
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -395.570313
            Y: 216.444336
            Z: 4343.25684
          }
          Rotation {
            Pitch: -12.8963928
            Yaw: 2.47462225
            Roll: -90.5529175
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 17922518421557637164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 9565628735676202200
        Name: "Top Plaing"
        Transform {
          Location {
            X: 470.401031
            Y: 1438.08557
            Z: 5860.88818
          }
          Rotation {
          }
          Scale {
            X: 1.28004372
            Y: 1.28004372
            Z: 1.28004372
          }
        }
        ParentId: 2010006496851279
        ChildIds: 16339348739295488169
        ChildIds: 2385594418179054787
        ChildIds: 6286534868857490932
        ChildIds: 12334226778504279071
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
        Id: 16339348739295488169
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1644.27356
            Y: -1459.07544
          }
          Rotation {
            Roll: -9.15527344e-05
          }
          Scale {
            X: 3.91860723
            Y: 12.1417494
            Z: 11.6642151
          }
        }
        ParentId: 9565628735676202200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Id: 334539200272576528
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
        Id: 2385594418179054787
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1483.42383
            Y: 1641.27722
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -9.15527344e-05
          }
          Scale {
            X: 3.91860723
            Y: 12.1417494
            Z: 11.6642151
          }
        }
        ParentId: 9565628735676202200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Id: 334539200272576528
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
        Id: 6286534868857490932
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1660.55762
            Y: 1447.85193
          }
          Rotation {
            Yaw: 179.999954
            Roll: -9.15527344e-05
          }
          Scale {
            X: 3.91860723
            Y: 12.1417494
            Z: 11.6642151
          }
        }
        ParentId: 9565628735676202200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Id: 334539200272576528
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
        Id: 12334226778504279071
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1467.13904
            Y: -1630.0531
          }
          Rotation {
            Yaw: 90.0000916
            Roll: -9.15527344e-05
          }
          Scale {
            X: 3.91860723
            Y: 12.1417494
            Z: 11.6642151
          }
        }
        ParentId: 9565628735676202200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Id: 334539200272576528
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
        Id: 5087675262569330167
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 698.077148
            Y: -294.794922
            Z: 5870.67188
          }
          Rotation {
            Pitch: -90
            Yaw: -165.96373
            Roll: 75.8059158
          }
          Scale {
            X: 3.2347
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 2010006496851279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 17544994294529410370
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1364.12073
            Y: -200.412842
            Z: 40.974472
          }
          Rotation {
            Roll: -9.15527344e-05
          }
          Scale {
            X: 4.10971546
            Y: 16.8289719
            Z: 12.511447
          }
        }
        ParentId: 2010006496851279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Id: 334539200272576528
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
        Id: 9823104110701265651
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -229.542969
            Y: -294.794922
            Z: 5870.67188
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: -116.722839
          }
          Scale {
            X: 3.2347
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 2010006496851279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 11175567500884031004
        Name: "TowerWall"
        Transform {
          Location {
            X: -882.633118
            Y: 212.920776
          }
          Rotation {
            Yaw: -90.0000153
          }
          Scale {
            X: 0.654475331
            Y: 0.654475331
            Z: 0.654475331
          }
        }
        ParentId: 4432046236297714805
        ChildIds: 16251308260244984940
        ChildIds: 12411411380757875466
        ChildIds: 9397332886514232007
        ChildIds: 11562304292988299895
        ChildIds: 16304822966805372714
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "TowerWall_2"
        }
      }
      Objects {
        Id: 16251308260244984940
        Name: "AllBeams"
        Transform {
          Location {
            X: -65.9293213
            Y: -30.5847168
            Z: 955.415771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11175567500884031004
        ChildIds: 3381554989905760728
        ChildIds: 9742917428185442312
        ChildIds: 11726320670821538008
        ChildIds: 12599054515477366395
        ChildIds: 15246654831265060585
        ChildIds: 16100901770045140473
        ChildIds: 14998781342650737010
        ChildIds: 14460343724788642702
        ChildIds: 6876720217472547865
        ChildIds: 16761898347138763905
        ChildIds: 6670449741994753834
        ChildIds: 15190325987301639243
        ChildIds: 2413022376010684713
        ChildIds: 6450078812718776539
        ChildIds: 18276321361646153343
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "AllBeams_1"
        }
      }
      Objects {
        Id: 3381554989905760728
        Name: "BeamRopes"
        Transform {
          Location {
            X: -391.266418
            Y: 39.277462
            Z: -484.4646
          }
          Rotation {
            Pitch: -1.64102173
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 16251308260244984940
        ChildIds: 9788655347856908195
        ChildIds: 9646505497068141926
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
        Id: 9788655347856908195
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -704.973511
            Z: 14.3739204
          }
          Rotation {
            Roll: 89.999939
          }
          Scale {
            X: 3.79237604
            Y: 17.935955
            Z: 5.42522
          }
        }
        ParentId: 3381554989905760728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 9646505497068141926
        Name: "Rope"
        Transform {
          Location {
            X: 1360.83337
            Z: -6.89689302
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.84643498e-07
          }
          Scale {
            X: 1.26112652
            Y: 3.47050858
            Z: 3.3026824
          }
        }
        ParentId: 3381554989905760728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 9742917428185442312
        Name: "BeamRopes"
        Transform {
          Location {
            X: 233.426575
            Y: -30.5496464
            Z: -85.6482773
          }
          Rotation {
            Pitch: 0.0689575896
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 16251308260244984940
        ChildIds: 15178348065471262276
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
        Id: 15178348065471262276
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1769.73767
            Z: 25.9037495
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999084
          }
          Scale {
            X: 4.2608757
            Y: 17.0364208
            Z: 5.42521858
          }
        }
        ParentId: 9742917428185442312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 11726320670821538008
        Name: "BeamRopes"
        Transform {
          Location {
            X: -372.272339
            Y: 39.2770729
            Z: 688.346375
          }
          Rotation {
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 16251308260244984940
        ChildIds: 5057959621088823797
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
        Id: 5057959621088823797
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1040.1615
            Y: 0.0031811262
            Z: -524.481812
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 179.999878
          }
          Scale {
            X: 4.51916122
            Y: 6.4034915
            Z: 12.1754179
          }
        }
        ParentId: 11726320670821538008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 12599054515477366395
        Name: "BeamRopes"
        Transform {
          Location {
            X: -286.268646
            Y: -30.5496464
            Z: 700.027771
          }
          Rotation {
            Pitch: -3.32141113
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 16251308260244984940
        ChildIds: 16383031698377826461
        ChildIds: 2796702698904497908
        ChildIds: 7158236050599335571
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
        Id: 16383031698377826461
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -966.084473
            Z: -0.779248893
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.50923981e-07
            Roll: 89.9999466
          }
          Scale {
            X: 4.24339581
            Y: 13.1457
            Z: 5.42520618
          }
        }
        ParentId: 12599054515477366395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 2796702698904497908
        Name: "Rope"
        Transform {
          Location {
            X: -354.854492
            Z: -6.89672852
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14252384e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 12599054515477366395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 7158236050599335571
        Name: "Rope"
        Transform {
          Location {
            X: 1976.77844
            Z: 28.8493595
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.846431e-07
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 12599054515477366395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 15246654831265060585
        Name: "BeamRopes"
        Transform {
          Location {
            X: -187.971695
            Y: 39.277462
            Z: 1321.71643
          }
          Rotation {
            Pitch: -2.02154541
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 16251308260244984940
        ChildIds: 17881210992897217769
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
        Id: 17881210992897217769
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1107.73938
            Z: -8.5339241
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.22132979e-12
            Roll: 179.999878
          }
          Scale {
            X: 4.66103077
            Y: 6.40350771
            Z: 11.173645
          }
        }
        ParentId: 15246654831265060585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 16100901770045140473
        Name: "BeamRopes"
        Transform {
          Location {
            X: 422.109894
            Y: -71.9023132
            Z: 970.458
          }
          Rotation {
            Roll: 1.67839301
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 16251308260244984940
        ChildIds: 8479493402482603451
        ChildIds: 10736446171300621707
        ChildIds: 10761388220072046807
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
        Id: 8479493402482603451
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1760.19031
            Y: -0.00111037376
            Z: 14.374486
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998474
          }
          Scale {
            X: 4.55898476
            Y: 15.92097
            Z: 5.42520285
          }
        }
        ParentId: 16100901770045140473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 10736446171300621707
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20374
            Y: 0.00158079865
            Z: -6.89641285
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.56593761e-06
          }
          Scale {
            X: 1.26111889
            Y: 3.47050118
            Z: 3.15360832
          }
        }
        ParentId: 16100901770045140473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 10761388220072046807
        Name: "Rope"
        Transform {
          Location {
            X: 1451.76099
            Y: 0.00158079865
            Z: -6.89641285
          }
          Rotation {
            Pitch: 7.58881807
            Yaw: -3.05175781e-05
            Roll: 9.64944e-07
          }
          Scale {
            X: 1.26111889
            Y: 3.47050118
            Z: 3.15360832
          }
        }
        ParentId: 16100901770045140473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 14998781342650737010
        Name: "BeamRopes"
        Transform {
          Location {
            X: -373.122101
            Y: -30.5496464
            Z: 1659.06409
          }
          Rotation {
            Pitch: -1.71121216
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 16251308260244984940
        ChildIds: 12398020924461797534
        ChildIds: 9558387246782614821
        ChildIds: 729353526607585586
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
        Id: 12398020924461797534
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -805.607117
            Z: 14.374321
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 89.9999313
          }
          Scale {
            X: 4.63806
            Y: 16.3778095
            Z: 5.42520332
          }
        }
        ParentId: 14998781342650737010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 9558387246782614821
        Name: "Rope"
        Transform {
          Location {
            X: -354.854614
            Z: -6.89685869
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14576437e-06
          }
          Scale {
            X: 1.26113081
            Y: 3.47050858
            Z: 3.31239319
          }
        }
        ParentId: 14998781342650737010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 729353526607585586
        Name: "Rope"
        Transform {
          Location {
            X: 1830.30981
            Z: -6.89667606
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.87892043e-07
          }
          Scale {
            X: 1.26113081
            Y: 3.47050858
            Z: 3.31239319
          }
        }
        ParentId: 14998781342650737010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 14460343724788642702
        Name: "BeamRopes"
        Transform {
          Location {
            X: 128.116608
            Y: -30.5496464
            Z: 1968.19849
          }
          Rotation {
            Pitch: -0.250518799
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 16251308260244984940
        ChildIds: 10917411622631039411
        ChildIds: 2185879626361480648
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
        Id: 10917411622631039411
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 2197.68652
            Z: 50.8648
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998703
          }
          Scale {
            X: 4.66475
            Y: 13.1456995
            Z: 5.42520571
          }
        }
        ParentId: 14460343724788642702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 2185879626361480648
        Name: "Rope"
        Transform {
          Location {
            X: -1201.80762
            Z: 33.7198105
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25550821e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 14460343724788642702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 6876720217472547865
        Name: "BeamRopes"
        Transform {
          Location {
            X: 280.800568
            Y: 39.277462
            Z: 4503.77051
          }
          Rotation {
            Pitch: -0.250518799
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 16251308260244984940
        ChildIds: 16889892713891276328
        ChildIds: 11720885579471782556
        ChildIds: 9845307271615055420
        ChildIds: 4230325605667432029
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
        Id: 16889892713891276328
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1700.52295
            Z: 14.3750696
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998779
          }
          Scale {
            X: 3.96293831
            Y: 16.1854172
            Z: 5.42521811
          }
        }
        ParentId: 6876720217472547865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 11720885579471782556
        Name: "Rope"
        Transform {
          Location {
            X: -1201.80701
            Z: 33.7191505
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25543022e-06
          }
          Scale {
            X: 1.26113319
            Y: 3.47050858
            Z: 3.16515946
          }
        }
        ParentId: 6876720217472547865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 9845307271615055420
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20459
            Z: -6.89639807
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.73466524e-06
          }
          Scale {
            X: 1.26113319
            Y: 3.47050858
            Z: 3.16515946
          }
        }
        ParentId: 6876720217472547865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 4230325605667432029
        Name: "Rope"
        Transform {
          Location {
            X: 1451.76367
            Z: -6.89704514
          }
          Rotation {
            Pitch: 7.58881807
            Yaw: -3.05175781e-05
            Roll: 1.13365923e-06
          }
          Scale {
            X: 1.26113319
            Y: 3.47050858
            Z: 3.16515946
          }
        }
        ParentId: 6876720217472547865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 16761898347138763905
        Name: "BeamRopes"
        Transform {
          Location {
            X: -178.878876
            Y: 13.5141096
            Z: 4174.00537
          }
          Rotation {
            Pitch: -1.71121216
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 16251308260244984940
        ChildIds: 6006634793011676400
        ChildIds: 1829949518454678823
        ChildIds: 15384544919940579768
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
        Id: 6006634793011676400
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -805.606
            Z: 14.3741989
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 89.9999466
          }
          Scale {
            X: 3.93783402
            Y: 13.1457014
            Z: 5.42520618
          }
        }
        ParentId: 16761898347138763905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 1829949518454678823
        Name: "Rope"
        Transform {
          Location {
            X: -354.854492
            Z: -6.89672852
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14252384e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 16761898347138763905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 15384544919940579768
        Name: "Rope"
        Transform {
          Location {
            X: 1830.30945
            Z: -6.89699
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.846431e-07
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 16761898347138763905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 6670449741994753834
        Name: "BeamRopes"
        Transform {
          Location {
            X: -176.167786
            Y: 39.277462
            Z: 3837.51196
          }
          Rotation {
            Pitch: -0.773345947
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 16251308260244984940
        ChildIds: 11901510560781244424
        ChildIds: 10939732547487384750
        ChildIds: 6181888928085641746
        ChildIds: 15090629938618524894
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
        Id: 11901510560781244424
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -853.565674
            Z: -0.764807284
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.0710786e-13
            Roll: 179.999878
          }
          Scale {
            X: 4.09269238
            Y: 6.4034996
            Z: 9.53191853
          }
        }
        ParentId: 6670449741994753834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 10939732547487384750
        Name: "Rope"
        Transform {
          Location {
            X: -445.40625
            Z: -6.89672852
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.11499095
            Y: 3.47050858
            Z: 2.70397043
          }
        }
        ParentId: 6670449741994753834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 6181888928085641746
        Name: "Rope"
        Transform {
          Location {
            X: -256.202148
            Z: -6.89672852
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14252384e-06
          }
          Scale {
            X: 1.11499095
            Y: 3.47050858
            Z: 2.70397043
          }
        }
        ParentId: 6670449741994753834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 15090629938618524894
        Name: "Rope"
        Transform {
          Location {
            X: 2034.82361
            Z: 36.2406
          }
          Rotation {
            Pitch: -3.70999146
            Yaw: -3.05175781e-05
            Roll: 6.64089657e-06
          }
          Scale {
            X: 1.01241243
            Y: 3.47050834
            Z: 2.7039659
          }
        }
        ParentId: 6670449741994753834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 15190325987301639243
        Name: "BeamRopes"
        Transform {
          Location {
            X: 209.394089
            Y: -30.5496464
            Z: 3487.25781
          }
          Rotation {
          }
          Scale {
            X: 0.720216572
            Y: 0.720216572
            Z: 0.720216572
          }
        }
        ParentId: 16251308260244984940
        ChildIds: 10727429188282342694
        ChildIds: 11794758727325093585
        ChildIds: 13011378213865068661
        ChildIds: 15419581277410324736
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
        Id: 10727429188282342694
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1838.72388
            Z: 14.3749666
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998856
          }
          Scale {
            X: 4.13390827
            Y: 15.488246
            Z: 5.42520094
          }
        }
        ParentId: 15190325987301639243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 11794758727325093585
        Name: "Rope"
        Transform {
          Location {
            X: -1252.73853
            Z: -6.89663696
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25550707e-06
          }
          Scale {
            X: 1.26112759
            Y: 3.47050858
            Z: 3.3221252
          }
        }
        ParentId: 15190325987301639243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 13011378213865068661
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20349
            Z: -6.89663696
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.73474346e-06
          }
          Scale {
            X: 1.26112759
            Y: 3.47050858
            Z: 3.3221252
          }
        }
        ParentId: 15190325987301639243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 15419581277410324736
        Name: "Rope"
        Transform {
          Location {
            X: 1451.76318
            Z: -6.89663696
          }
          Rotation {
            Pitch: 7.58881807
            Yaw: -3.05175781e-05
            Roll: 1.1337371e-06
          }
          Scale {
            X: 1.26112759
            Y: 3.47050858
            Z: 3.3221252
          }
        }
        ParentId: 15190325987301639243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 2413022376010684713
        Name: "BeamRopes"
        Transform {
          Location {
            X: -178.58046
            Y: -30.5496464
            Z: 3197.17456
          }
          Rotation {
            Pitch: -1.19302368
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 16251308260244984940
        ChildIds: 11275385094375502919
        ChildIds: 16231305794570189487
        ChildIds: 4664535174675367010
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
        Id: 11275385094375502919
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1088.38013
            Z: -106.405556
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.50924379e-07
            Roll: 89.9999466
          }
          Scale {
            X: 4.75010395
            Y: 17.8433838
            Z: 5.42520666
          }
        }
        ParentId: 2413022376010684713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 16231305794570189487
        Name: "Rope"
        Transform {
          Location {
            X: -369.395782
            Z: -147.912979
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14403678e-06
          }
          Scale {
            X: 1.26113
            Y: 3.47050858
            Z: 3.72208405
          }
        }
        ParentId: 2413022376010684713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 4664535174675367010
        Name: "Rope"
        Transform {
          Location {
            X: 2135.33374
            Z: -90.6621704
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.86158489e-07
          }
          Scale {
            X: 1.26113
            Y: 3.47050858
            Z: 3.72208381
          }
        }
        ParentId: 2413022376010684713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 6450078812718776539
        Name: "BeamRopes"
        Transform {
          Location {
            X: 302.452515
            Y: -30.5473518
            Z: 2702.74731
          }
          Rotation {
            Pitch: 0.0689575896
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 16251308260244984940
        ChildIds: 6838433797086568902
        ChildIds: 1859833482021600357
        ChildIds: 8614959850204441156
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
        Id: 6838433797086568902
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1786.02368
            Z: 14.3748255
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 3.79238439
            Y: 13.1457014
            Z: 5.42520618
          }
        }
        ParentId: 6450078812718776539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 1859833482021600357
        Name: "Rope"
        Transform {
          Location {
            X: -973.267273
            Z: 43.8825035
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25550821e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 6450078812718776539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 8614959850204441156
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20313
            Z: -6.89672852
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.73474437e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 6450078812718776539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 18276321361646153343
        Name: "BeamRopes"
        Transform {
          Location {
            X: -373.7052
            Y: -17.5244961
            Z: 2342.20508
          }
          Rotation {
            Pitch: -2.20495605
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 16251308260244984940
        ChildIds: 15438015226680202345
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
        Id: 15438015226680202345
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -706.559937
            Z: 55.6074486
          }
          Rotation {
            Yaw: 7.5463582e-08
            Roll: 89.9999313
          }
          Scale {
            X: 3.7923882
            Y: 16.889143
            Z: 5.42520189
          }
        }
        ParentId: 18276321361646153343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 12411411380757875466
        Name: "Armor Plates"
        Transform {
          Location {
            X: 375.442383
            Y: -320.689453
            Z: 555.750244
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11175567500884031004
        ChildIds: 16958942335481925585
        ChildIds: 6177528126778448801
        ChildIds: 14863735228908589116
        ChildIds: 548799932999969291
        ChildIds: 2793182662158190276
        ChildIds: 15330094762128976333
        ChildIds: 11137698643487477086
        ChildIds: 18095526725945567938
        ChildIds: 15060386759166240876
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Armor Plates_1"
        }
      }
      Objects {
        Id: 16958942335481925585
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -735.207703
            Y: -72.4222717
            Z: -266.047241
          }
          Rotation {
            Pitch: -7.11434937
            Yaw: -0.733276367
            Roll: 4.29758263
          }
          Scale {
            X: 4.19254732
            Y: 1.02265632
            Z: 6.23764944
          }
        }
        ParentId: 12411411380757875466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 9544362024428698073
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
        Id: 6177528126778448801
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 881.763672
            Y: -65.7419739
            Z: -349.236145
          }
          Rotation {
            Pitch: 84.2269058
            Yaw: -177.807907
            Roll: -177.828247
          }
          Scale {
            X: 6.15155029
            Y: 1.30771911
            Z: 5.68217468
          }
        }
        ParentId: 12411411380757875466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Float: 0.6
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
            Id: 5729011336532183650
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
        Id: 14863735228908589116
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 736.213623
            Y: -22.1464043
            Z: 158.813843
          }
          Rotation {
            Pitch: 24.7341213
            Yaw: 2.35002735e-05
            Roll: -90.4077759
          }
          Scale {
            X: 3.11968446
            Y: 3.85225606
            Z: 0.38641414
          }
        }
        ParentId: 12411411380757875466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9544362024428698073
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
        Id: 548799932999969291
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 698.18866
            Y: 240.828339
            Z: 2737.63452
          }
          Rotation {
            Pitch: 13.3673897
            Yaw: 177.578506
            Roll: 89.4697647
          }
          Scale {
            X: 6.56822
            Y: 4.48736095
            Z: 1.27961206
          }
        }
        ParentId: 12411411380757875466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
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
        Id: 2793182662158190276
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -1012.45862
            Y: 143.194016
            Z: 3351.85474
          }
          Rotation {
            Pitch: 79.7449417
            Yaw: -15.4008789
            Roll: -107.232224
          }
          Scale {
            X: 4.43195772
            Y: 3.75605822
            Z: 0.731569052
          }
        }
        ParentId: 12411411380757875466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15330094762128976333
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -1010.8114
            Y: 196.12355
            Z: 794.621094
          }
          Rotation {
            Pitch: 15.1575136
          }
          Scale {
            X: 4.52813959
            Y: 1.42280567
            Z: 5.15123892
          }
        }
        ParentId: 12411411380757875466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
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
        Id: 11137698643487477086
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -389.108398
            Y: 213.436523
            Z: 4904.32031
          }
          Rotation {
            Pitch: 15.1575136
          }
          Scale {
            X: 4.52813959
            Y: 0.671575367
            Z: 5.15123892
          }
        }
        ParentId: 12411411380757875466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
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
        Id: 18095526725945567938
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 839.951172
            Y: 242.99588
            Z: 915.425903
          }
          Rotation {
            Pitch: -12.6696777
            Roll: -1.93591309
          }
          Scale {
            X: 3.99999404
            Y: 1.710096
            Z: 6.49999857
          }
        }
        ParentId: 12411411380757875466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Float: 0.8
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
            Id: 9544362024428698073
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
        Id: 15060386759166240876
        Name: "Nails"
        Transform {
          Location {
            X: -101.845703
            Y: -52.8408203
            Z: 611.266846
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12411411380757875466
        ChildIds: 5264332643894709856
        ChildIds: 14067699826630358263
        ChildIds: 15976941048641472299
        ChildIds: 2833747595468771896
        ChildIds: 18320785487579832027
        ChildIds: 7295512496975409883
        ChildIds: 695294115094582737
        ChildIds: 18428989360255655652
        ChildIds: 5194849470065880898
        ChildIds: 8129029984311600690
        ChildIds: 7672059988775395788
        ChildIds: 4725312321120678470
        ChildIds: 11184570890206030878
        ChildIds: 5751392571618337309
        ChildIds: 16423268253967875146
        ChildIds: 15126849250310734917
        ChildIds: 5098501001139566192
        ChildIds: 18181750327297759872
        ChildIds: 12374620250988018413
        ChildIds: 1671035291802820875
        ChildIds: 17308961924893455935
        ChildIds: 16902657977484625440
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Nails_1"
        }
      }
      Objects {
        Id: 5264332643894709856
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 503.103149
            Y: 8.14643764
            Z: -449.706207
          }
          Rotation {
            Pitch: -65.1385498
            Yaw: -0.00247192383
            Roll: -90.0005493
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 14067699826630358263
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 975.083923
            Y: 8.21809101
            Z: -211.560379
          }
          Rotation {
            Pitch: -77.2268677
            Yaw: 179.996078
            Roll: 90.0009842
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 15976941048641472299
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 220.926636
            Y: 53.09515
            Z: -746.505188
          }
          Rotation {
            Pitch: -75.7268677
            Yaw: 179.998413
            Roll: 89.9993896
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 2833747595468771896
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -122.557587
            Y: -83.6553116
            Z: -837.0802
          }
          Rotation {
            Pitch: -74.7966919
            Yaw: -24.7618713
            Roll: -64.4542847
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 18320785487579832027
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -136.891022
            Y: -99.1076355
            Z: -1164.28882
          }
          Rotation {
            Pitch: -83.5029602
            Yaw: -88.2160645
            Roll: -1.77633667
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 7295512496975409883
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -951.55127
            Y: -101.849762
            Z: -1096.20056
          }
          Rotation {
            Pitch: -83.5035095
            Yaw: -88.199646
            Roll: -1.79077148
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 695294115094582737
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 752.602966
            Y: -112.812721
            Z: -650.068665
          }
          Rotation {
            Pitch: -65.1385193
            Yaw: -0.00247192383
            Roll: -90.0005493
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 18428989360255655652
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 475.53598
            Y: 207.822418
            Z: 2011.33777
          }
          Rotation {
            Pitch: -87.9957275
            Yaw: -92.1841431
            Roll: 2.65871406
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 5194849470065880898
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 980.016296
            Y: 200.103638
            Z: 1855.59302
          }
          Rotation {
            Pitch: -87.9949341
            Yaw: -92.1842041
            Roll: 2.6596005
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 8129029984311600690
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 503.616364
            Y: 205.943832
            Z: 2328.73584
          }
          Rotation {
            Pitch: -83.2691956
            Yaw: -16.7579346
            Roll: -72.6518555
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 7672059988775395788
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -789.121155
            Y: 140.439301
            Z: 2920.62134
          }
          Rotation {
            Pitch: -83.0497437
            Yaw: 20.3533077
            Roll: -110.216309
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 4725312321120678470
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -817.836609
            Y: 161.287811
            Z: 2521.61475
          }
          Rotation {
            Pitch: -72.5009155
            Yaw: 172.644409
            Roll: 97.9943161
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 11184570890206030878
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 937.911377
            Y: 196.340485
            Z: 2266.78369
          }
          Rotation {
            Pitch: -84.3934326
            Yaw: -158.656815
            Roll: 69.0410614
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 5751392571618337309
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -1160.0929
            Y: 146.856339
            Z: 347.28598
          }
          Rotation {
            Pitch: -84.4599
            Yaw: -179.997971
            Roll: 89.9981232
          }
          Scale {
            X: 1.27791691
            Y: 1.27710545
            Z: 1.03547883
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 16423268253967875146
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -748.482849
            Y: 146.856339
            Z: 422.487579
          }
          Rotation {
            Pitch: -63.5324097
            Yaw: -0.000396728516
            Roll: -90.000061
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866844
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 15126849250310734917
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 1218.78809
            Y: 146.770905
            Z: 381.440521
          }
          Rotation {
            Pitch: -81.240509
            Yaw: -0.00106811523
            Roll: -89.9989624
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866844
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 5098501001139566192
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -1009.32043
            Y: -55.8345146
            Z: -586.273743
          }
          Rotation {
            Pitch: -90
            Yaw: 20.5560398
            Roll: -110.557632
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 18181750327297759872
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 1180.9082
            Y: -109.092262
            Z: -609.048523
          }
          Rotation {
            Pitch: -54.943634
            Yaw: -179.998123
            Roll: 89.9957047
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 12374620250988018413
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 768.190308
            Y: -104.779282
            Z: -1065.55554
          }
          Rotation {
            Pitch: -84.8604736
            Yaw: -0.0122070313
            Roll: -89.9883728
          }
          Scale {
            X: 1.27791691
            Y: 1.27710545
            Z: 1.03547883
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 1671035291802820875
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -399.318359
            Y: 223.938477
            Z: 4026.18408
          }
          Rotation {
            Pitch: -83.0498047
            Yaw: 20.3533363
            Roll: -110.21637
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 17308961924893455935
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -14.3779297
            Y: 216.444336
            Z: 4143.74951
          }
          Rotation {
            Pitch: -32.4288635
            Yaw: 2.85814071
            Roll: -91.533905
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 16902657977484625440
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -395.570313
            Y: 216.444336
            Z: 4343.25684
          }
          Rotation {
            Pitch: -12.8963928
            Yaw: 2.47462225
            Roll: -90.5529175
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 15060386759166240876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 9397332886514232007
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 698.077148
            Y: -294.794922
            Z: 5870.67188
          }
          Rotation {
            Pitch: -90
            Yaw: -165.96373
            Roll: 75.8059158
          }
          Scale {
            X: 3.2347
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 11175567500884031004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 11562304292988299895
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1364.12073
            Y: -200.412842
            Z: 42.4932899
          }
          Rotation {
            Roll: -9.15527344e-05
          }
          Scale {
            X: 4.10971546
            Y: 16.8289738
            Z: 12.790657
          }
        }
        ParentId: 11175567500884031004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Id: 334539200272576528
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
        Id: 16304822966805372714
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -229.542969
            Y: -294.794922
            Z: 5870.67188
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: -116.722839
          }
          Scale {
            X: 3.2347
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 11175567500884031004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 7076913644587404015
        Name: "TowerWall"
        Transform {
          Location {
            X: 871.975037
            Y: -205.575531
          }
          Rotation {
            Yaw: 90.0000763
          }
          Scale {
            X: 0.654475331
            Y: 0.654475331
            Z: 0.654475331
          }
        }
        ParentId: 4432046236297714805
        ChildIds: 7295630774827829768
        ChildIds: 5556302794304391818
        ChildIds: 3300710240777054288
        ChildIds: 14606468460534794809
        ChildIds: 14263110228892893794
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "TowerWall_1"
        }
      }
      Objects {
        Id: 7295630774827829768
        Name: "AllBeams"
        Transform {
          Location {
            X: -65.9293213
            Y: -30.5847168
            Z: 955.415771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7076913644587404015
        ChildIds: 18014527000546997332
        ChildIds: 9348511187821525620
        ChildIds: 418138223895207711
        ChildIds: 7760770228856685615
        ChildIds: 13925656024800233063
        ChildIds: 2105938800296918379
        ChildIds: 10596381336485128577
        ChildIds: 5513030096157136464
        ChildIds: 6846160492996237219
        ChildIds: 6065343165725417299
        ChildIds: 10572184820445697552
        ChildIds: 15202914045590001130
        ChildIds: 11081248057917738637
        ChildIds: 14934128421216487769
        ChildIds: 12127623334337673417
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "AllBeams"
        }
      }
      Objects {
        Id: 18014527000546997332
        Name: "BeamRopes"
        Transform {
          Location {
            X: -391.266418
            Y: 39.277462
            Z: -484.4646
          }
          Rotation {
            Pitch: -1.64102173
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 7295630774827829768
        ChildIds: 14517349000951743871
        ChildIds: 7186498835185792371
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
        Id: 14517349000951743871
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -704.973511
            Z: 14.3739204
          }
          Rotation {
            Roll: 89.999939
          }
          Scale {
            X: 3.79237604
            Y: 17.935955
            Z: 5.42522
          }
        }
        ParentId: 18014527000546997332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 7186498835185792371
        Name: "Rope"
        Transform {
          Location {
            X: 1360.83337
            Z: -6.89689302
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.84643498e-07
          }
          Scale {
            X: 1.26112652
            Y: 3.47050858
            Z: 3.3026824
          }
        }
        ParentId: 18014527000546997332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 9348511187821525620
        Name: "BeamRopes"
        Transform {
          Location {
            X: 233.426575
            Y: -30.5496464
            Z: -85.6482773
          }
          Rotation {
            Pitch: 0.0689575896
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 7295630774827829768
        ChildIds: 120583721273103474
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
        Id: 120583721273103474
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1769.73767
            Z: 25.9037495
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999084
          }
          Scale {
            X: 4.2608757
            Y: 17.0364208
            Z: 5.42521858
          }
        }
        ParentId: 9348511187821525620
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 418138223895207711
        Name: "BeamRopes"
        Transform {
          Location {
            X: -372.272339
            Y: 39.2770729
            Z: 688.346375
          }
          Rotation {
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 7295630774827829768
        ChildIds: 15631863061163248748
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
        Id: 15631863061163248748
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1040.1615
            Y: 0.0031811262
            Z: -524.481812
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 179.999878
          }
          Scale {
            X: 4.51916122
            Y: 6.4034915
            Z: 12.1754179
          }
        }
        ParentId: 418138223895207711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 7760770228856685615
        Name: "BeamRopes"
        Transform {
          Location {
            X: -286.268646
            Y: -30.5496464
            Z: 700.027771
          }
          Rotation {
            Pitch: -3.32141113
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 7295630774827829768
        ChildIds: 5669798607308752021
        ChildIds: 2188440879993672883
        ChildIds: 13986825331285139079
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
        Id: 5669798607308752021
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -966.084473
            Z: -0.779248893
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.50923981e-07
            Roll: 89.9999466
          }
          Scale {
            X: 4.24339581
            Y: 13.1457
            Z: 5.42520618
          }
        }
        ParentId: 7760770228856685615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 2188440879993672883
        Name: "Rope"
        Transform {
          Location {
            X: -354.854492
            Z: -6.89672852
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14252384e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 7760770228856685615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 13986825331285139079
        Name: "Rope"
        Transform {
          Location {
            X: 1976.77844
            Z: 28.8493595
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.846431e-07
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 7760770228856685615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 13925656024800233063
        Name: "BeamRopes"
        Transform {
          Location {
            X: -187.971695
            Y: 39.277462
            Z: 1321.71643
          }
          Rotation {
            Pitch: -2.02154541
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 7295630774827829768
        ChildIds: 12830886538716632289
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
        Id: 12830886538716632289
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1107.73938
            Z: -8.5339241
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.22132979e-12
            Roll: 179.999878
          }
          Scale {
            X: 4.66103077
            Y: 6.40350771
            Z: 11.173645
          }
        }
        ParentId: 13925656024800233063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 2105938800296918379
        Name: "BeamRopes"
        Transform {
          Location {
            X: 422.109894
            Y: -71.9023132
            Z: 970.458
          }
          Rotation {
            Roll: 1.67839301
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 7295630774827829768
        ChildIds: 17376539131887679946
        ChildIds: 2161641722788850330
        ChildIds: 12626667108387056743
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
        Id: 17376539131887679946
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1760.19031
            Y: -0.00111037376
            Z: 14.374486
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998474
          }
          Scale {
            X: 4.55898476
            Y: 15.92097
            Z: 5.42520285
          }
        }
        ParentId: 2105938800296918379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 2161641722788850330
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20374
            Y: 0.00158079865
            Z: -6.89641285
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.56593761e-06
          }
          Scale {
            X: 1.26111889
            Y: 3.47050118
            Z: 3.15360832
          }
        }
        ParentId: 2105938800296918379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 12626667108387056743
        Name: "Rope"
        Transform {
          Location {
            X: 1451.76099
            Y: 0.00158079865
            Z: -6.89641285
          }
          Rotation {
            Pitch: 7.58881807
            Yaw: -3.05175781e-05
            Roll: 9.64944e-07
          }
          Scale {
            X: 1.26111889
            Y: 3.47050118
            Z: 3.15360832
          }
        }
        ParentId: 2105938800296918379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 10596381336485128577
        Name: "BeamRopes"
        Transform {
          Location {
            X: -373.122101
            Y: -30.5496464
            Z: 1659.06409
          }
          Rotation {
            Pitch: -1.71121216
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 7295630774827829768
        ChildIds: 8736415644860801506
        ChildIds: 11884305168081475653
        ChildIds: 3410790532518716577
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
        Id: 8736415644860801506
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -805.607117
            Z: 14.374321
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 89.9999313
          }
          Scale {
            X: 4.63806
            Y: 16.3778095
            Z: 5.42520332
          }
        }
        ParentId: 10596381336485128577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 11884305168081475653
        Name: "Rope"
        Transform {
          Location {
            X: -354.854614
            Z: -6.89685869
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14576437e-06
          }
          Scale {
            X: 1.26113081
            Y: 3.47050858
            Z: 3.31239319
          }
        }
        ParentId: 10596381336485128577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 3410790532518716577
        Name: "Rope"
        Transform {
          Location {
            X: 1830.30981
            Z: -6.89667606
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.87892043e-07
          }
          Scale {
            X: 1.26113081
            Y: 3.47050858
            Z: 3.31239319
          }
        }
        ParentId: 10596381336485128577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 5513030096157136464
        Name: "BeamRopes"
        Transform {
          Location {
            X: 128.116608
            Y: -30.5496464
            Z: 1968.19849
          }
          Rotation {
            Pitch: -0.250518799
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 7295630774827829768
        ChildIds: 18269982411427721739
        ChildIds: 1307684955486948512
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
        Id: 18269982411427721739
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 2197.68652
            Z: 50.8648
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998703
          }
          Scale {
            X: 4.66475
            Y: 13.1456995
            Z: 5.42520571
          }
        }
        ParentId: 5513030096157136464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 1307684955486948512
        Name: "Rope"
        Transform {
          Location {
            X: -1201.80762
            Z: 33.7198105
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25550821e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 5513030096157136464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 6846160492996237219
        Name: "BeamRopes"
        Transform {
          Location {
            X: 280.800568
            Y: 39.277462
            Z: 4503.77051
          }
          Rotation {
            Pitch: -0.250518799
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 7295630774827829768
        ChildIds: 2119306450288234640
        ChildIds: 18094659318337314474
        ChildIds: 5629178754968084142
        ChildIds: 1188130489996923419
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
        Id: 2119306450288234640
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1700.52295
            Z: 14.3750696
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998779
          }
          Scale {
            X: 3.96293831
            Y: 16.1854172
            Z: 5.42521811
          }
        }
        ParentId: 6846160492996237219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 18094659318337314474
        Name: "Rope"
        Transform {
          Location {
            X: -1201.80701
            Z: 33.7191505
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25543022e-06
          }
          Scale {
            X: 1.26113319
            Y: 3.47050858
            Z: 3.16515946
          }
        }
        ParentId: 6846160492996237219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 5629178754968084142
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20459
            Z: -6.89639807
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.73466524e-06
          }
          Scale {
            X: 1.26113319
            Y: 3.47050858
            Z: 3.16515946
          }
        }
        ParentId: 6846160492996237219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 1188130489996923419
        Name: "Rope"
        Transform {
          Location {
            X: 1451.76367
            Z: -6.89704514
          }
          Rotation {
            Pitch: 7.58881807
            Yaw: -3.05175781e-05
            Roll: 1.13365923e-06
          }
          Scale {
            X: 1.26113319
            Y: 3.47050858
            Z: 3.16515946
          }
        }
        ParentId: 6846160492996237219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 6065343165725417299
        Name: "BeamRopes"
        Transform {
          Location {
            X: -178.878876
            Y: 13.5141096
            Z: 4174.00537
          }
          Rotation {
            Pitch: -1.71121216
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 7295630774827829768
        ChildIds: 2696748741398024070
        ChildIds: 1983311985761852999
        ChildIds: 115670711115158216
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
        Id: 2696748741398024070
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -805.606
            Z: 14.3741989
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 89.9999466
          }
          Scale {
            X: 3.93783402
            Y: 13.1457014
            Z: 5.42520618
          }
        }
        ParentId: 6065343165725417299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 1983311985761852999
        Name: "Rope"
        Transform {
          Location {
            X: -354.854492
            Z: -6.89672852
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14252384e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 6065343165725417299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 115670711115158216
        Name: "Rope"
        Transform {
          Location {
            X: 1830.30945
            Z: -6.89699
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.846431e-07
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 6065343165725417299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 10572184820445697552
        Name: "BeamRopes"
        Transform {
          Location {
            X: -176.167786
            Y: 39.277462
            Z: 3837.51196
          }
          Rotation {
            Pitch: -0.773345947
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 7295630774827829768
        ChildIds: 2465765394759011492
        ChildIds: 6388774330985770083
        ChildIds: 8350133441692692934
        ChildIds: 13969934725113352744
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
        Id: 2465765394759011492
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -853.565674
            Z: -0.764807284
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.0710786e-13
            Roll: 179.999878
          }
          Scale {
            X: 4.09269238
            Y: 6.4034996
            Z: 9.53191853
          }
        }
        ParentId: 10572184820445697552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 6388774330985770083
        Name: "Rope"
        Transform {
          Location {
            X: -445.40625
            Z: -6.89672852
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.11499095
            Y: 3.47050858
            Z: 2.70397043
          }
        }
        ParentId: 10572184820445697552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 8350133441692692934
        Name: "Rope"
        Transform {
          Location {
            X: -256.202148
            Z: -6.89672852
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14252384e-06
          }
          Scale {
            X: 1.11499095
            Y: 3.47050858
            Z: 2.70397043
          }
        }
        ParentId: 10572184820445697552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 13969934725113352744
        Name: "Rope"
        Transform {
          Location {
            X: 2034.82361
            Z: 36.2406
          }
          Rotation {
            Pitch: -3.70999146
            Yaw: -3.05175781e-05
            Roll: 6.64089657e-06
          }
          Scale {
            X: 1.01241243
            Y: 3.47050834
            Z: 2.7039659
          }
        }
        ParentId: 10572184820445697552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 15202914045590001130
        Name: "BeamRopes"
        Transform {
          Location {
            X: 209.394089
            Y: -30.5496464
            Z: 3487.25781
          }
          Rotation {
          }
          Scale {
            X: 0.720216572
            Y: 0.720216572
            Z: 0.720216572
          }
        }
        ParentId: 7295630774827829768
        ChildIds: 14473558074344477217
        ChildIds: 9959395972696840520
        ChildIds: 13955604609133036747
        ChildIds: 16584069075723567582
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
        Id: 14473558074344477217
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1838.72388
            Z: 14.3749666
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998856
          }
          Scale {
            X: 4.13390827
            Y: 15.488246
            Z: 5.42520094
          }
        }
        ParentId: 15202914045590001130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 9959395972696840520
        Name: "Rope"
        Transform {
          Location {
            X: -1252.73853
            Z: -6.89663696
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25550707e-06
          }
          Scale {
            X: 1.26112759
            Y: 3.47050858
            Z: 3.3221252
          }
        }
        ParentId: 15202914045590001130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 13955604609133036747
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20349
            Z: -6.89663696
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.73474346e-06
          }
          Scale {
            X: 1.26112759
            Y: 3.47050858
            Z: 3.3221252
          }
        }
        ParentId: 15202914045590001130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 16584069075723567582
        Name: "Rope"
        Transform {
          Location {
            X: 1451.76318
            Z: -6.89663696
          }
          Rotation {
            Pitch: 7.58881807
            Yaw: -3.05175781e-05
            Roll: 1.1337371e-06
          }
          Scale {
            X: 1.26112759
            Y: 3.47050858
            Z: 3.3221252
          }
        }
        ParentId: 15202914045590001130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 11081248057917738637
        Name: "BeamRopes"
        Transform {
          Location {
            X: -178.58046
            Y: -30.5496464
            Z: 3197.17456
          }
          Rotation {
            Pitch: -1.19302368
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 7295630774827829768
        ChildIds: 13647004983367162315
        ChildIds: 2352580598107360858
        ChildIds: 17941675879908702418
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
        Id: 13647004983367162315
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1088.38013
            Z: -106.405556
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.50924379e-07
            Roll: 89.9999466
          }
          Scale {
            X: 4.75010395
            Y: 17.8433838
            Z: 5.42520666
          }
        }
        ParentId: 11081248057917738637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 2352580598107360858
        Name: "Rope"
        Transform {
          Location {
            X: -369.395782
            Z: -147.912979
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14403678e-06
          }
          Scale {
            X: 1.26113
            Y: 3.47050858
            Z: 3.72208405
          }
        }
        ParentId: 11081248057917738637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 17941675879908702418
        Name: "Rope"
        Transform {
          Location {
            X: 2135.33374
            Z: -90.6621704
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.86158489e-07
          }
          Scale {
            X: 1.26113
            Y: 3.47050858
            Z: 3.72208381
          }
        }
        ParentId: 11081248057917738637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 14934128421216487769
        Name: "BeamRopes"
        Transform {
          Location {
            X: 302.452515
            Y: -30.5473518
            Z: 2702.74731
          }
          Rotation {
            Pitch: 0.0689575896
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 7295630774827829768
        ChildIds: 4166919802687790515
        ChildIds: 10758377318254013931
        ChildIds: 8865795038244427569
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
        Id: 4166919802687790515
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1786.02368
            Z: 14.3748255
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 3.79238439
            Y: 13.1457014
            Z: 5.42520618
          }
        }
        ParentId: 14934128421216487769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 10758377318254013931
        Name: "Rope"
        Transform {
          Location {
            X: -973.267273
            Z: 43.8825035
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25550821e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 14934128421216487769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 8865795038244427569
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20313
            Z: -6.89672852
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.73474437e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 14934128421216487769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 12127623334337673417
        Name: "BeamRopes"
        Transform {
          Location {
            X: -373.7052
            Y: -17.5244961
            Z: 2342.20508
          }
          Rotation {
            Pitch: -2.20495605
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 7295630774827829768
        ChildIds: 14061593557961362115
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
        Id: 14061593557961362115
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -706.559937
            Z: 55.6074486
          }
          Rotation {
            Yaw: 7.5463582e-08
            Roll: 89.9999313
          }
          Scale {
            X: 3.7923882
            Y: 16.889143
            Z: 5.42520189
          }
        }
        ParentId: 12127623334337673417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 5556302794304391818
        Name: "Armor Plates"
        Transform {
          Location {
            X: 375.442383
            Y: -320.689453
            Z: 555.750244
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7076913644587404015
        ChildIds: 393517321796089834
        ChildIds: 12844718625248154062
        ChildIds: 16534691685716671913
        ChildIds: 5584643614791696424
        ChildIds: 13492926584397197658
        ChildIds: 757075456208400243
        ChildIds: 8899313657049255575
        ChildIds: 13556028332049491730
        ChildIds: 12159057873191447752
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Armor Plates"
        }
      }
      Objects {
        Id: 393517321796089834
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -735.207703
            Y: -72.4222717
            Z: -266.047241
          }
          Rotation {
            Pitch: -7.11434937
            Yaw: -0.733276367
            Roll: 4.29758263
          }
          Scale {
            X: 4.19254732
            Y: 1.02265632
            Z: 6.23764944
          }
        }
        ParentId: 5556302794304391818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 9544362024428698073
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
        Id: 12844718625248154062
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 881.763672
            Y: -65.7419739
            Z: -349.236145
          }
          Rotation {
            Pitch: 84.2269058
            Yaw: -177.807907
            Roll: -177.828247
          }
          Scale {
            X: 6.15155029
            Y: 1.30771911
            Z: 5.68217468
          }
        }
        ParentId: 5556302794304391818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Float: 0.6
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
            Id: 5729011336532183650
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
        Id: 16534691685716671913
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 736.213623
            Y: -22.1464043
            Z: 158.813843
          }
          Rotation {
            Pitch: 24.7341213
            Yaw: 2.35002735e-05
            Roll: -90.4077759
          }
          Scale {
            X: 3.11968446
            Y: 3.85225606
            Z: 0.38641414
          }
        }
        ParentId: 5556302794304391818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9544362024428698073
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
        Id: 5584643614791696424
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 698.18866
            Y: 240.828339
            Z: 2737.63452
          }
          Rotation {
            Pitch: 13.3673897
            Yaw: 177.578506
            Roll: 89.4697647
          }
          Scale {
            X: 6.56822
            Y: 4.48736095
            Z: 1.27961206
          }
        }
        ParentId: 5556302794304391818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
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
        Id: 13492926584397197658
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -1012.45862
            Y: 143.194016
            Z: 3351.85474
          }
          Rotation {
            Pitch: 79.7449417
            Yaw: -15.4008789
            Roll: -107.232224
          }
          Scale {
            X: 4.43195772
            Y: 3.75605822
            Z: 0.731569052
          }
        }
        ParentId: 5556302794304391818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 757075456208400243
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -1010.8114
            Y: 196.12355
            Z: 794.621094
          }
          Rotation {
            Pitch: 15.1575136
          }
          Scale {
            X: 4.52813959
            Y: 1.42280567
            Z: 5.15123892
          }
        }
        ParentId: 5556302794304391818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
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
        Id: 8899313657049255575
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -389.108398
            Y: 213.436523
            Z: 4904.32031
          }
          Rotation {
            Pitch: 15.1575136
          }
          Scale {
            X: 4.52813959
            Y: 0.671575367
            Z: 5.15123892
          }
        }
        ParentId: 5556302794304391818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
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
        Id: 13556028332049491730
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 839.951172
            Y: 242.99588
            Z: 915.425903
          }
          Rotation {
            Pitch: -12.6696777
            Roll: -1.93591309
          }
          Scale {
            X: 3.99999404
            Y: 1.710096
            Z: 6.49999857
          }
        }
        ParentId: 5556302794304391818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Float: 0.8
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
            Id: 9544362024428698073
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
        Id: 12159057873191447752
        Name: "Nails"
        Transform {
          Location {
            X: -101.845703
            Y: -52.8408203
            Z: 611.266846
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5556302794304391818
        ChildIds: 1559743406173864222
        ChildIds: 16259628161321959557
        ChildIds: 11140577536666163245
        ChildIds: 18093151715950170552
        ChildIds: 1474228812914798549
        ChildIds: 5073211697943397952
        ChildIds: 6190395304647442755
        ChildIds: 2372496431727777432
        ChildIds: 13887423092217332987
        ChildIds: 9100116612190095325
        ChildIds: 12643373885845138246
        ChildIds: 15089713243395320316
        ChildIds: 10243653894510053881
        ChildIds: 8592468046674760217
        ChildIds: 4312530063578464537
        ChildIds: 15994969511041366299
        ChildIds: 6778482250601159652
        ChildIds: 9108424058002036871
        ChildIds: 912269414034370145
        ChildIds: 2938589095914829736
        ChildIds: 6609247453483235769
        ChildIds: 18443600893284500744
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Nails"
        }
      }
      Objects {
        Id: 1559743406173864222
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 503.103149
            Y: 8.14643764
            Z: -449.706207
          }
          Rotation {
            Pitch: -65.1385498
            Yaw: -0.00247192383
            Roll: -90.0005493
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 16259628161321959557
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 975.083923
            Y: 8.21809101
            Z: -211.560379
          }
          Rotation {
            Pitch: -77.2268677
            Yaw: 179.996078
            Roll: 90.0009842
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 11140577536666163245
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 220.926636
            Y: 53.09515
            Z: -746.505188
          }
          Rotation {
            Pitch: -75.7268677
            Yaw: 179.998413
            Roll: 89.9993896
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 18093151715950170552
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -122.557587
            Y: -83.6553116
            Z: -837.0802
          }
          Rotation {
            Pitch: -74.7966919
            Yaw: -24.7618713
            Roll: -64.4542847
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 1474228812914798549
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -136.891022
            Y: -99.1076355
            Z: -1164.28882
          }
          Rotation {
            Pitch: -83.5029602
            Yaw: -88.2160645
            Roll: -1.77633667
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 5073211697943397952
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -951.55127
            Y: -101.849762
            Z: -1096.20056
          }
          Rotation {
            Pitch: -83.5035095
            Yaw: -88.199646
            Roll: -1.79077148
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 6190395304647442755
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 752.602966
            Y: -112.812721
            Z: -650.068665
          }
          Rotation {
            Pitch: -65.1385193
            Yaw: -0.00247192383
            Roll: -90.0005493
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 2372496431727777432
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 475.53598
            Y: 207.822418
            Z: 2011.33777
          }
          Rotation {
            Pitch: -87.9957275
            Yaw: -92.1841431
            Roll: 2.65871406
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 13887423092217332987
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 980.016296
            Y: 200.103638
            Z: 1855.59302
          }
          Rotation {
            Pitch: -87.9949341
            Yaw: -92.1842041
            Roll: 2.6596005
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 9100116612190095325
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 503.616364
            Y: 205.943832
            Z: 2328.73584
          }
          Rotation {
            Pitch: -83.2691956
            Yaw: -16.7579346
            Roll: -72.6518555
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 12643373885845138246
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -789.121155
            Y: 140.439301
            Z: 2920.62134
          }
          Rotation {
            Pitch: -83.0497437
            Yaw: 20.3533077
            Roll: -110.216309
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 15089713243395320316
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -817.836609
            Y: 161.287811
            Z: 2521.61475
          }
          Rotation {
            Pitch: -72.5009155
            Yaw: 172.644409
            Roll: 97.9943161
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 10243653894510053881
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 937.911377
            Y: 196.340485
            Z: 2266.78369
          }
          Rotation {
            Pitch: -84.3934326
            Yaw: -158.656815
            Roll: 69.0410614
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 8592468046674760217
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -1160.0929
            Y: 146.856339
            Z: 347.28598
          }
          Rotation {
            Pitch: -84.4599
            Yaw: -179.997971
            Roll: 89.9981232
          }
          Scale {
            X: 1.27791691
            Y: 1.27710545
            Z: 1.03547883
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 4312530063578464537
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -748.482849
            Y: 146.856339
            Z: 422.487579
          }
          Rotation {
            Pitch: -63.5324097
            Yaw: -0.000396728516
            Roll: -90.000061
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866844
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 15994969511041366299
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 1218.78809
            Y: 146.770905
            Z: 381.440521
          }
          Rotation {
            Pitch: -81.240509
            Yaw: -0.00106811523
            Roll: -89.9989624
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866844
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 6778482250601159652
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -1009.32043
            Y: -55.8345146
            Z: -586.273743
          }
          Rotation {
            Pitch: -90
            Yaw: 20.5560398
            Roll: -110.557632
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 9108424058002036871
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 1180.9082
            Y: -109.092262
            Z: -609.048523
          }
          Rotation {
            Pitch: -54.943634
            Yaw: -179.998123
            Roll: 89.9957047
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 912269414034370145
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 768.190308
            Y: -104.779282
            Z: -1065.55554
          }
          Rotation {
            Pitch: -84.8604736
            Yaw: -0.0122070313
            Roll: -89.9883728
          }
          Scale {
            X: 1.27791691
            Y: 1.27710545
            Z: 1.03547883
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 2938589095914829736
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -399.318359
            Y: 223.938477
            Z: 4026.18408
          }
          Rotation {
            Pitch: -83.0498047
            Yaw: 20.3533363
            Roll: -110.21637
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 6609247453483235769
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -14.3779297
            Y: 216.444336
            Z: 4143.74951
          }
          Rotation {
            Pitch: -32.4288635
            Yaw: 2.85814071
            Roll: -91.533905
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 18443600893284500744
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -395.570313
            Y: 216.444336
            Z: 4343.25684
          }
          Rotation {
            Pitch: -12.8963928
            Yaw: 2.47462225
            Roll: -90.5529175
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 12159057873191447752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 3300710240777054288
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 698.077148
            Y: -294.794922
            Z: 5870.67188
          }
          Rotation {
            Pitch: -90
            Yaw: -165.96373
            Roll: 75.8059158
          }
          Scale {
            X: 3.2347
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 7076913644587404015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 14606468460534794809
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1364.12073
            Y: -200.412842
            Z: 42.4932899
          }
          Rotation {
            Roll: -9.15527344e-05
          }
          Scale {
            X: 4.10971546
            Y: 16.8289738
            Z: 12.790657
          }
        }
        ParentId: 7076913644587404015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Id: 334539200272576528
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
        Id: 14263110228892893794
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -229.542969
            Y: -294.794922
            Z: 5870.67188
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: -116.722839
          }
          Scale {
            X: 3.2347
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 7076913644587404015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 9551261483444455328
        Name: "TowerWall"
        Transform {
          Location {
            X: 225.539474
            Y: 859.353638
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 0.654475331
            Y: 0.654475331
            Z: 0.654475331
          }
        }
        ParentId: 4432046236297714805
        ChildIds: 3433397243896949662
        ChildIds: 408023200650207583
        ChildIds: 11100133035875679639
        ChildIds: 14970586550295812225
        ChildIds: 11263852295768732495
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "TowerWall"
        }
      }
      Objects {
        Id: 3433397243896949662
        Name: "AllBeams"
        Transform {
          Location {
            X: -65.9293213
            Y: -30.5847168
            Z: 955.415771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9551261483444455328
        ChildIds: 8959331147082772644
        ChildIds: 3134965470675093796
        ChildIds: 4551546647706995651
        ChildIds: 8785528432806763608
        ChildIds: 18113873106636725962
        ChildIds: 9575799503608136216
        ChildIds: 10299865778469987342
        ChildIds: 14781575694636114358
        ChildIds: 3061801742171460098
        ChildIds: 18102583450539125853
        ChildIds: 15728037583117637601
        ChildIds: 7734476616831563294
        ChildIds: 4365041159309277233
        ChildIds: 10163489436399118472
        ChildIds: 8108233828844020887
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "AllBeams_2"
        }
      }
      Objects {
        Id: 8959331147082772644
        Name: "BeamRopes"
        Transform {
          Location {
            X: -391.266418
            Y: 39.277462
            Z: -484.4646
          }
          Rotation {
            Pitch: -1.64102173
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3433397243896949662
        ChildIds: 4286369734607208132
        ChildIds: 14351065130009307689
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
        Id: 4286369734607208132
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -704.973511
            Z: 14.3739204
          }
          Rotation {
            Roll: 89.999939
          }
          Scale {
            X: 3.79237604
            Y: 17.935955
            Z: 5.42522
          }
        }
        ParentId: 8959331147082772644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 14351065130009307689
        Name: "Rope"
        Transform {
          Location {
            X: 1360.83337
            Z: -6.89689302
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.84643498e-07
          }
          Scale {
            X: 1.26112652
            Y: 3.47050858
            Z: 3.3026824
          }
        }
        ParentId: 8959331147082772644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 3134965470675093796
        Name: "BeamRopes"
        Transform {
          Location {
            X: 233.426575
            Y: -30.5496464
            Z: -85.6482773
          }
          Rotation {
            Pitch: 0.0689575896
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3433397243896949662
        ChildIds: 13206337547399871788
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
        Id: 13206337547399871788
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1769.73767
            Z: 25.9037495
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999084
          }
          Scale {
            X: 4.2608757
            Y: 17.0364208
            Z: 5.42521858
          }
        }
        ParentId: 3134965470675093796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 4551546647706995651
        Name: "BeamRopes"
        Transform {
          Location {
            X: -372.272339
            Y: 39.2770729
            Z: 688.346375
          }
          Rotation {
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3433397243896949662
        ChildIds: 10449040396520642734
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
        Id: 10449040396520642734
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1040.1615
            Y: 0.0031811262
            Z: -524.481812
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 179.999878
          }
          Scale {
            X: 4.51916122
            Y: 6.4034915
            Z: 12.1754179
          }
        }
        ParentId: 4551546647706995651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 8785528432806763608
        Name: "BeamRopes"
        Transform {
          Location {
            X: -286.268646
            Y: -30.5496464
            Z: 700.027771
          }
          Rotation {
            Pitch: -3.32141113
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3433397243896949662
        ChildIds: 13127012553247456124
        ChildIds: 5035528553378596297
        ChildIds: 546362660927282221
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
        Id: 13127012553247456124
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -966.084473
            Z: -0.779248893
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.50923981e-07
            Roll: 89.9999466
          }
          Scale {
            X: 4.24339581
            Y: 13.1457
            Z: 5.42520618
          }
        }
        ParentId: 8785528432806763608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 5035528553378596297
        Name: "Rope"
        Transform {
          Location {
            X: -354.854492
            Z: -6.89672852
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14252384e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 8785528432806763608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 546362660927282221
        Name: "Rope"
        Transform {
          Location {
            X: 1976.77844
            Z: 28.8493595
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.846431e-07
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 8785528432806763608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 18113873106636725962
        Name: "BeamRopes"
        Transform {
          Location {
            X: -187.971695
            Y: 39.277462
            Z: 1321.71643
          }
          Rotation {
            Pitch: -2.02154541
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3433397243896949662
        ChildIds: 10102049555914046181
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
        Id: 10102049555914046181
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1107.73938
            Z: -8.5339241
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.22132979e-12
            Roll: 179.999878
          }
          Scale {
            X: 4.66103077
            Y: 6.40350771
            Z: 11.173645
          }
        }
        ParentId: 18113873106636725962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 9575799503608136216
        Name: "BeamRopes"
        Transform {
          Location {
            X: 422.109894
            Y: -71.9023132
            Z: 970.458
          }
          Rotation {
            Roll: 1.67839301
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3433397243896949662
        ChildIds: 16930529726649219473
        ChildIds: 12731335638745143071
        ChildIds: 13782380391280317780
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
        Id: 16930529726649219473
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1760.19031
            Y: -0.00111037376
            Z: 14.374486
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998474
          }
          Scale {
            X: 4.55898476
            Y: 15.92097
            Z: 5.42520285
          }
        }
        ParentId: 9575799503608136216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 12731335638745143071
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20374
            Y: 0.00158079865
            Z: -6.89641285
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.56593761e-06
          }
          Scale {
            X: 1.26111889
            Y: 3.47050118
            Z: 3.15360832
          }
        }
        ParentId: 9575799503608136216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 13782380391280317780
        Name: "Rope"
        Transform {
          Location {
            X: 1451.76099
            Y: 0.00158079865
            Z: -6.89641285
          }
          Rotation {
            Pitch: 7.58881807
            Yaw: -3.05175781e-05
            Roll: 9.64944e-07
          }
          Scale {
            X: 1.26111889
            Y: 3.47050118
            Z: 3.15360832
          }
        }
        ParentId: 9575799503608136216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 10299865778469987342
        Name: "BeamRopes"
        Transform {
          Location {
            X: -373.122101
            Y: -30.5496464
            Z: 1659.06409
          }
          Rotation {
            Pitch: -1.71121216
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3433397243896949662
        ChildIds: 16556197723872079468
        ChildIds: 12909492390863234766
        ChildIds: 6976575524843439839
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
        Id: 16556197723872079468
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -805.607117
            Z: 14.374321
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 89.9999313
          }
          Scale {
            X: 4.63806
            Y: 16.3778095
            Z: 5.42520332
          }
        }
        ParentId: 10299865778469987342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 12909492390863234766
        Name: "Rope"
        Transform {
          Location {
            X: -354.854614
            Z: -6.89685869
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14576437e-06
          }
          Scale {
            X: 1.26113081
            Y: 3.47050858
            Z: 3.31239319
          }
        }
        ParentId: 10299865778469987342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 6976575524843439839
        Name: "Rope"
        Transform {
          Location {
            X: 1830.30981
            Z: -6.89667606
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.87892043e-07
          }
          Scale {
            X: 1.26113081
            Y: 3.47050858
            Z: 3.31239319
          }
        }
        ParentId: 10299865778469987342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 14781575694636114358
        Name: "BeamRopes"
        Transform {
          Location {
            X: 128.116608
            Y: -30.5496464
            Z: 1968.19849
          }
          Rotation {
            Pitch: -0.250518799
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3433397243896949662
        ChildIds: 2814708618096794372
        ChildIds: 11198579612403371525
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
        Id: 2814708618096794372
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 2197.68652
            Z: 50.8648
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998703
          }
          Scale {
            X: 4.66475
            Y: 13.1456995
            Z: 5.42520571
          }
        }
        ParentId: 14781575694636114358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 11198579612403371525
        Name: "Rope"
        Transform {
          Location {
            X: -1201.80762
            Z: 33.7198105
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25550821e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 14781575694636114358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 3061801742171460098
        Name: "BeamRopes"
        Transform {
          Location {
            X: 280.800568
            Y: 39.277462
            Z: 4503.77051
          }
          Rotation {
            Pitch: -0.250518799
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3433397243896949662
        ChildIds: 626237889084379910
        ChildIds: 10031125576931605961
        ChildIds: 11998462174120365878
        ChildIds: 7896384822603505586
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
        Id: 626237889084379910
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1700.52295
            Z: 14.3750696
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998779
          }
          Scale {
            X: 3.96293831
            Y: 16.1854172
            Z: 5.42521811
          }
        }
        ParentId: 3061801742171460098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 10031125576931605961
        Name: "Rope"
        Transform {
          Location {
            X: -1201.80701
            Z: 33.7191505
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25543022e-06
          }
          Scale {
            X: 1.26113319
            Y: 3.47050858
            Z: 3.16515946
          }
        }
        ParentId: 3061801742171460098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 11998462174120365878
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20459
            Z: -6.89639807
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.73466524e-06
          }
          Scale {
            X: 1.26113319
            Y: 3.47050858
            Z: 3.16515946
          }
        }
        ParentId: 3061801742171460098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 7896384822603505586
        Name: "Rope"
        Transform {
          Location {
            X: 1451.76367
            Z: -6.89704514
          }
          Rotation {
            Pitch: 7.58881807
            Yaw: -3.05175781e-05
            Roll: 1.13365923e-06
          }
          Scale {
            X: 1.26113319
            Y: 3.47050858
            Z: 3.16515946
          }
        }
        ParentId: 3061801742171460098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 18102583450539125853
        Name: "BeamRopes"
        Transform {
          Location {
            X: -178.878876
            Y: 13.5141096
            Z: 4174.00537
          }
          Rotation {
            Pitch: -1.71121216
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3433397243896949662
        ChildIds: 17562478271241383991
        ChildIds: 7746583633548193570
        ChildIds: 7151405330108213093
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
        Id: 17562478271241383991
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -805.606
            Z: 14.3741989
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 89.9999466
          }
          Scale {
            X: 3.93783402
            Y: 13.1457014
            Z: 5.42520618
          }
        }
        ParentId: 18102583450539125853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 7746583633548193570
        Name: "Rope"
        Transform {
          Location {
            X: -354.854492
            Z: -6.89672852
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14252384e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 18102583450539125853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 7151405330108213093
        Name: "Rope"
        Transform {
          Location {
            X: 1830.30945
            Z: -6.89699
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.846431e-07
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 18102583450539125853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 15728037583117637601
        Name: "BeamRopes"
        Transform {
          Location {
            X: -176.167786
            Y: 39.277462
            Z: 3837.51196
          }
          Rotation {
            Pitch: -0.773345947
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3433397243896949662
        ChildIds: 2853980783852856916
        ChildIds: 8165874204845003092
        ChildIds: 384015853953204071
        ChildIds: 12658657588812361701
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
        Id: 2853980783852856916
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -853.565674
            Z: -0.764807284
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.0710786e-13
            Roll: 179.999878
          }
          Scale {
            X: 4.09269238
            Y: 6.4034996
            Z: 9.53191853
          }
        }
        ParentId: 15728037583117637601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 8165874204845003092
        Name: "Rope"
        Transform {
          Location {
            X: -445.40625
            Z: -6.89672852
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.11499095
            Y: 3.47050858
            Z: 2.70397043
          }
        }
        ParentId: 15728037583117637601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 384015853953204071
        Name: "Rope"
        Transform {
          Location {
            X: -256.202148
            Z: -6.89672852
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14252384e-06
          }
          Scale {
            X: 1.11499095
            Y: 3.47050858
            Z: 2.70397043
          }
        }
        ParentId: 15728037583117637601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 12658657588812361701
        Name: "Rope"
        Transform {
          Location {
            X: 2034.82361
            Z: 36.2406
          }
          Rotation {
            Pitch: -3.70999146
            Yaw: -3.05175781e-05
            Roll: 6.64089657e-06
          }
          Scale {
            X: 1.01241243
            Y: 3.47050834
            Z: 2.7039659
          }
        }
        ParentId: 15728037583117637601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 7734476616831563294
        Name: "BeamRopes"
        Transform {
          Location {
            X: 209.394089
            Y: -30.5496464
            Z: 3487.25781
          }
          Rotation {
          }
          Scale {
            X: 0.720216572
            Y: 0.720216572
            Z: 0.720216572
          }
        }
        ParentId: 3433397243896949662
        ChildIds: 3687180028543536451
        ChildIds: 12682446840824758062
        ChildIds: 13715686373153031062
        ChildIds: 6840478858061180556
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
        Id: 3687180028543536451
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1838.72388
            Z: 14.3749666
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998856
          }
          Scale {
            X: 4.13390827
            Y: 15.488246
            Z: 5.42520094
          }
        }
        ParentId: 7734476616831563294
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 12682446840824758062
        Name: "Rope"
        Transform {
          Location {
            X: -1252.73853
            Z: -6.89663696
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25550707e-06
          }
          Scale {
            X: 1.26112759
            Y: 3.47050858
            Z: 3.3221252
          }
        }
        ParentId: 7734476616831563294
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 13715686373153031062
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20349
            Z: -6.89663696
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.73474346e-06
          }
          Scale {
            X: 1.26112759
            Y: 3.47050858
            Z: 3.3221252
          }
        }
        ParentId: 7734476616831563294
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 6840478858061180556
        Name: "Rope"
        Transform {
          Location {
            X: 1451.76318
            Z: -6.89663696
          }
          Rotation {
            Pitch: 7.58881807
            Yaw: -3.05175781e-05
            Roll: 1.1337371e-06
          }
          Scale {
            X: 1.26112759
            Y: 3.47050858
            Z: 3.3221252
          }
        }
        ParentId: 7734476616831563294
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 4365041159309277233
        Name: "BeamRopes"
        Transform {
          Location {
            X: -178.58046
            Y: -30.5496464
            Z: 3197.17456
          }
          Rotation {
            Pitch: -1.19302368
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3433397243896949662
        ChildIds: 12495984625475456658
        ChildIds: 828566041196803315
        ChildIds: 16749422168210993088
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
        Id: 12495984625475456658
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1088.38013
            Z: -106.405556
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.50924379e-07
            Roll: 89.9999466
          }
          Scale {
            X: 4.75010395
            Y: 17.8433838
            Z: 5.42520666
          }
        }
        ParentId: 4365041159309277233
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 828566041196803315
        Name: "Rope"
        Transform {
          Location {
            X: -369.395782
            Z: -147.912979
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 3.14403678e-06
          }
          Scale {
            X: 1.26113
            Y: 3.47050858
            Z: 3.72208405
          }
        }
        ParentId: 4365041159309277233
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 16749422168210993088
        Name: "Rope"
        Transform {
          Location {
            X: 2135.33374
            Z: -90.6621704
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.86158489e-07
          }
          Scale {
            X: 1.26113
            Y: 3.47050858
            Z: 3.72208381
          }
        }
        ParentId: 4365041159309277233
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 10163489436399118472
        Name: "BeamRopes"
        Transform {
          Location {
            X: 302.452515
            Y: -30.5473518
            Z: 2702.74731
          }
          Rotation {
            Pitch: 0.0689575896
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3433397243896949662
        ChildIds: 10512107193167812420
        ChildIds: 3378088291171032647
        ChildIds: 14082733214740061331
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
        Id: 10512107193167812420
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1786.02368
            Z: 14.3748255
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 3.79238439
            Y: 13.1457014
            Z: 5.42520618
          }
        }
        ParentId: 10163489436399118472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 3378088291171032647
        Name: "Rope"
        Transform {
          Location {
            X: -973.267273
            Z: 43.8825035
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25550821e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 10163489436399118472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 14082733214740061331
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20313
            Z: -6.89672852
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.73474437e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 10163489436399118472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15683169359350375517
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
        Id: 8108233828844020887
        Name: "BeamRopes"
        Transform {
          Location {
            X: -373.7052
            Y: -17.5244961
            Z: 2342.20508
          }
          Rotation {
            Pitch: -2.20495605
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3433397243896949662
        ChildIds: 6375673561703279688
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
        Id: 6375673561703279688
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -706.559937
            Z: 55.6074486
          }
          Rotation {
            Yaw: 7.5463582e-08
            Roll: 89.9999313
          }
          Scale {
            X: 3.7923882
            Y: 16.889143
            Z: 5.42520189
          }
        }
        ParentId: 8108233828844020887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
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
            Id: 334539200272576528
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
        Id: 408023200650207583
        Name: "Armor Plates"
        Transform {
          Location {
            X: 375.442383
            Y: -320.689453
            Z: 555.750244
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9551261483444455328
        ChildIds: 12134608005374615049
        ChildIds: 9948209257301610789
        ChildIds: 15950555740478315180
        ChildIds: 14214399288641215265
        ChildIds: 9230916220098490846
        ChildIds: 11109769735794684061
        ChildIds: 1425126754442922062
        ChildIds: 17189975868517350514
        ChildIds: 16852020248559250863
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Armor Plates_2"
        }
      }
      Objects {
        Id: 12134608005374615049
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -735.207703
            Y: -72.4222717
            Z: -266.047241
          }
          Rotation {
            Pitch: -7.11434937
            Yaw: -0.733276367
            Roll: 4.29758263
          }
          Scale {
            X: 4.19254732
            Y: 1.02265632
            Z: 6.23764944
          }
        }
        ParentId: 408023200650207583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 9544362024428698073
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
        Id: 9948209257301610789
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 881.763672
            Y: -65.7419739
            Z: -349.236145
          }
          Rotation {
            Pitch: 84.2269058
            Yaw: -177.807907
            Roll: -177.828247
          }
          Scale {
            X: 6.15155029
            Y: 1.30771911
            Z: 5.68217468
          }
        }
        ParentId: 408023200650207583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Float: 0.6
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
            Id: 5729011336532183650
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
        Id: 15950555740478315180
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 736.213623
            Y: -22.1464043
            Z: 158.813843
          }
          Rotation {
            Pitch: 24.7341213
            Yaw: 2.35002735e-05
            Roll: -90.4077759
          }
          Scale {
            X: 3.11968446
            Y: 3.85225606
            Z: 0.38641414
          }
        }
        ParentId: 408023200650207583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9544362024428698073
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
        Id: 14214399288641215265
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 698.18866
            Y: 240.828339
            Z: 2737.63452
          }
          Rotation {
            Pitch: 13.3673897
            Yaw: 177.578506
            Roll: 89.4697647
          }
          Scale {
            X: 6.56822
            Y: 4.48736095
            Z: 1.27961206
          }
        }
        ParentId: 408023200650207583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
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
        Id: 9230916220098490846
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -1012.45862
            Y: 143.194016
            Z: 3351.85474
          }
          Rotation {
            Pitch: 79.7449417
            Yaw: -15.4008789
            Roll: -107.232224
          }
          Scale {
            X: 4.43195772
            Y: 3.75605822
            Z: 0.731569052
          }
        }
        ParentId: 408023200650207583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11109769735794684061
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -1010.8114
            Y: 196.12355
            Z: 794.621094
          }
          Rotation {
            Pitch: 15.1575136
          }
          Scale {
            X: 4.52813959
            Y: 1.42280567
            Z: 5.15123892
          }
        }
        ParentId: 408023200650207583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
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
        Id: 1425126754442922062
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -389.108398
            Y: 213.436523
            Z: 4904.32031
          }
          Rotation {
            Pitch: 15.1575136
          }
          Scale {
            X: 4.52813959
            Y: 0.671575367
            Z: 5.15123892
          }
        }
        ParentId: 408023200650207583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5729011336532183650
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
        Id: 17189975868517350514
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 839.951172
            Y: 242.99588
            Z: 915.425903
          }
          Rotation {
            Pitch: -12.6696777
            Roll: -1.93591309
          }
          Scale {
            X: 3.99999404
            Y: 1.710096
            Z: 6.49999857
          }
        }
        ParentId: 408023200650207583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Float: 0.8
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
            Id: 9544362024428698073
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
        Id: 16852020248559250863
        Name: "Nails"
        Transform {
          Location {
            X: -101.845703
            Y: -52.8408203
            Z: 611.266846
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 408023200650207583
        ChildIds: 4117329348471860889
        ChildIds: 5188439469342044223
        ChildIds: 7497241318810919770
        ChildIds: 482632209135764745
        ChildIds: 12337374702799620966
        ChildIds: 11740951607829054953
        ChildIds: 18294723854641602340
        ChildIds: 16540088644365085622
        ChildIds: 8849155127048512106
        ChildIds: 4427840684146943683
        ChildIds: 9767413946212912414
        ChildIds: 2297437760868789068
        ChildIds: 10792824527587646247
        ChildIds: 8458509636231445968
        ChildIds: 12405519617499965232
        ChildIds: 3083357001750321001
        ChildIds: 4793195059183478082
        ChildIds: 10408649838383916697
        ChildIds: 3069949579097799864
        ChildIds: 10915317019155294532
        ChildIds: 13615732615096799228
        ChildIds: 13559177771858344899
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Nails_2"
        }
      }
      Objects {
        Id: 4117329348471860889
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 503.103149
            Y: 8.14643764
            Z: -449.706207
          }
          Rotation {
            Pitch: -65.1385498
            Yaw: -0.00247192383
            Roll: -90.0005493
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 5188439469342044223
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 975.083923
            Y: 8.21809101
            Z: -211.560379
          }
          Rotation {
            Pitch: -77.2268677
            Yaw: 179.996078
            Roll: 90.0009842
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 7497241318810919770
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 220.926636
            Y: 53.09515
            Z: -746.505188
          }
          Rotation {
            Pitch: -75.7268677
            Yaw: 179.998413
            Roll: 89.9993896
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 482632209135764745
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -122.557587
            Y: -83.6553116
            Z: -837.0802
          }
          Rotation {
            Pitch: -74.7966919
            Yaw: -24.7618713
            Roll: -64.4542847
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 12337374702799620966
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -136.891022
            Y: -99.1076355
            Z: -1164.28882
          }
          Rotation {
            Pitch: -83.5029602
            Yaw: -88.2160645
            Roll: -1.77633667
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 11740951607829054953
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -951.55127
            Y: -101.849762
            Z: -1096.20056
          }
          Rotation {
            Pitch: -83.5035095
            Yaw: -88.199646
            Roll: -1.79077148
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 18294723854641602340
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 752.602966
            Y: -112.812721
            Z: -650.068665
          }
          Rotation {
            Pitch: -65.1385193
            Yaw: -0.00247192383
            Roll: -90.0005493
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 16540088644365085622
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 475.53598
            Y: 207.822418
            Z: 2011.33777
          }
          Rotation {
            Pitch: -87.9957275
            Yaw: -92.1841431
            Roll: 2.65871406
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 8849155127048512106
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 980.016296
            Y: 200.103638
            Z: 1855.59302
          }
          Rotation {
            Pitch: -87.9949341
            Yaw: -92.1842041
            Roll: 2.6596005
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 4427840684146943683
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 503.616364
            Y: 205.943832
            Z: 2328.73584
          }
          Rotation {
            Pitch: -83.2691956
            Yaw: -16.7579346
            Roll: -72.6518555
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 9767413946212912414
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -789.121155
            Y: 140.439301
            Z: 2920.62134
          }
          Rotation {
            Pitch: -83.0497437
            Yaw: 20.3533077
            Roll: -110.216309
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 2297437760868789068
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -817.836609
            Y: 161.287811
            Z: 2521.61475
          }
          Rotation {
            Pitch: -72.5009155
            Yaw: 172.644409
            Roll: 97.9943161
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 10792824527587646247
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 937.911377
            Y: 196.340485
            Z: 2266.78369
          }
          Rotation {
            Pitch: -84.3934326
            Yaw: -158.656815
            Roll: 69.0410614
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 8458509636231445968
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -1160.0929
            Y: 146.856339
            Z: 347.28598
          }
          Rotation {
            Pitch: -84.4599
            Yaw: -179.997971
            Roll: 89.9981232
          }
          Scale {
            X: 1.27791691
            Y: 1.27710545
            Z: 1.03547883
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 12405519617499965232
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -748.482849
            Y: 146.856339
            Z: 422.487579
          }
          Rotation {
            Pitch: -63.5324097
            Yaw: -0.000396728516
            Roll: -90.000061
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866844
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 3083357001750321001
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 1218.78809
            Y: 146.770905
            Z: 381.440521
          }
          Rotation {
            Pitch: -81.240509
            Yaw: -0.00106811523
            Roll: -89.9989624
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866844
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 4793195059183478082
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -1009.32043
            Y: -55.8345146
            Z: -586.273743
          }
          Rotation {
            Pitch: -90
            Yaw: 20.5560398
            Roll: -110.557632
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 10408649838383916697
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 1180.9082
            Y: -109.092262
            Z: -609.048523
          }
          Rotation {
            Pitch: -54.943634
            Yaw: -179.998123
            Roll: 89.9957047
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 3069949579097799864
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 768.190308
            Y: -104.779282
            Z: -1065.55554
          }
          Rotation {
            Pitch: -84.8604736
            Yaw: -0.0122070313
            Roll: -89.9883728
          }
          Scale {
            X: 1.27791691
            Y: 1.27710545
            Z: 1.03547883
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 10915317019155294532
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -399.318359
            Y: 223.938477
            Z: 4026.18408
          }
          Rotation {
            Pitch: -83.0498047
            Yaw: 20.3533363
            Roll: -110.21637
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 13615732615096799228
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -14.3779297
            Y: 216.444336
            Z: 4143.74951
          }
          Rotation {
            Pitch: -32.4288635
            Yaw: 2.85814071
            Roll: -91.533905
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 13559177771858344899
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -395.570313
            Y: 216.444336
            Z: 4343.25684
          }
          Rotation {
            Pitch: -12.8963928
            Yaw: 2.47462225
            Roll: -90.5529175
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 16852020248559250863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
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
        Id: 11100133035875679639
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 698.077148
            Y: -294.794922
            Z: 5870.67188
          }
          Rotation {
            Pitch: -90
            Yaw: -165.96373
            Roll: 75.8059158
          }
          Scale {
            X: 3.2347
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 9551261483444455328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 14970586550295812225
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1364.12073
            Y: -200.412842
            Z: 42.4932899
          }
          Rotation {
            Roll: -9.15527344e-05
          }
          Scale {
            X: 4.10971546
            Y: 16.8289738
            Z: 12.790657
          }
        }
        ParentId: 9551261483444455328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
            Id: 334539200272576528
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
        Id: 11263852295768732495
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -229.542969
            Y: -294.794922
            Z: 5870.67188
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: -116.722839
          }
          Scale {
            X: 3.2347
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 9551261483444455328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 1157938401320532979
        Name: "MetalSupport"
        Transform {
          Location {
            X: 1079.51721
            Y: -1076.3761
            Z: -165.309616
          }
          Rotation {
            Pitch: -1.53466833
            Yaw: 90.0588913
            Roll: 3.75728941
          }
          Scale {
            X: 0.73365134
            Y: 0.73365134
            Z: 0.73365134
          }
        }
        ParentId: 4432046236297714805
        ChildIds: 10401411774593600049
        ChildIds: 10714517884342487858
        ChildIds: 506384337514414250
        ChildIds: 11832146369358249400
        ChildIds: 11674077356749172077
        ChildIds: 17956442476043064479
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
        Id: 10401411774593600049
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 90.6350555
            Y: -14.138916
            Z: 4176.32031
          }
          Rotation {
            Pitch: -86.1306458
            Yaw: -169.478287
            Roll: 34.3204155
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 1157938401320532979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 10714517884342487858
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 9.59195805
            Y: -29.194376
            Z: 2957.19824
          }
          Rotation {
            Pitch: -86.1304
            Yaw: -169.477768
            Roll: 34.3196144
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 1157938401320532979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 506384337514414250
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -162.624283
            Y: -61.1792297
            Z: 366.589661
          }
          Rotation {
            Pitch: -86.1295471
            Yaw: -169.477478
            Roll: 34.3190536
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 1157938401320532979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 11832146369358249400
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -81.5815277
            Y: -46.1259117
            Z: 1585.69824
          }
          Rotation {
            Pitch: -86.1304
            Yaw: -169.477768
            Roll: 34.3196144
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 1157938401320532979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 11674077356749172077
        Name: "Craftsman Wall Interior 02 Corner"
        Transform {
          Location {
            X: 31.506464
            Y: 129.712265
            Z: -177.154236
          }
          Rotation {
            Pitch: 3.80065846
            Yaw: 179.819763
            Roll: -0.717529297
          }
          Scale {
            X: 8.25000858
            Y: 8.24997711
            Z: 9.51074314
          }
        }
        ParentId: 1157938401320532979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
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
            Id: 9005202394387316338
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
        Id: 17956442476043064479
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 66.354805
            Y: -107.529274
            Z: 5468.31299
          }
          Rotation {
            Pitch: -86.1271057
            Yaw: -169.477112
            Roll: 34.3187943
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 9.257
          }
        }
        ParentId: 1157938401320532979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 17009279842476900739
        Name: "MetalSupport"
        Transform {
          Location {
            X: -1046.46985
            Y: -1129.24353
            Z: -214.985626
          }
          Rotation {
            Pitch: -0.0968315899
            Yaw: -0.00494022109
            Roll: 4.21056795
          }
          Scale {
            X: 0.73365134
            Y: 0.73365134
            Z: 0.73365134
          }
        }
        ParentId: 4432046236297714805
        ChildIds: 8557579776489840019
        ChildIds: 8880379630204493147
        ChildIds: 7220758070913979228
        ChildIds: 9007047402218092312
        ChildIds: 8800771062161194906
        ChildIds: 10235911454130945837
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
        Id: 8557579776489840019
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 90.6350555
            Y: -14.138916
            Z: 4176.32031
          }
          Rotation {
            Pitch: -86.1306458
            Yaw: -169.478287
            Roll: 34.3204155
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 17009279842476900739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 8880379630204493147
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 9.59195805
            Y: -29.194376
            Z: 2957.19824
          }
          Rotation {
            Pitch: -86.1304
            Yaw: -169.477768
            Roll: 34.3196144
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 17009279842476900739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 7220758070913979228
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -162.624283
            Y: -61.1792297
            Z: 366.589661
          }
          Rotation {
            Pitch: -86.1295471
            Yaw: -169.477478
            Roll: 34.3190536
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 17009279842476900739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 9007047402218092312
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -81.5815277
            Y: -46.1259117
            Z: 1585.69824
          }
          Rotation {
            Pitch: -86.1304
            Yaw: -169.477768
            Roll: 34.3196144
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 17009279842476900739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 8800771062161194906
        Name: "Craftsman Wall Interior 02 Corner"
        Transform {
          Location {
            X: 35.934021
            Y: 130.532089
            Z: -110.513054
          }
          Rotation {
            Pitch: 3.80065846
            Yaw: 179.819763
            Roll: -0.717529297
          }
          Scale {
            X: 8.24999428
            Y: 8.24999619
            Z: 9.53243637
          }
        }
        ParentId: 17009279842476900739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
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
            Id: 9005202394387316338
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
        Id: 10235911454130945837
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 41.2322769
            Y: -135.073914
            Z: 5516.9165
          }
          Rotation {
            Pitch: -86.1308
            Yaw: -169.4776
            Roll: 34.3206024
          }
          Scale {
            X: 3.78889608
            Y: 3.27378416
            Z: 9.257
          }
        }
        ParentId: 17009279842476900739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 3494137035081201196
        Name: "MetalSupport"
        Transform {
          Location {
            X: -1132.47229
            Y: 1069.52319
            Z: -166.080185
          }
          Rotation {
            Pitch: -1.53466833
            Yaw: -89.9411316
            Roll: 3.7572937
          }
          Scale {
            X: 0.73365134
            Y: 0.73365134
            Z: 0.73365134
          }
        }
        ParentId: 4432046236297714805
        ChildIds: 2084898075429143811
        ChildIds: 7773753247161076634
        ChildIds: 1044658247697673536
        ChildIds: 11614635404160733701
        ChildIds: 12007098802966091943
        ChildIds: 18312774079826256942
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
        Id: 2084898075429143811
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 90.6350555
            Y: -14.138916
            Z: 4176.32031
          }
          Rotation {
            Pitch: -86.1306458
            Yaw: -169.478287
            Roll: 34.3204155
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 3494137035081201196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 7773753247161076634
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 9.59195805
            Y: -29.194376
            Z: 2957.19824
          }
          Rotation {
            Pitch: -86.1304
            Yaw: -169.477768
            Roll: 34.3196144
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 3494137035081201196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 1044658247697673536
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -162.624283
            Y: -61.1792297
            Z: 366.589661
          }
          Rotation {
            Pitch: -86.1295471
            Yaw: -169.477478
            Roll: 34.3190536
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 3494137035081201196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 11614635404160733701
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -81.5815277
            Y: -46.1259117
            Z: 1585.69824
          }
          Rotation {
            Pitch: -86.1304
            Yaw: -169.477768
            Roll: 34.3196144
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 3494137035081201196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 12007098802966091943
        Name: "Craftsman Wall Interior 02 Corner"
        Transform {
          Location {
            X: 31.506464
            Y: 129.712265
            Z: -177.154236
          }
          Rotation {
            Pitch: 3.80065846
            Yaw: 179.819763
            Roll: -0.717529297
          }
          Scale {
            X: 8.25000858
            Y: 8.24997711
            Z: 9.51074314
          }
        }
        ParentId: 3494137035081201196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
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
            Id: 9005202394387316338
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
        Id: 18312774079826256942
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 18.1263428
            Y: -155.149292
            Z: 5463.81348
          }
          Rotation {
            Pitch: -86.124939
            Yaw: -169.476212
            Roll: 34.3172569
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 9.257
          }
        }
        ParentId: 3494137035081201196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 10582143457836051356
        Name: "MetalSupport"
        Transform {
          Location {
            X: 993.516479
            Y: 1122.39063
            Z: -215.75592
          }
          Rotation {
            Pitch: -0.0968315899
            Yaw: 179.995087
            Roll: 4.21058226
          }
          Scale {
            X: 0.73365134
            Y: 0.73365134
            Z: 0.73365134
          }
        }
        ParentId: 4432046236297714805
        ChildIds: 10019367467068915809
        ChildIds: 18068791010449037794
        ChildIds: 232962196082832010
        ChildIds: 18067042791285097744
        ChildIds: 17025606724816436655
        ChildIds: 9267674602667344066
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
        Id: 10019367467068915809
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 90.6350555
            Y: -14.138916
            Z: 4176.32031
          }
          Rotation {
            Pitch: -86.1306458
            Yaw: -169.478287
            Roll: 34.3204155
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 10582143457836051356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 18068791010449037794
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 9.59195805
            Y: -29.194376
            Z: 2957.19824
          }
          Rotation {
            Pitch: -86.1304
            Yaw: -169.477768
            Roll: 34.3196144
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 10582143457836051356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 232962196082832010
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -162.624283
            Y: -61.1792297
            Z: 366.589661
          }
          Rotation {
            Pitch: -86.1295471
            Yaw: -169.477478
            Roll: 34.3190536
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 10582143457836051356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 18067042791285097744
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -81.5815277
            Y: -46.1259117
            Z: 1585.69824
          }
          Rotation {
            Pitch: -86.1304
            Yaw: -169.477768
            Roll: 34.3196144
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 10582143457836051356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 17025606724816436655
        Name: "Craftsman Wall Interior 02 Corner"
        Transform {
          Location {
            X: 35.934021
            Y: 130.532089
            Z: -110.513054
          }
          Rotation {
            Pitch: 3.80065846
            Yaw: 179.819763
            Roll: -0.717529297
          }
          Scale {
            X: 8.24999428
            Y: 8.24999619
            Z: 9.53243637
          }
        }
        ParentId: 10582143457836051356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
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
            Id: 9005202394387316338
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
        Id: 9267674602667344066
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 74.6324463
            Y: -103.472572
            Z: 5545.82031
          }
          Rotation {
            Pitch: -86.1297607
            Yaw: -169.477417
            Roll: 34.3196564
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 9.257
          }
        }
        ParentId: 10582143457836051356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 16446086599401249847
        Name: "Group"
        Transform {
          Location {
            X: 65.2417679
            Y: 62.8115
            Z: 3351.44531
          }
          Rotation {
          }
          Scale {
            X: 1.43660057
            Y: 1.43660057
            Z: 1.43660057
          }
        }
        ParentId: 1398943583421611854
        ChildIds: 9994593000930029129
        ChildIds: 4189749789183752649
        ChildIds: 14346880372272927912
        ChildIds: 10099941764216194351
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
        Id: 9994593000930029129
        Name: "MetalSupportRoof"
        Transform {
          Location {
            X: -591.324951
            Y: -584.779
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 1.40878478e-06
            Roll: -10.0000153
          }
          Scale {
            X: 0.538592219
            Y: 0.538592219
            Z: 0.538592219
          }
        }
        ParentId: 16446086599401249847
        ChildIds: 10528578282779984440
        ChildIds: 16226149963197183566
        ChildIds: 17919959357642695288
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
        Id: 10528578282779984440
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -137.4375
            Y: -56.4853516
            Z: 744.907715
          }
          Rotation {
            Pitch: -86.132019
            Yaw: -169.480759
            Roll: 34.3227
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 9994593000930029129
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 16226149963197183566
        Name: "Craftsman Wall Interior 02 Corner"
        Transform {
          Location {
            X: 18.2221966
            Y: 131.895859
            Z: -117.64949
          }
          Rotation {
            Pitch: 3.80065846
            Yaw: 179.819763
            Roll: -0.717529297
          }
          Scale {
            X: 8.24998
            Y: 8.24997711
            Z: 4.04224968
          }
        }
        ParentId: 9994593000930029129
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
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
            Id: 9005202394387316338
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
        Id: 17919959357642695288
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -71.909996
            Y: -44.3166962
            Z: 1730.64148
          }
          Rotation {
            Pitch: -86.132843
            Yaw: -169.480545
            Roll: 34.3230667
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499628
          }
        }
        ParentId: 9994593000930029129
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 4189749789183752649
        Name: "MetalSupportRoof"
        Transform {
          Location {
            X: 590.746338
            Y: -584.779114
          }
          Rotation {
            Pitch: 9.99998379
            Yaw: 90.0000076
            Roll: -10.0003796
          }
          Scale {
            X: 0.538592219
            Y: 0.538592219
            Z: 0.538592219
          }
        }
        ParentId: 16446086599401249847
        ChildIds: 9117616283237972084
        ChildIds: 7628800385064959100
        ChildIds: 14198171016463289684
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
        Id: 9117616283237972084
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -33.7902451
            Y: -186.457672
            Z: 749.268372
          }
          Rotation {
            Pitch: -86.132019
            Yaw: -169.480759
            Roll: 34.3227
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 4189749789183752649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 7628800385064959100
        Name: "Craftsman Wall Interior 02 Corner"
        Transform {
          Location {
            X: 121.869423
            Y: 1.92360818
            Z: -113.288788
          }
          Rotation {
            Pitch: 3.80065846
            Yaw: 179.819763
            Roll: -0.717529297
          }
          Scale {
            X: 8.24998
            Y: 8.24997711
            Z: 4.04224968
          }
        }
        ParentId: 4189749789183752649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
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
            Id: 9005202394387316338
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
        Id: 14198171016463289684
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 31.7382298
            Y: -174.289764
            Z: 1735.00305
          }
          Rotation {
            Pitch: -86.1326904
            Yaw: -169.480545
            Roll: 34.3230515
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499628
          }
        }
        ParentId: 4189749789183752649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 14346880372272927912
        Name: "MetalSupportRoof"
        Transform {
          Location {
            X: 558.669128
            Y: 584.779602
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: -179.999939
            Roll: -10.0001364
          }
          Scale {
            X: 0.538592219
            Y: 0.538592219
            Z: 0.538592219
          }
        }
        ParentId: 16446086599401249847
        ChildIds: 10472540047704705085
        ChildIds: 9006067652331985240
        ChildIds: 10749650752684766370
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
        Id: 10472540047704705085
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -137.4375
            Y: -56.4853516
            Z: 744.907715
          }
          Rotation {
            Pitch: -86.132019
            Yaw: -169.480759
            Roll: 34.3227
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 14346880372272927912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 9006067652331985240
        Name: "Craftsman Wall Interior 02 Corner"
        Transform {
          Location {
            X: 18.2221966
            Y: 131.895859
            Z: -117.64949
          }
          Rotation {
            Pitch: 3.80065846
            Yaw: 179.819763
            Roll: -0.717529297
          }
          Scale {
            X: 8.24998
            Y: 8.24997711
            Z: 4.04224968
          }
        }
        ParentId: 14346880372272927912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
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
            Id: 9005202394387316338
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
        Id: 10749650752684766370
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -71.909996
            Y: -44.3166962
            Z: 1730.64148
          }
          Rotation {
            Pitch: -86.132843
            Yaw: -169.480545
            Roll: 34.3230667
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499628
          }
        }
        ParentId: 14346880372272927912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 10099941764216194351
        Name: "MetalSupportRoof"
        Transform {
          Location {
            X: -558.090515
            Y: 584.778503
          }
          Rotation {
            Pitch: 9.99998379
            Yaw: -89.9999619
            Roll: -10.0004702
          }
          Scale {
            X: 0.538592219
            Y: 0.538592219
            Z: 0.538592219
          }
        }
        ParentId: 16446086599401249847
        ChildIds: 9536628861090720169
        ChildIds: 3987147656906838958
        ChildIds: 15965477861674230299
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
        Id: 9536628861090720169
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -137.4375
            Y: -56.4853516
            Z: 744.907715
          }
          Rotation {
            Pitch: -86.132019
            Yaw: -169.480759
            Roll: 34.3227
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499723
          }
        }
        ParentId: 10099941764216194351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 3987147656906838958
        Name: "Craftsman Wall Interior 02 Corner"
        Transform {
          Location {
            X: 18.2221966
            Y: 131.895859
            Z: -117.64949
          }
          Rotation {
            Pitch: 3.80065846
            Yaw: 179.819763
            Roll: -0.717529297
          }
          Scale {
            X: 8.24998
            Y: 8.24997711
            Z: 4.04224968
          }
        }
        ParentId: 10099941764216194351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
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
            Id: 9005202394387316338
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
        Id: 15965477861674230299
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -71.909996
            Y: -44.3166962
            Z: 1730.64148
          }
          Rotation {
            Pitch: -86.132843
            Yaw: -169.480545
            Roll: 34.3230667
          }
          Scale {
            X: 3.78888917
            Y: 3.27378201
            Z: 5.77499628
          }
        }
        ParentId: 10099941764216194351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 13987438805211911364
        Name: "Roof"
        Transform {
          Location {
            X: -292.656647
            Y: -66.1104279
            Z: 3619.97266
          }
          Rotation {
          }
          Scale {
            X: 1.23995745
            Y: 1.23995745
            Z: 1.23995745
          }
        }
        ParentId: 1398943583421611854
        ChildIds: 6957709414439095402
        ChildIds: 9448576150894975664
        ChildIds: 11190909051172758016
        ChildIds: 17974781807735251562
        ChildIds: 14478464158963735740
        ChildIds: 3750912846703554793
        ChildIds: 1855253427260091360
        ChildIds: 7694114195358140462
        ChildIds: 17944826051718535893
        ChildIds: 1042160088503568593
        ChildIds: 13064344597262605568
        ChildIds: 5444280227065311652
        ChildIds: 16799177496329678209
        ChildIds: 13772377914700923351
        ChildIds: 10590446625722569122
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Roof_1"
        }
      }
      Objects {
        Id: 6957709414439095402
        Name: "Prop_LongBoneHorn"
        Transform {
          Location {
            X: 1410.85547
            Y: 80.3310547
            Z: 1360.43164
          }
          Rotation {
            Pitch: -0.000183105469
            Yaw: 89.9999619
            Roll: -122.010223
          }
          Scale {
            X: 2.23454952
            Y: 2.23454952
            Z: 2.23454952
          }
        }
        ParentId: 13987438805211911364
        ChildIds: 17482177320700696976
        ChildIds: 12458694347023798061
        ChildIds: 3362342112189521458
        ChildIds: 4539257586874894957
        ChildIds: 1360024212941728183
        ChildIds: 10947183233288780179
        ChildIds: 3779337307253599623
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
        Id: 17482177320700696976
        Name: "Horn"
        Transform {
          Location {
            X: -0.965820313
            Y: 14.3483887
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 2.4
          }
        }
        ParentId: 6957709414439095402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 11499003495931925997
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
        Id: 12458694347023798061
        Name: "Ropes"
        Transform {
          Location {
            X: -0.965820313
            Y: 34.2235107
            Z: 326.318909
          }
          Rotation {
            Pitch: 29.9999313
            Yaw: -89.999939
          }
          Scale {
            X: 0.641698658
            Y: 0.641698658
            Z: 0.641698658
          }
        }
        ParentId: 6957709414439095402
        ChildIds: 4588052806936591059
        ChildIds: 12271626411910732425
        ChildIds: 12286081930365957543
        ChildIds: 2983686126979735218
        ChildIds: 10698712665891974132
        ChildIds: 2971430298564421724
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
        Id: 4588052806936591059
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -30.7886734
            Y: 2.25248933
            Z: 17.5544033
          }
          Rotation {
            Pitch: -24.328064
            Yaw: 6.15167737e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.773319304
            Y: 0.773318768
            Z: 0.472626179
          }
        }
        ParentId: 12458694347023798061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 12271626411910732425
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -36.7576752
            Y: 2.25269151
            Z: 90.059494
          }
          Rotation {
            Pitch: -18.995575
            Yaw: 2.37847144e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.67328459
            Y: 0.673284
            Z: 0.411488235
          }
        }
        ParentId: 12458694347023798061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 12286081930365957543
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -33.8293076
            Y: 2.25258136
            Z: 50.0006027
          }
          Rotation {
            Roll: 1.56483281e-06
          }
          Scale {
            X: 0.718016326
            Y: 0.718015671
            Z: 0.438826948
          }
        }
        ParentId: 12458694347023798061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 2983686126979735218
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -221.282822
            Y: -0.000428017433
            Z: -450.143951
          }
          Rotation {
            Pitch: -22.79422
            Yaw: 0.000321629603
            Roll: -0.000122070313
          }
          Scale {
            X: 1.89342964
            Y: 1.89343154
            Z: 0.991666138
          }
        }
        ParentId: 12458694347023798061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 10698712665891974132
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -188.408615
            Y: -0.000166451224
            Z: -394.412262
          }
          Rotation {
            Pitch: -35.6049194
            Yaw: 0.000334227807
            Roll: -0.000274658203
          }
          Scale {
            X: 1.89342964
            Y: 1.89343059
            Z: 0.879029393
          }
        }
        ParentId: 12458694347023798061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 2971430298564421724
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -161.547516
            Y: -0.000166451224
            Z: -340.334869
          }
          Rotation {
            Pitch: -21.5253601
            Yaw: 0.00030419149
            Roll: -9.15527344e-05
          }
          Scale {
            X: 1.77670372
            Y: 1.77670467
            Z: 0.824839294
          }
        }
        ParentId: 12458694347023798061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 3362342112189521458
        Name: "Horn"
        Transform {
          Location {
            X: -2.61349034
            Y: 27.1836967
            Z: -93.8916168
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -0.000244140625
            Roll: -9.15640259
          }
          Scale {
            X: 1.40532434
            Y: 1.40533102
            Z: 2.49539328
          }
        }
        ParentId: 6957709414439095402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 8823306325473871623
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
        Id: 4539257586874894957
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 0.523533165
            Y: 42.4194069
            Z: -169.35791
          }
          Rotation {
            Pitch: -23.3002319
            Yaw: -90.4326782
            Roll: -2.50006104
          }
          Scale {
            X: 1.29207897
            Y: 1.29207718
            Z: 0.698275506
          }
        }
        ParentId: 6957709414439095402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 1360024212941728183
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -0.966694057
            Y: 47.1341705
            Z: -208.935699
          }
          Rotation {
            Pitch: -9.15615845
            Yaw: -89.9996338
            Roll: 8.64792469e-07
          }
          Scale {
            X: 1.27745962
            Y: 1.27746987
            Z: 0.693758965
          }
        }
        ParentId: 6957709414439095402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 10947183233288780179
        Name: "Horn"
        Transform {
          Location {
            X: -1.65594304
            Y: 36.0133171
            Z: -189.710281
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999893
            Roll: -145.686813
          }
          Scale {
            X: 1.41405845
            Y: 1.41405845
            Z: 2.2624929
          }
        }
        ParentId: 6957709414439095402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 11499003495931925997
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
        Id: 3779337307253599623
        Name: "Ropes"
        Transform {
          Location {
            X: -0.966134071
            Y: 232.553619
            Z: -430.87204
          }
          Rotation {
            Pitch: -64.3126831
            Yaw: -89.9997253
            Roll: 179.999756
          }
          Scale {
            X: 0.641698599
            Y: 0.641698599
            Z: 0.641698599
          }
        }
        ParentId: 6957709414439095402
        ChildIds: 2272411373055778118
        ChildIds: 3076220644201406703
        ChildIds: 10225290668440245472
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
        Id: 2272411373055778118
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -30.7886734
            Y: 2.25248933
            Z: 17.5544033
          }
          Rotation {
            Pitch: -24.328064
            Yaw: 6.15167737e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.773319304
            Y: 0.773318768
            Z: 0.472626179
          }
        }
        ParentId: 3779337307253599623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 3076220644201406703
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -36.7576752
            Y: 2.25269151
            Z: 90.059494
          }
          Rotation {
            Pitch: -18.995575
            Yaw: 2.37847144e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.67328459
            Y: 0.673284
            Z: 0.411488235
          }
        }
        ParentId: 3779337307253599623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 10225290668440245472
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -33.8293076
            Y: 2.25258136
            Z: 50.0006027
          }
          Rotation {
            Roll: 1.56483281e-06
          }
          Scale {
            X: 0.718016326
            Y: 0.718015671
            Z: 0.438826948
          }
        }
        ParentId: 3779337307253599623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 9448576150894975664
        Name: "Prop_LongBoneHorn"
        Transform {
          Location {
            X: -316.361328
            Y: -918.447266
            Z: 1363.49316
          }
          Rotation {
            Pitch: -0.000183105469
            Yaw: -33.6721497
            Roll: -122.010406
          }
          Scale {
            X: 2.23454952
            Y: 2.23454952
            Z: 2.23454952
          }
        }
        ParentId: 13987438805211911364
        ChildIds: 6849762860607381424
        ChildIds: 7926649646945388396
        ChildIds: 16367172621676941491
        ChildIds: 13237558783247619598
        ChildIds: 12754591336628418880
        ChildIds: 2536880145900712206
        ChildIds: 1484291206842311303
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
        Id: 6849762860607381424
        Name: "Horn"
        Transform {
          Location {
            X: -0.965820313
            Y: 14.3483887
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 2.4
          }
        }
        ParentId: 9448576150894975664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 11499003495931925997
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
        Id: 7926649646945388396
        Name: "Ropes"
        Transform {
          Location {
            X: -0.965820313
            Y: 34.2235107
            Z: 326.318909
          }
          Rotation {
            Pitch: 29.9999313
            Yaw: -89.999939
          }
          Scale {
            X: 0.641698658
            Y: 0.641698658
            Z: 0.641698658
          }
        }
        ParentId: 9448576150894975664
        ChildIds: 1585323397984574001
        ChildIds: 1752041895021798976
        ChildIds: 2579180458196074627
        ChildIds: 8045875885507392833
        ChildIds: 10303363525590400133
        ChildIds: 11001457369303123750
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
        Id: 1585323397984574001
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -30.7886734
            Y: 2.25248933
            Z: 17.5544033
          }
          Rotation {
            Pitch: -24.328064
            Yaw: 6.15167737e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.773319304
            Y: 0.773318768
            Z: 0.472626179
          }
        }
        ParentId: 7926649646945388396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 1752041895021798976
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -36.7576752
            Y: 2.25269151
            Z: 90.059494
          }
          Rotation {
            Pitch: -18.995575
            Yaw: 2.37847144e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.67328459
            Y: 0.673284
            Z: 0.411488235
          }
        }
        ParentId: 7926649646945388396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 2579180458196074627
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -33.8293076
            Y: 2.25258136
            Z: 50.0006027
          }
          Rotation {
            Roll: 1.56483281e-06
          }
          Scale {
            X: 0.718016326
            Y: 0.718015671
            Z: 0.438826948
          }
        }
        ParentId: 7926649646945388396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 8045875885507392833
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -221.282822
            Y: -0.000428017433
            Z: -450.143951
          }
          Rotation {
            Pitch: -22.79422
            Yaw: 0.000321629603
            Roll: -0.000122070313
          }
          Scale {
            X: 1.89342964
            Y: 1.89343154
            Z: 0.991666138
          }
        }
        ParentId: 7926649646945388396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 10303363525590400133
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -188.408615
            Y: -0.000166451224
            Z: -394.412262
          }
          Rotation {
            Pitch: -35.6049194
            Yaw: 0.000334227807
            Roll: -0.000274658203
          }
          Scale {
            X: 1.89342964
            Y: 1.89343059
            Z: 0.879029393
          }
        }
        ParentId: 7926649646945388396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 11001457369303123750
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -161.547516
            Y: -0.000166451224
            Z: -340.334869
          }
          Rotation {
            Pitch: -21.5253601
            Yaw: 0.00030419149
            Roll: -9.15527344e-05
          }
          Scale {
            X: 1.77670372
            Y: 1.77670467
            Z: 0.824839294
          }
        }
        ParentId: 7926649646945388396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 16367172621676941491
        Name: "Horn"
        Transform {
          Location {
            X: -2.61349034
            Y: 27.1836967
            Z: -93.8916168
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -0.000244140625
            Roll: -9.15640259
          }
          Scale {
            X: 1.40532434
            Y: 1.40533102
            Z: 2.49539328
          }
        }
        ParentId: 9448576150894975664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 8823306325473871623
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
        Id: 13237558783247619598
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 0.523533165
            Y: 42.4194069
            Z: -169.35791
          }
          Rotation {
            Pitch: -23.3002319
            Yaw: -90.4326782
            Roll: -2.50006104
          }
          Scale {
            X: 1.29207897
            Y: 1.29207718
            Z: 0.698275506
          }
        }
        ParentId: 9448576150894975664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 12754591336628418880
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -0.966694057
            Y: 47.1341705
            Z: -208.935699
          }
          Rotation {
            Pitch: -9.15615845
            Yaw: -89.9996338
            Roll: 8.64792469e-07
          }
          Scale {
            X: 1.27745962
            Y: 1.27746987
            Z: 0.693758965
          }
        }
        ParentId: 9448576150894975664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 2536880145900712206
        Name: "Horn"
        Transform {
          Location {
            X: -1.65594304
            Y: 36.0133171
            Z: -189.710281
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999893
            Roll: -145.686813
          }
          Scale {
            X: 1.41405845
            Y: 1.41405845
            Z: 2.2624929
          }
        }
        ParentId: 9448576150894975664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 11499003495931925997
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
        Id: 1484291206842311303
        Name: "Ropes"
        Transform {
          Location {
            X: -0.966134071
            Y: 232.553619
            Z: -430.87204
          }
          Rotation {
            Pitch: -64.3126831
            Yaw: -89.9997253
            Roll: 179.999756
          }
          Scale {
            X: 0.641698599
            Y: 0.641698599
            Z: 0.641698599
          }
        }
        ParentId: 9448576150894975664
        ChildIds: 5531804944888282362
        ChildIds: 10319500354073116617
        ChildIds: 11156821403799092547
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
        Id: 5531804944888282362
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -30.7886734
            Y: 2.25248933
            Z: 17.5544033
          }
          Rotation {
            Pitch: -24.328064
            Yaw: 6.15167737e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.773319304
            Y: 0.773318768
            Z: 0.472626179
          }
        }
        ParentId: 1484291206842311303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 10319500354073116617
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -36.7576752
            Y: 2.25269151
            Z: 90.059494
          }
          Rotation {
            Pitch: -18.995575
            Yaw: 2.37847144e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.67328459
            Y: 0.673284
            Z: 0.411488235
          }
        }
        ParentId: 1484291206842311303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 11156821403799092547
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -33.8293076
            Y: 2.25258136
            Z: 50.0006027
          }
          Rotation {
            Roll: 1.56483281e-06
          }
          Scale {
            X: 0.718016326
            Y: 0.718015671
            Z: 0.438826948
          }
        }
        ParentId: 1484291206842311303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 11190909051172758016
        Name: "Prop_LongBoneHorn"
        Transform {
          Location {
            X: 834.802734
            Y: 1016.13477
            Z: 1345.88135
          }
          Rotation {
            Pitch: -0.000183105469
            Yaw: 146.327728
            Roll: -122.010559
          }
          Scale {
            X: 2.23454952
            Y: 2.23454952
            Z: 2.23454952
          }
        }
        ParentId: 13987438805211911364
        ChildIds: 10435433024659585632
        ChildIds: 5155846214835538024
        ChildIds: 10303725346354674113
        ChildIds: 17700226461159715597
        ChildIds: 10246294851125977253
        ChildIds: 17652390949730108509
        ChildIds: 13508485319122624209
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
        Id: 10435433024659585632
        Name: "Horn"
        Transform {
          Location {
            X: -0.965820313
            Y: 14.3483887
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 2.4
          }
        }
        ParentId: 11190909051172758016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 11499003495931925997
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
        Id: 5155846214835538024
        Name: "Ropes"
        Transform {
          Location {
            X: -0.965820313
            Y: 34.2235107
            Z: 326.318909
          }
          Rotation {
            Pitch: 29.9999313
            Yaw: -89.999939
          }
          Scale {
            X: 0.641698658
            Y: 0.641698658
            Z: 0.641698658
          }
        }
        ParentId: 11190909051172758016
        ChildIds: 4738618101586868197
        ChildIds: 10334302925188651601
        ChildIds: 6728468715813695403
        ChildIds: 2169007532933108496
        ChildIds: 9419259729378387520
        ChildIds: 580792617029474081
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
        Id: 4738618101586868197
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -30.7886734
            Y: 2.25248933
            Z: 17.5544033
          }
          Rotation {
            Pitch: -24.328064
            Yaw: 6.15167737e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.773319304
            Y: 0.773318768
            Z: 0.472626179
          }
        }
        ParentId: 5155846214835538024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 10334302925188651601
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -36.7576752
            Y: 2.25269151
            Z: 90.059494
          }
          Rotation {
            Pitch: -18.995575
            Yaw: 2.37847144e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.67328459
            Y: 0.673284
            Z: 0.411488235
          }
        }
        ParentId: 5155846214835538024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 6728468715813695403
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -33.8293076
            Y: 2.25258136
            Z: 50.0006027
          }
          Rotation {
            Roll: 1.56483281e-06
          }
          Scale {
            X: 0.718016326
            Y: 0.718015671
            Z: 0.438826948
          }
        }
        ParentId: 5155846214835538024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 2169007532933108496
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -221.282822
            Y: -0.000428017433
            Z: -450.143951
          }
          Rotation {
            Pitch: -22.79422
            Yaw: 0.000321629603
            Roll: -0.000122070313
          }
          Scale {
            X: 1.89342964
            Y: 1.89343154
            Z: 0.991666138
          }
        }
        ParentId: 5155846214835538024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 9419259729378387520
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -188.408615
            Y: -0.000166451224
            Z: -394.412262
          }
          Rotation {
            Pitch: -35.6049194
            Yaw: 0.000334227807
            Roll: -0.000274658203
          }
          Scale {
            X: 1.89342964
            Y: 1.89343059
            Z: 0.879029393
          }
        }
        ParentId: 5155846214835538024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 580792617029474081
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -161.547516
            Y: -0.000166451224
            Z: -340.334869
          }
          Rotation {
            Pitch: -21.5253601
            Yaw: 0.00030419149
            Roll: -9.15527344e-05
          }
          Scale {
            X: 1.77670372
            Y: 1.77670467
            Z: 0.824839294
          }
        }
        ParentId: 5155846214835538024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 10303725346354674113
        Name: "Horn"
        Transform {
          Location {
            X: -2.61349034
            Y: 27.1836967
            Z: -93.8916168
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -0.000244140625
            Roll: -9.15640259
          }
          Scale {
            X: 1.40532434
            Y: 1.40533102
            Z: 2.49539328
          }
        }
        ParentId: 11190909051172758016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 8823306325473871623
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
        Id: 17700226461159715597
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 0.523533165
            Y: 42.4194069
            Z: -169.35791
          }
          Rotation {
            Pitch: -23.3002319
            Yaw: -90.4326782
            Roll: -2.50006104
          }
          Scale {
            X: 1.29207897
            Y: 1.29207718
            Z: 0.698275506
          }
        }
        ParentId: 11190909051172758016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 10246294851125977253
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -0.966694057
            Y: 47.1341705
            Z: -208.935699
          }
          Rotation {
            Pitch: -9.15615845
            Yaw: -89.9996338
            Roll: 8.64792469e-07
          }
          Scale {
            X: 1.27745962
            Y: 1.27746987
            Z: 0.693758965
          }
        }
        ParentId: 11190909051172758016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 17652390949730108509
        Name: "Horn"
        Transform {
          Location {
            X: -1.65594304
            Y: 36.0133171
            Z: -189.710281
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999893
            Roll: -145.686813
          }
          Scale {
            X: 1.41405845
            Y: 1.41405845
            Z: 2.2624929
          }
        }
        ParentId: 11190909051172758016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 11499003495931925997
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
        Id: 13508485319122624209
        Name: "Ropes"
        Transform {
          Location {
            X: -0.966134071
            Y: 232.553619
            Z: -430.87204
          }
          Rotation {
            Pitch: -64.3126831
            Yaw: -89.9997253
            Roll: 179.999756
          }
          Scale {
            X: 0.641698599
            Y: 0.641698599
            Z: 0.641698599
          }
        }
        ParentId: 11190909051172758016
        ChildIds: 7047368469590350658
        ChildIds: 17367728583565265944
        ChildIds: 7967583358715975201
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
        Id: 7047368469590350658
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -30.7886734
            Y: 2.25248933
            Z: 17.5544033
          }
          Rotation {
            Pitch: -24.328064
            Yaw: 6.15167737e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.773319304
            Y: 0.773318768
            Z: 0.472626179
          }
        }
        ParentId: 13508485319122624209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 17367728583565265944
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -36.7576752
            Y: 2.25269151
            Z: 90.059494
          }
          Rotation {
            Pitch: -18.995575
            Yaw: 2.37847144e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.67328459
            Y: 0.673284
            Z: 0.411488235
          }
        }
        ParentId: 13508485319122624209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 7967583358715975201
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -33.8293076
            Y: 2.25258136
            Z: 50.0006027
          }
          Rotation {
            Roll: 1.56483281e-06
          }
          Scale {
            X: 0.718016326
            Y: 0.718015671
            Z: 0.438826948
          }
        }
        ParentId: 13508485319122624209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 17974781807735251562
        Name: "Prop_LongBoneHorn"
        Transform {
          Location {
            X: 816.958
            Y: -891.270508
            Z: 1380.37158
          }
          Rotation {
            Pitch: -0.000183105469
            Yaw: 29.7212181
            Roll: -122.010666
          }
          Scale {
            X: 2.23454952
            Y: 2.23454952
            Z: 2.23454952
          }
        }
        ParentId: 13987438805211911364
        ChildIds: 8963903287769072257
        ChildIds: 5651330643908168108
        ChildIds: 14745050376317265406
        ChildIds: 16700269696594695782
        ChildIds: 3267176099734003400
        ChildIds: 1848674399485631128
        ChildIds: 8227941009837685264
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
        Id: 8963903287769072257
        Name: "Horn"
        Transform {
          Location {
            X: -0.965820313
            Y: 14.3483887
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 2.4
          }
        }
        ParentId: 17974781807735251562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 11499003495931925997
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
        Id: 5651330643908168108
        Name: "Ropes"
        Transform {
          Location {
            X: -0.965820313
            Y: 34.2235107
            Z: 326.318909
          }
          Rotation {
            Pitch: 29.9999313
            Yaw: -89.999939
          }
          Scale {
            X: 0.641698658
            Y: 0.641698658
            Z: 0.641698658
          }
        }
        ParentId: 17974781807735251562
        ChildIds: 13876311786696040037
        ChildIds: 15595113083621039830
        ChildIds: 11401545785028979039
        ChildIds: 7430271631600063800
        ChildIds: 3155038684981879406
        ChildIds: 14552951626819616594
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
        Id: 13876311786696040037
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -30.7886734
            Y: 2.25248933
            Z: 17.5544033
          }
          Rotation {
            Pitch: -24.328064
            Yaw: 6.15167737e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.773319304
            Y: 0.773318768
            Z: 0.472626179
          }
        }
        ParentId: 5651330643908168108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 15595113083621039830
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -36.7576752
            Y: 2.25269151
            Z: 90.059494
          }
          Rotation {
            Pitch: -18.995575
            Yaw: 2.37847144e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.67328459
            Y: 0.673284
            Z: 0.411488235
          }
        }
        ParentId: 5651330643908168108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 11401545785028979039
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -33.8293076
            Y: 2.25258136
            Z: 50.0006027
          }
          Rotation {
            Roll: 1.56483281e-06
          }
          Scale {
            X: 0.718016326
            Y: 0.718015671
            Z: 0.438826948
          }
        }
        ParentId: 5651330643908168108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 7430271631600063800
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -221.282822
            Y: -0.000428017433
            Z: -450.143951
          }
          Rotation {
            Pitch: -22.79422
            Yaw: 0.000321629603
            Roll: -0.000122070313
          }
          Scale {
            X: 1.89342964
            Y: 1.89343154
            Z: 0.991666138
          }
        }
        ParentId: 5651330643908168108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 3155038684981879406
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -188.408615
            Y: -0.000166451224
            Z: -394.412262
          }
          Rotation {
            Pitch: -35.6049194
            Yaw: 0.000334227807
            Roll: -0.000274658203
          }
          Scale {
            X: 1.89342964
            Y: 1.89343059
            Z: 0.879029393
          }
        }
        ParentId: 5651330643908168108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 14552951626819616594
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -161.547516
            Y: -0.000166451224
            Z: -340.334869
          }
          Rotation {
            Pitch: -21.5253601
            Yaw: 0.00030419149
            Roll: -9.15527344e-05
          }
          Scale {
            X: 1.77670372
            Y: 1.77670467
            Z: 0.824839294
          }
        }
        ParentId: 5651330643908168108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 14745050376317265406
        Name: "Horn"
        Transform {
          Location {
            X: -2.61349034
            Y: 27.1836967
            Z: -93.8916168
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -0.000244140625
            Roll: -9.15640259
          }
          Scale {
            X: 1.40532434
            Y: 1.40533102
            Z: 2.49539328
          }
        }
        ParentId: 17974781807735251562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 8823306325473871623
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
        Id: 16700269696594695782
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 0.523533165
            Y: 42.4194069
            Z: -169.35791
          }
          Rotation {
            Pitch: -23.3002319
            Yaw: -90.4326782
            Roll: -2.50006104
          }
          Scale {
            X: 1.29207897
            Y: 1.29207718
            Z: 0.698275506
          }
        }
        ParentId: 17974781807735251562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 3267176099734003400
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -0.966694057
            Y: 47.1341705
            Z: -208.935699
          }
          Rotation {
            Pitch: -9.15615845
            Yaw: -89.9996338
            Roll: 8.64792469e-07
          }
          Scale {
            X: 1.27745962
            Y: 1.27746987
            Z: 0.693758965
          }
        }
        ParentId: 17974781807735251562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 1848674399485631128
        Name: "Horn"
        Transform {
          Location {
            X: -1.65594304
            Y: 36.0133171
            Z: -189.710281
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999893
            Roll: -145.686813
          }
          Scale {
            X: 1.41405845
            Y: 1.41405845
            Z: 2.2624929
          }
        }
        ParentId: 17974781807735251562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 11499003495931925997
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
        Id: 8227941009837685264
        Name: "Ropes"
        Transform {
          Location {
            X: -0.966134071
            Y: 232.553619
            Z: -430.87204
          }
          Rotation {
            Pitch: -64.3126831
            Yaw: -89.9997253
            Roll: 179.999756
          }
          Scale {
            X: 0.641698599
            Y: 0.641698599
            Z: 0.641698599
          }
        }
        ParentId: 17974781807735251562
        ChildIds: 10093369427960168454
        ChildIds: 950143234546517181
        ChildIds: 12421048873377512220
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
        Id: 10093369427960168454
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -30.7886734
            Y: 2.25248933
            Z: 17.5544033
          }
          Rotation {
            Pitch: -24.328064
            Yaw: 6.15167737e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.773319304
            Y: 0.773318768
            Z: 0.472626179
          }
        }
        ParentId: 8227941009837685264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 950143234546517181
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -36.7576752
            Y: 2.25269151
            Z: 90.059494
          }
          Rotation {
            Pitch: -18.995575
            Yaw: 2.37847144e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.67328459
            Y: 0.673284
            Z: 0.411488235
          }
        }
        ParentId: 8227941009837685264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 12421048873377512220
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -33.8293076
            Y: 2.25258136
            Z: 50.0006027
          }
          Rotation {
            Roll: 1.56483281e-06
          }
          Scale {
            X: 0.718016326
            Y: 0.718015671
            Z: 0.438826948
          }
        }
        ParentId: 8227941009837685264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 14478464158963735740
        Name: "Prop_LongBoneHorn"
        Transform {
          Location {
            X: -291.001953
            Y: 999.55957
            Z: 1488.68701
          }
          Rotation {
            Pitch: -0.000183105469
            Yaw: -150.278809
            Roll: -122.010773
          }
          Scale {
            X: 2.23454952
            Y: 2.23454952
            Z: 2.23454952
          }
        }
        ParentId: 13987438805211911364
        ChildIds: 13695026735777587766
        ChildIds: 3118812418875367787
        ChildIds: 16814182289367459517
        ChildIds: 11718449718471103304
        ChildIds: 12080369246998239741
        ChildIds: 6443294618206324879
        ChildIds: 9676473863181876157
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
        Id: 13695026735777587766
        Name: "Horn"
        Transform {
          Location {
            X: -0.965820313
            Y: 14.3483887
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 2.4
          }
        }
        ParentId: 14478464158963735740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 11499003495931925997
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
        Id: 3118812418875367787
        Name: "Ropes"
        Transform {
          Location {
            X: -0.965820313
            Y: 34.2235107
            Z: 326.318909
          }
          Rotation {
            Pitch: 29.9999313
            Yaw: -89.999939
          }
          Scale {
            X: 0.641698658
            Y: 0.641698658
            Z: 0.641698658
          }
        }
        ParentId: 14478464158963735740
        ChildIds: 8612211045692393781
        ChildIds: 13491021987857168384
        ChildIds: 13945700616243332766
        ChildIds: 10756401371700737381
        ChildIds: 5382362260493913495
        ChildIds: 5904752549071015797
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
        Id: 8612211045692393781
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -30.7886734
            Y: 2.25248933
            Z: 17.5544033
          }
          Rotation {
            Pitch: -24.328064
            Yaw: 6.15167737e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.773319304
            Y: 0.773318768
            Z: 0.472626179
          }
        }
        ParentId: 3118812418875367787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 13491021987857168384
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -36.7576752
            Y: 2.25269151
            Z: 90.059494
          }
          Rotation {
            Pitch: -18.995575
            Yaw: 2.37847144e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.67328459
            Y: 0.673284
            Z: 0.411488235
          }
        }
        ParentId: 3118812418875367787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 13945700616243332766
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -33.8293076
            Y: 2.25258136
            Z: 50.0006027
          }
          Rotation {
            Roll: 1.56483281e-06
          }
          Scale {
            X: 0.718016326
            Y: 0.718015671
            Z: 0.438826948
          }
        }
        ParentId: 3118812418875367787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 10756401371700737381
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -221.282822
            Y: -0.000428017433
            Z: -450.143951
          }
          Rotation {
            Pitch: -22.79422
            Yaw: 0.000321629603
            Roll: -0.000122070313
          }
          Scale {
            X: 1.89342964
            Y: 1.89343154
            Z: 0.991666138
          }
        }
        ParentId: 3118812418875367787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 5382362260493913495
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -188.408615
            Y: -0.000166451224
            Z: -394.412262
          }
          Rotation {
            Pitch: -35.6049194
            Yaw: 0.000334227807
            Roll: -0.000274658203
          }
          Scale {
            X: 1.89342964
            Y: 1.89343059
            Z: 0.879029393
          }
        }
        ParentId: 3118812418875367787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 5904752549071015797
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -161.547516
            Y: -0.000166451224
            Z: -340.334869
          }
          Rotation {
            Pitch: -21.5253601
            Yaw: 0.00030419149
            Roll: -9.15527344e-05
          }
          Scale {
            X: 1.77670372
            Y: 1.77670467
            Z: 0.824839294
          }
        }
        ParentId: 3118812418875367787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 16814182289367459517
        Name: "Horn"
        Transform {
          Location {
            X: -2.61349034
            Y: 27.1836967
            Z: -93.8916168
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -0.000244140625
            Roll: -9.15640259
          }
          Scale {
            X: 1.40532434
            Y: 1.40533102
            Z: 2.49539328
          }
        }
        ParentId: 14478464158963735740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 8823306325473871623
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
        Id: 11718449718471103304
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 0.523533165
            Y: 42.4194069
            Z: -169.35791
          }
          Rotation {
            Pitch: -23.3002319
            Yaw: -90.4326782
            Roll: -2.50006104
          }
          Scale {
            X: 1.29207897
            Y: 1.29207718
            Z: 0.698275506
          }
        }
        ParentId: 14478464158963735740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 12080369246998239741
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -0.966694057
            Y: 47.1341705
            Z: -208.935699
          }
          Rotation {
            Pitch: -9.15615845
            Yaw: -89.9996338
            Roll: 8.64792469e-07
          }
          Scale {
            X: 1.27745962
            Y: 1.27746987
            Z: 0.693758965
          }
        }
        ParentId: 14478464158963735740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 6443294618206324879
        Name: "Horn"
        Transform {
          Location {
            X: -1.65594304
            Y: 36.0133171
            Z: -189.710281
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999893
            Roll: -145.686813
          }
          Scale {
            X: 1.41405845
            Y: 1.41405845
            Z: 2.2624929
          }
        }
        ParentId: 14478464158963735740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 11499003495931925997
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
        Id: 9676473863181876157
        Name: "Ropes"
        Transform {
          Location {
            X: -0.966134071
            Y: 232.553619
            Z: -430.87204
          }
          Rotation {
            Pitch: -64.3126831
            Yaw: -89.9997253
            Roll: 179.999756
          }
          Scale {
            X: 0.641698599
            Y: 0.641698599
            Z: 0.641698599
          }
        }
        ParentId: 14478464158963735740
        ChildIds: 5982359984827572154
        ChildIds: 5638086637999388659
        ChildIds: 10634289648542932891
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
        Id: 5982359984827572154
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -30.7886734
            Y: 2.25248933
            Z: 17.5544033
          }
          Rotation {
            Pitch: -24.328064
            Yaw: 6.15167737e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.773319304
            Y: 0.773318768
            Z: 0.472626179
          }
        }
        ParentId: 9676473863181876157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 5638086637999388659
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -36.7576752
            Y: 2.25269151
            Z: 90.059494
          }
          Rotation {
            Pitch: -18.995575
            Yaw: 2.37847144e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.67328459
            Y: 0.673284
            Z: 0.411488235
          }
        }
        ParentId: 9676473863181876157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 10634289648542932891
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -33.8293076
            Y: 2.25258136
            Z: 50.0006027
          }
          Rotation {
            Roll: 1.56483281e-06
          }
          Scale {
            X: 0.718016326
            Y: 0.718015671
            Z: 0.438826948
          }
        }
        ParentId: 9676473863181876157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 3750912846703554793
        Name: "Pyramid - 6-Sided Truncated Polished"
        Transform {
          Location {
            X: 251.370117
            Y: 71.9863281
            Z: 1189.36035
          }
          Rotation {
          }
          Scale {
            X: 23.8670635
            Y: 23.8670635
            Z: 2.52677226
          }
        }
        ParentId: 13987438805211911364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 10777523509111713302
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
        Id: 1855253427260091360
        Name: "Pyramid - 6-Sided Truncated Polished"
        Transform {
          Location {
            X: 251.370117
            Y: 71.9863281
            Z: 2267.31152
          }
          Rotation {
          }
          Scale {
            X: 12.3574
            Y: 12.3574
            Z: 1.82116008
          }
        }
        ParentId: 13987438805211911364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 10777523509111713302
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
        Id: 7694114195358140462
        Name: "Pyramid - 6-Sided Truncated Polished"
        Transform {
          Location {
            X: 251.370117
            Y: 71.9863281
            Z: 1254.68311
          }
          Rotation {
          }
          Scale {
            X: 19.5
            Y: 19.5
            Z: 21.9427109
          }
        }
        ParentId: 13987438805211911364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3501867776571134698
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.3
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
            Id: 674459473947709713
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
        Id: 17944826051718535893
        Name: "Pyramid - 6-Sided Truncated Polished"
        Transform {
          Location {
            X: 251.371185
            Y: 71.9871216
            Z: -275.010956
          }
          Rotation {
          }
          Scale {
            X: 13.5679846
            Y: 13.5679846
            Z: 1.08856726
          }
        }
        ParentId: 13987438805211911364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 2299268608261248677
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
        Id: 1042160088503568593
        Name: "Group"
        Transform {
          Location {
            X: 300
            Y: 100
            Z: 2700
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13987438805211911364
        ChildIds: 2145516311127850334
        ChildIds: 3550038783680977840
        ChildIds: 9317401112814390759
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
        Id: 2145516311127850334
        Name: "Group"
        Transform {
          Location {
            Z: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1042160088503568593
        ChildIds: 14945056696506022050
        ChildIds: 8041089635917469356
        ChildIds: 14187314775038926755
        ChildIds: 3996510541596094428
        ChildIds: 18435537004908526906
        ChildIds: 8711641229841660019
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
        Id: 14945056696506022050
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -286.493164
            Y: -146.152344
            Z: 49.9648438
          }
          Rotation {
            Pitch: -22.5
            Yaw: -144.275177
            Roll: -0.157806396
          }
          Scale {
            X: 2.00001931
            Y: 2.00001311
            Z: 6.08076239
          }
        }
        ParentId: 2145516311127850334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 8041089635917469356
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 229.704102
            Y: 225.111328
            Z: 49.9648438
          }
          Rotation {
            Pitch: 22.4999599
            Yaw: -144.275192
            Roll: -0.157745361
          }
          Scale {
            X: 2.00001931
            Y: 2.00001311
            Z: 6.08076239
          }
        }
        ParentId: 2145516311127850334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 14187314775038926755
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -276.556641
            Y: 157.407227
            Z: 49.9648438
          }
          Rotation {
            Pitch: 22.4999599
            Yaw: -27.1903076
            Roll: -0.157745361
          }
          Scale {
            X: 2.00001931
            Y: 2.00001311
            Z: 6.08076239
          }
        }
        ParentId: 2145516311127850334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 3996510541596094428
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 289.022461
            Y: -133.140625
            Z: 49.9648438
          }
          Rotation {
            Pitch: -22.5
            Yaw: -27.1902771
            Roll: -0.157806396
          }
          Scale {
            X: 2.00001931
            Y: 2.00001311
            Z: 6.08076239
          }
        }
        ParentId: 2145516311127850334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 18435537004908526906
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -48.6298828
            Y: -317.921875
            Z: 49.9648438
          }
          Rotation {
            Pitch: -22.5
            Yaw: -89.999939
            Roll: -0.157806396
          }
          Scale {
            X: 2.00001931
            Y: 2.00001311
            Z: 6.08076239
          }
        }
        ParentId: 2145516311127850334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 8711641229841660019
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -48.6298828
            Y: 317.921875
            Z: 49.9648438
          }
          Rotation {
            Pitch: 22.4999599
            Yaw: -89.999939
            Roll: -0.157745361
          }
          Scale {
            X: 2.00001931
            Y: 2.00001311
            Z: 6.08076239
          }
        }
        ParentId: 2145516311127850334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
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
        Id: 3550038783680977840
        Name: "ClientContext"
        Transform {
          Location {
            Z: 605.897949
          }
          Rotation {
            Yaw: -40.0220032
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1042160088503568593
        ChildIds: 390548799629541325
        ChildIds: 1363361619887428326
        UnregisteredParameters {
        }
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
        Id: 390548799629541325
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            Z: 209.259766
          }
          Rotation {
          }
          Scale {
            X: 4.95073271
            Y: 4.95073271
            Z: 28.5630074
          }
        }
        ParentId: 3550038783680977840
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.64683437
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 10
          }
          Overrides {
            Name: "bp:Life"
            Float: 7.73286724
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
            Id: 3208768959029582448
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1363361619887428326
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -0.269225687
            Y: -0.226083428
            Z: -12.0390625
          }
          Rotation {
            Pitch: -0.217468262
            Yaw: -42.51297
            Roll: 1.65912378
          }
          Scale {
            X: 1.48106849
            Y: 1.48107433
            Z: 5.40313339
          }
        }
        ParentId: 3550038783680977840
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 5.24348354
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.41164899
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.933625817
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 4.62809944
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 40.6445
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
            Id: 6393173144417195737
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9317401112814390759
        Name: "Pyramid - 6-Sided Truncated Polished"
        Transform {
          Location {
            X: 1.37011719
            Y: 7.09667969
            Z: -429.180176
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 4.99859343e-05
          }
          Scale {
            X: 8.75
            Y: 8.75
            Z: 18.75
          }
        }
        ParentId: 1042160088503568593
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2143996029754697336
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
        Id: 13064344597262605568
        Name: "Pyramid - 6-Sided Truncated Polished"
        Transform {
          Location {
            X: 251.370163
            Y: 71.9863434
            Z: 979.765442
          }
          Rotation {
          }
          Scale {
            X: 31.5595093
            Y: 31.5595093
            Z: 1.87245071
          }
        }
        ParentId: 13987438805211911364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13382197304404547312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 10777523509111713302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5444280227065311652
        Name: "Pyramid - 6-Sided Truncated Polished"
        Transform {
          Location {
            X: 251.370163
            Y: 71.9862823
            Z: 971.558777
          }
          Rotation {
          }
          Scale {
            X: 17.2216663
            Y: 17.2216663
            Z: 2.52494144
          }
        }
        ParentId: 13987438805211911364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6204119996505416176
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 10777523509111713302
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
        Id: 16799177496329678209
        Name: "Prop_LongBoneHorn"
        Transform {
          Location {
            X: -898.223633
            Y: 80.3310547
            Z: 1360.43164
          }
          Rotation {
            Pitch: -0.000183105469
            Yaw: -90
            Roll: -122.010223
          }
          Scale {
            X: 2.23454952
            Y: 2.23454952
            Z: 2.23454952
          }
        }
        ParentId: 13987438805211911364
        ChildIds: 4916340936328850344
        ChildIds: 1253498534430270205
        ChildIds: 4653546333620635190
        ChildIds: 16367205530960509730
        ChildIds: 6216635533409562310
        ChildIds: 4970089535506694624
        ChildIds: 5256196915421548707
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
        Id: 4916340936328850344
        Name: "Horn"
        Transform {
          Location {
            X: -0.965820313
            Y: 14.3483887
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 2.4
          }
        }
        ParentId: 16799177496329678209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 11499003495931925997
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
        Id: 1253498534430270205
        Name: "Ropes"
        Transform {
          Location {
            X: -0.965820313
            Y: 34.2235107
            Z: 326.318909
          }
          Rotation {
            Pitch: 29.9999313
            Yaw: -89.999939
          }
          Scale {
            X: 0.641698658
            Y: 0.641698658
            Z: 0.641698658
          }
        }
        ParentId: 16799177496329678209
        ChildIds: 6568272620576090642
        ChildIds: 7421052040630597560
        ChildIds: 15287410040650107248
        ChildIds: 14200967888965291355
        ChildIds: 14141555043492333844
        ChildIds: 5688762310924098266
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
        Id: 6568272620576090642
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -30.7886734
            Y: 2.25248933
            Z: 17.5544033
          }
          Rotation {
            Pitch: -24.328064
            Yaw: 6.15167737e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.773319304
            Y: 0.773318768
            Z: 0.472626179
          }
        }
        ParentId: 1253498534430270205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 7421052040630597560
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -36.7576752
            Y: 2.25269151
            Z: 90.059494
          }
          Rotation {
            Pitch: -18.995575
            Yaw: 2.37847144e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.67328459
            Y: 0.673284
            Z: 0.411488235
          }
        }
        ParentId: 1253498534430270205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 15287410040650107248
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -33.8293076
            Y: 2.25258136
            Z: 50.0006027
          }
          Rotation {
            Roll: 1.56483281e-06
          }
          Scale {
            X: 0.718016326
            Y: 0.718015671
            Z: 0.438826948
          }
        }
        ParentId: 1253498534430270205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 14200967888965291355
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -221.282822
            Y: -0.000428017433
            Z: -450.143951
          }
          Rotation {
            Pitch: -22.79422
            Yaw: 0.000321629603
            Roll: -0.000122070313
          }
          Scale {
            X: 1.89342964
            Y: 1.89343154
            Z: 0.991666138
          }
        }
        ParentId: 1253498534430270205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 14141555043492333844
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -188.408615
            Y: -0.000166451224
            Z: -394.412262
          }
          Rotation {
            Pitch: -35.6049194
            Yaw: 0.000334227807
            Roll: -0.000274658203
          }
          Scale {
            X: 1.89342964
            Y: 1.89343059
            Z: 0.879029393
          }
        }
        ParentId: 1253498534430270205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 5688762310924098266
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -161.547516
            Y: -0.000166451224
            Z: -340.334869
          }
          Rotation {
            Pitch: -21.5253601
            Yaw: 0.00030419149
            Roll: -9.15527344e-05
          }
          Scale {
            X: 1.77670372
            Y: 1.77670467
            Z: 0.824839294
          }
        }
        ParentId: 1253498534430270205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 4653546333620635190
        Name: "Horn"
        Transform {
          Location {
            X: -2.61349034
            Y: 27.1836967
            Z: -93.8916168
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -0.000244140625
            Roll: -9.15640259
          }
          Scale {
            X: 1.40532434
            Y: 1.40533102
            Z: 2.49539328
          }
        }
        ParentId: 16799177496329678209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 8823306325473871623
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
        Id: 16367205530960509730
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 0.523533165
            Y: 42.4194069
            Z: -169.35791
          }
          Rotation {
            Pitch: -23.3002319
            Yaw: -90.4326782
            Roll: -2.50006104
          }
          Scale {
            X: 1.29207897
            Y: 1.29207718
            Z: 0.698275506
          }
        }
        ParentId: 16799177496329678209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 6216635533409562310
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -0.966694057
            Y: 47.1341705
            Z: -208.935699
          }
          Rotation {
            Pitch: -9.15615845
            Yaw: -89.9996338
            Roll: 8.64792469e-07
          }
          Scale {
            X: 1.27745962
            Y: 1.27746987
            Z: 0.693758965
          }
        }
        ParentId: 16799177496329678209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 6105927269412364502
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
        Id: 4970089535506694624
        Name: "Horn"
        Transform {
          Location {
            X: -1.65594304
            Y: 36.0133171
            Z: -189.710281
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999893
            Roll: -145.686813
          }
          Scale {
            X: 1.41405845
            Y: 1.41405845
            Z: 2.2624929
          }
        }
        ParentId: 16799177496329678209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10636878588761885582
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
            Id: 11499003495931925997
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
        Id: 5256196915421548707
        Name: "Ropes"
        Transform {
          Location {
            X: -0.966134071
            Y: 232.553619
            Z: -430.87204
          }
          Rotation {
            Pitch: -64.3126831
            Yaw: -89.9997253
            Roll: 179.999756
          }
          Scale {
            X: 0.641698599
            Y: 0.641698599
            Z: 0.641698599
          }
        }
        ParentId: 16799177496329678209
        ChildIds: 17267475053786034184
        ChildIds: 8148681346426820297
        ChildIds: 16609915526048812530
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
        Id: 17267475053786034184
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -30.7886734
            Y: 2.25248933
            Z: 17.5544033
          }
          Rotation {
            Pitch: -24.328064
            Yaw: 6.15167737e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.773319304
            Y: 0.773318768
            Z: 0.472626179
          }
        }
        ParentId: 5256196915421548707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 8148681346426820297
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -36.7576752
            Y: 2.25269151
            Z: 90.059494
          }
          Rotation {
            Pitch: -18.995575
            Yaw: 2.37847144e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.67328459
            Y: 0.673284
            Z: 0.411488235
          }
        }
        ParentId: 5256196915421548707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 16609915526048812530
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -33.8293076
            Y: 2.25258136
            Z: 50.0006027
          }
          Rotation {
            Roll: 1.56483281e-06
          }
          Scale {
            X: 0.718016326
            Y: 0.718015671
            Z: 0.438826948
          }
        }
        ParentId: 5256196915421548707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6105927269412364502
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
        Id: 13772377914700923351
        Name: "Shaman Rotator"
        Transform {
          Location {
            X: 268.590454
            Y: 107.110085
            Z: 265.750946
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13987438805211911364
        ChildIds: 14875315664375057958
        ChildIds: 16117753538562723859
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
        Id: 14875315664375057958
        Name: "RotateTowardsNearestEnemy"
        Transform {
          Location {
            X: -1.60780855e-05
            Y: 3.13158635e-05
          }
          Rotation {
          }
          Scale {
            X: 3.6195271
            Y: 3.6195271
            Z: 3.6195271
          }
        }
        ParentId: 13772377914700923351
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7315467356189152875
          }
        }
      }
      Objects {
        Id: 16117753538562723859
        Name: "Orc Shaman"
        Transform {
          Location {
            X: 693.264
            Y: 1.90054047
          }
          Rotation {
            Pitch: 9.9519949
            Yaw: -179.999939
          }
          Scale {
            X: 3.12408423
            Y: 3.12408423
            Z: 3.12408423
          }
        }
        ParentId: 13772377914700923351
        ChildIds: 9029668561793376293
        ChildIds: 1605850504876488795
        ChildIds: 11453542735049497805
        ChildIds: 1530160699065809972
        ChildIds: 4966719316606331183
        ChildIds: 14583733099403048841
        ChildIds: 14418377995574403130
        ChildIds: 4308546389318353007
        ChildIds: 11120300854314651198
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
        Id: 9029668561793376293
        Name: "Ears"
        Transform {
          Location {
            X: 12.786377
            Y: -1.44330597
            Z: 34.675293
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16117753538562723859
        ChildIds: 16761459608025165889
        ChildIds: 14893487465911773921
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
        Id: 16761459608025165889
        Name: "Group"
        Transform {
          Location {
            X: -18.098999
            Y: 34.3453522
          }
          Rotation {
            Pitch: -74.3080444
            Yaw: 92.2547607
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9029668561793376293
        ChildIds: 8479226536304500396
        ChildIds: 2129012389525667552
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
        Id: 8479226536304500396
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.496439666
            Y: 0.178231254
            Z: 0.325028658
          }
        }
        ParentId: 16761459608025165889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15459555797604817231
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
        Id: 2129012389525667552
        Name: "Pipe - 8-Sided"
        Transform {
          Location {
            X: 18.0907745
            Y: -6.99046898
            Z: 13.012619
          }
          Rotation {
            Pitch: 8.07372
            Yaw: 2.3294313e-05
            Roll: 4.09407912e-05
          }
          Scale {
            X: 0.173686847
            Y: 0.173686892
            Z: 0.0458889604
          }
        }
        ParentId: 16761459608025165889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1191558362824357590
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
            Id: 6955906895606532582
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
        Id: 14893487465911773921
        Name: "Group"
        Transform {
          Location {
            X: 18.098999
            Y: -34.3453522
            Z: 12.160553
          }
          Rotation {
            Pitch: -62.3744469
            Yaw: -84.8431473
            Roll: 162.124527
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9029668561793376293
        ChildIds: 6129460215458895984
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
        Id: 6129460215458895984
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: 7.01667786
            Y: 35.1251831
            Z: 0.9347229
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 7.29339831e-07
            Roll: 6.93305583e-06
          }
          Scale {
            X: 0.496439606
            Y: 0.178231582
            Z: -0.271566033
          }
        }
        ParentId: 14893487465911773921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15459555797604817231
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
        Id: 1605850504876488795
        Name: "Eyes EyeBrows"
        Transform {
          Location {
            X: -47.1275864
            Y: -0.329933822
            Z: 20.7921753
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16117753538562723859
        ChildIds: 12745750048305448398
        ChildIds: 13750482225540463062
        ChildIds: 11774384702499020178
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
        Id: 12745750048305448398
        Name: "Eyes"
        Transform {
          Location {
            X: 7.95544434
            Y: 0.615299225
          }
          Rotation {
          }
          Scale {
            X: 1.14955091
            Y: 1.14955091
            Z: 1.14955091
          }
        }
        ParentId: 1605850504876488795
        ChildIds: 2638578461777318172
        ChildIds: 8219552744213186673
        ChildIds: 4643242034813572012
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
        Id: 2638578461777318172
        Name: "Pupils"
        Transform {
          Location {
            X: -9.3951416
            Y: -0.57819593
            Z: -5.64827633
          }
          Rotation {
            Pitch: 13.5216904
            Yaw: -2.68197632
            Roll: 4.33568584e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12745750048305448398
        ChildIds: 4601367209277610077
        ChildIds: 15716448724511005319
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
        Id: 4601367209277610077
        Name: "Left"
        Transform {
          Location {
            X: 2.35078692
            Y: 9.94925499
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2638578461777318172
        ChildIds: 16372264939564189674
        ChildIds: 5230680164380943951
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
        Id: 16372264939564189674
        Name: "Sphere"
        Transform {
          Location {
            X: -0.254280776
            Y: -0.0515211597
            Z: -1.22383099e-05
          }
          Rotation {
            Pitch: 73.905777
            Yaw: -168.544983
            Roll: 179.999374
          }
          Scale {
            X: 0.0354921259
            Y: 0.0354921259
            Z: 0.0117787402
          }
        }
        ParentId: 4601367209277610077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5891655261618590968
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
            Id: 4871448386712350861
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
        Id: 5230680164380943951
        Name: "Sphere"
        Transform {
          Location {
            X: 0.25426656
            Y: 0.0515236706
            Z: 1.56571932e-05
          }
          Rotation {
            Pitch: 73.278038
            Yaw: -169.014297
            Roll: -179.953857
          }
          Scale {
            X: 0.04956
            Y: 0.04956
            Z: 0.0164475385
          }
        }
        ParentId: 4601367209277610077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11710349489431771943
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
            Id: 4871448386712350861
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
        Id: 15716448724511005319
        Name: "Left"
        Transform {
          Location {
            X: -0.496105671
            Y: -9.40564156
            Z: 0.0142357284
          }
          Rotation {
            Pitch: 5.9675293
            Yaw: -9.31088257
            Roll: -0.976470947
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2638578461777318172
        ChildIds: 4496617955064003597
        ChildIds: 5412692716657017299
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
        Id: 4496617955064003597
        Name: "Sphere"
        Transform {
          Location {
            X: -0.254280776
            Y: -0.0515211597
            Z: -1.22383099e-05
          }
          Rotation {
            Pitch: 73.905777
            Yaw: -168.544983
            Roll: 179.999374
          }
          Scale {
            X: 0.0354921259
            Y: 0.0354921259
            Z: 0.0117787402
          }
        }
        ParentId: 15716448724511005319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5891655261618590968
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
            Id: 4871448386712350861
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
        Id: 5412692716657017299
        Name: "Sphere"
        Transform {
          Location {
            X: 0.25426656
            Y: 0.0515236706
            Z: 1.56571932e-05
          }
          Rotation {
            Pitch: 73.278038
            Yaw: -169.014297
            Roll: -179.953857
          }
          Scale {
            X: 0.04956
            Y: 0.04956
            Z: 0.0164475385
          }
        }
        ParentId: 15716448724511005319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11710349489431771943
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
            Id: 4871448386712350861
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
        Id: 8219552744213186673
        Name: "Eye"
        Transform {
          Location {
            X: 2.19854879
            Y: 10.7498884
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12745750048305448398
        ChildIds: 14336947935050534412
        ChildIds: 3769743505818583911
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
        Id: 14336947935050534412
        Name: "Sphere"
        Transform {
          Location {
            X: -1.78732967
            Y: -0.379012138
            Z: 2.32499409
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 2.55953692e-05
            Roll: -35.403595
          }
          Scale {
            X: 0.218979582
            Y: 0.210440114
            Z: 0.188349381
          }
        }
        ParentId: 8219552744213186673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 7265862816172393234
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
        Id: 3769743505818583911
        Name: "Sphere"
        Transform {
          Location {
            X: 0.291748047
            Y: 0.205151558
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.210444227
            Y: 0.210444227
            Z: 0.210444227
          }
        }
        ParentId: 8219552744213186673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5891655261618590968
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
            Id: 4871448386712350861
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
        Id: 4643242034813572012
        Name: "Eye"
        Transform {
          Location {
            X: -2.19854736
            Y: -10.1699009
            Z: -6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 12745750048305448398
        ChildIds: 10457153842735851810
        ChildIds: 2714107201617949851
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
        Id: 10457153842735851810
        Name: "Sphere"
        Transform {
          Location {
            X: -2.18157959
            Y: 0.0727291107
            Z: 1.4135437
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 2.55953819e-05
            Roll: -35.403595
          }
          Scale {
            X: 0.218979582
            Y: 0.220523983
            Z: 0.188349828
          }
        }
        ParentId: 4643242034813572012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 7265862816172393234
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
        Id: 2714107201617949851
        Name: "Sphere"
        Transform {
          Location {
            X: 0.291748047
            Y: 0.205150604
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.210444227
            Y: 0.210444227
            Z: 0.210444227
          }
        }
        ParentId: 4643242034813572012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5891655261618590968
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
            Id: 4871448386712350861
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
        Id: 13750482225540463062
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -7.0100708
            Y: -3.57323647
            Z: 4.69451904
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: 45.1391525
          }
          Scale {
            X: 0.0679345876
            Y: 0.0697270185
            Z: 0.039757289
          }
        }
        ParentId: 1605850504876488795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6508774653814637060
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
            Id: 8918944060251334608
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
        Id: 11774384702499020178
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -0.94543457
            Y: 2.95793533
            Z: 4.43768311
          }
          Rotation {
            Roll: 44.7837105
          }
          Scale {
            X: 0.0679345876
            Y: 0.0697270185
            Z: 0.039757289
          }
        }
        ParentId: 1605850504876488795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6508774653814637060
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
            Id: 8918944060251334608
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
        Id: 11453542735049497805
        Name: "Head Jaw Teeth"
        Transform {
          Location {
            X: -31.6537476
            Y: -0.310133636
            Z: -18.8837891
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16117753538562723859
        ChildIds: 12455029241568935398
        ChildIds: 17738900979240750520
        ChildIds: 10528925637650407999
        ChildIds: 14161089374209993562
        ChildIds: 3156751517630168678
        ChildIds: 2361574195767280814
        ChildIds: 7426502477325402883
        ChildIds: 14936844582405040246
        ChildIds: 12205968799936520009
        ChildIds: 6673667225206396740
        ChildIds: 5562694508371330929
        ChildIds: 5083674707751090440
        ChildIds: 17512858778838323503
        ChildIds: 17308658110569490685
        ChildIds: 14982180238595799823
        ChildIds: 15240219809030314841
        ChildIds: 9606942167759704365
        ChildIds: 14938354685228976812
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
        Id: 12455029241568935398
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 25.1031971
            Y: 1.26865435
            Z: 18.8837891
          }
          Rotation {
            Yaw: 3.0735835e-05
            Roll: 179.999954
          }
          Scale {
            X: 1.25539219
            Y: 1.00000083
            Z: 0.957565367
          }
        }
        ParentId: 11453542735049497805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 7265862816172393234
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
        Id: 17738900979240750520
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -14.1605835
            Y: -20.5135517
            Z: 1.86456299
          }
          Rotation {
            Roll: -13.0342712
          }
          Scale {
            X: 0.18631579
            Y: 0.18631579
            Z: 0.0578562468
          }
        }
        ParentId: 11453542735049497805
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8918944060251334608
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
        Id: 10528925637650407999
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -14.1605835
            Y: 20.5481834
          }
          Rotation {
            Roll: 18.0077133
          }
          Scale {
            X: 0.18631579
            Y: 0.18631579
            Z: 0.0578562468
          }
        }
        ParentId: 11453542735049497805
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8918944060251334608
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
        Id: 14161089374209993562
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 37.1232224
            Y: 0.310187101
            Z: 18.8837891
          }
          Rotation {
          }
          Scale {
            X: 0.999999166
            Y: 0.985554099
            Z: 1
          }
        }
        ParentId: 11453542735049497805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 7265862816172393234
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
        Id: 3156751517630168678
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 37.1232147
            Y: 0.310172081
            Z: -54.4900131
          }
          Rotation {
            Yaw: 3.75660347e-05
          }
          Scale {
            X: 0.835233688
            Y: 0.823168695
            Z: 0.835234404
          }
        }
        ParentId: 11453542735049497805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 2361574195767280814
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 31.0930271
            Y: 45.3004646
            Z: -14.0404968
          }
          Rotation {
            Yaw: 4.09811255e-05
          }
          Scale {
            X: 0.516621768
            Y: 0.40811339
            Z: 0.414095163
          }
        }
        ParentId: 11453542735049497805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 7426502477325402883
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 31.0931854
            Y: -44.6972198
            Z: -14.0404968
          }
          Rotation {
            Yaw: 5.12264087e-05
          }
          Scale {
            X: 0.516621768
            Y: 0.40811339
            Z: 0.414095163
          }
        }
        ParentId: 11453542735049497805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 14936844582405040246
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 8.35481739
            Y: 17.4738083
            Z: -19.3565216
          }
          Rotation {
            Pitch: -21.9501953
            Yaw: 0.000138802861
            Roll: 2.02404522e-06
          }
          Scale {
            X: 0.214489818
            Y: 0.40811342
            Z: 0.414095163
          }
        }
        ParentId: 11453542735049497805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 12205968799936520009
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 8.35479069
            Y: -14.1373816
            Z: -19.3565216
          }
          Rotation {
            Pitch: -33.2749023
            Yaw: 0.000151919347
            Roll: 4.50298558e-06
          }
          Scale {
            X: 0.214489818
            Y: 0.40811342
            Z: 0.414095163
          }
        }
        ParentId: 11453542735049497805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 6673667225206396740
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 31.093008
            Y: 30.183569
            Z: -29.3034363
          }
          Rotation {
            Yaw: 4.43962199e-05
          }
          Scale {
            X: 0.292396307
            Y: 0.40811342
            Z: 0.414095163
          }
        }
        ParentId: 11453542735049497805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 5562694508371330929
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 28.0299854
            Y: -32.6320915
            Z: -33.4895477
          }
          Rotation {
            Yaw: 5.12264087e-05
          }
          Scale {
            X: 0.292396307
            Y: 0.40811342
            Z: 0.414095163
          }
        }
        ParentId: 11453542735049497805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 5083674707751090440
        Name: "Upper Arm and Elbow"
        Transform {
          Location {
            X: 32.0555344
            Y: 64.7665253
            Z: -48.7854156
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11453542735049497805
        ChildIds: 7231095757428487948
        ChildIds: 15566299829107037277
        ChildIds: 1440389826667869589
        ChildIds: 7324968458725526583
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
        Id: 7231095757428487948
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -0.962421954
            Y: -2.97353506
            Z: 15.8634033
          }
          Rotation {
            Yaw: 0.000106032676
            Roll: -30.1670589
          }
          Scale {
            X: 0.334110826
            Y: 0.263934135
            Z: 0.222990766
          }
        }
        ParentId: 5083674707751090440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 15566299829107037277
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -9.97529
            Y: -0.945923388
            Z: 18.093689
          }
          Rotation {
            Pitch: 64.864357
            Yaw: -89.9983597
            Roll: -147.386642
          }
          Scale {
            X: 0.344252706
            Y: 0.217660725
            Z: 0.258373022
          }
        }
        ParentId: 5083674707751090440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 1440389826667869589
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 5.44036865
            Y: -2.16907406
            Z: 18.6080933
          }
          Rotation {
            Pitch: 64.8648453
            Yaw: -89.999176
            Roll: 67.9994507
          }
          Scale {
            X: 0.334637523
            Y: 0.217662245
            Z: 0.25837487
          }
        }
        ParentId: 5083674707751090440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 7324968458725526583
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 5.49747944
            Y: 6.08851957
          }
          Rotation {
            Pitch: 64.8656616
            Yaw: -89.9994583
            Roll: -89.9996414
          }
          Scale {
            X: 0.216368869
            Y: 0.216368869
            Z: 0.216368869
          }
        }
        ParentId: 5083674707751090440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 17512858778838323503
        Name: "Hand Forearm"
        Transform {
          Location {
            X: -2.36365461
            Y: 86.4689102
            Z: -84.6116791
          }
          Rotation {
            Pitch: -44.0402832
            Yaw: -58.4596558
            Roll: 49.1427841
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11453542735049497805
        ChildIds: 1840875828144149403
        ChildIds: 11969191103733968850
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
        Id: 1840875828144149403
        Name: "Hand"
        Transform {
          Location {
            X: -2.99489784
            Y: -13.6182852
            Z: -4.62868214
          }
          Rotation {
            Pitch: -14.1396179
            Yaw: 25.4274387
            Roll: 27.1648655
          }
          Scale {
            X: 1.44086432
            Y: 1.44086432
            Z: 1.44086432
          }
        }
        ParentId: 17512858778838323503
        ChildIds: 18203043476508696916
        ChildIds: 6674108600289885677
        ChildIds: 3523400565298271018
        ChildIds: 15448236528556076034
        ChildIds: 8014326962875955191
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
        Id: 18203043476508696916
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 1.73785257
            Y: -4.26832962
            Z: 22.2783356
          }
          Rotation {
            Pitch: 59.8321381
            Yaw: -89.9992676
            Roll: 63.3929291
          }
          Scale {
            X: 0.181065753
            Y: 0.199997529
            Z: 0.136009
          }
        }
        ParentId: 1840875828144149403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 6674108600289885677
        Name: "Fingers"
        Transform {
          Location {
            X: 1.68470454
            Y: 1.89412713
            Z: 2.80861235
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1840875828144149403
        ChildIds: 11548804004459232526
        ChildIds: 15792430750132155250
        ChildIds: 17237045463913916960
        ChildIds: 2228803704507947059
        ChildIds: 5218709738442285318
        ChildIds: 95737622213906658
        ChildIds: 17938649771241869701
        ChildIds: 9529513404188099719
        ChildIds: 18207615728233747418
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
        Id: 11548804004459232526
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -2.70268869
            Y: 2.83032489
            Z: 16.5529842
          }
          Rotation {
            Pitch: -29.0813293
            Yaw: -61.5607
            Roll: -23.0657349
          }
          Scale {
            X: 0.057078097
            Y: 0.0528851971
            Z: 0.0569797829
          }
        }
        ParentId: 6674108600289885677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 15792430750132155250
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.318214655
            Y: -1.02179539
            Z: 12.4976645
          }
          Rotation {
            Pitch: -26.7205811
            Yaw: -59.8678589
            Roll: -23.8581238
          }
          Scale {
            X: 0.0592312776
            Y: 0.0548802055
            Z: 0.059129253
          }
        }
        ParentId: 6674108600289885677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 17237045463913916960
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 3.27407813
            Y: -5.54245424
            Z: 8.61509
          }
          Rotation {
            Pitch: -14.5083313
            Yaw: -49.0131836
            Roll: -18.0389404
          }
          Scale {
            X: 0.0600593612
            Y: 0.0556474626
            Z: 0.0599559098
          }
        }
        ParentId: 6674108600289885677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 2228803704507947059
        Name: "Finger Tips"
        Transform {
          Location {
            X: -4.3801527
            Y: -4.62467718
            Z: 5.55408573
          }
          Rotation {
            Pitch: -31.5379944
            Yaw: 7.66328521e-05
            Roll: 16.2368183
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6674108600289885677
        ChildIds: 11313772827912869908
        ChildIds: 17476408802926925644
        ChildIds: 16152986136681305693
        ChildIds: 5211504272422868920
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
        Id: 11313772827912869908
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 6.46134138
            Y: -7.70190907
            Z: 1.01755893
          }
          Rotation {
            Pitch: -16.9115906
            Yaw: -62.2772522
            Roll: 47.6865616
          }
          Scale {
            X: 0.0483202264
            Y: 0.0447707027
            Z: 0.0482369885
          }
        }
        ParentId: 2228803704507947059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 17476408802926925644
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 4.39223337
            Y: -1.30503702
            Z: 1.46597612
          }
          Rotation {
            Pitch: -26.9676208
            Yaw: -60.0410461
            Roll: 41.7298203
          }
          Scale {
            X: 0.0583843254
            Y: 0.0540954731
            Z: 0.0582837611
          }
        }
        ParentId: 2228803704507947059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 16152986136681305693
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -0.0186221264
            Y: 3.66923141
            Z: 5.02293444
          }
          Rotation {
            Pitch: -26.7207642
            Yaw: -59.8682861
            Roll: 39.7601509
          }
          Scale {
            X: 0.0592311099
            Y: 0.0548803657
            Z: 0.0658033
          }
        }
        ParentId: 2228803704507947059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 5211504272422868920
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -4.30039263
            Y: 7.50148916
            Z: 8.34488869
          }
          Rotation {
            Pitch: -29.0814075
            Yaw: -61.5614624
            Roll: 32.7642899
          }
          Scale {
            X: 0.057078097
            Y: 0.0528851971
            Z: 0.0569797829
          }
        }
        ParentId: 2228803704507947059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 5218709738442285318
        Name: "Group"
        Transform {
          Location {
            X: 4.86935329
            Y: -12.1080284
            Z: 0.928351223
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 3.59847509e-05
            Roll: 11.4688835
          }
          Scale {
            X: 0.827624142
            Y: 0.827624142
            Z: 0.827624142
          }
        }
        ParentId: 6674108600289885677
        ChildIds: 5658150928132426879
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
        Id: 5658150928132426879
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.0011837536
            Y: -0.578117
            Z: 8.80267811
          }
          Rotation {
            Pitch: -14.5083313
            Yaw: -49.0132141
            Roll: -18.0388794
          }
          Scale {
            X: 0.0600592941
            Y: 0.0556473918
            Z: 0.0599558353
          }
        }
        ParentId: 5218709738442285318
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 95737622213906658
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -2.46305752
            Y: 1.39927888
            Z: 16.9924717
          }
          Rotation {
            Pitch: -26.7007141
            Yaw: -59.9105225
            Roll: -32.2787476
          }
          Scale {
            X: 0.0790693536
            Y: 0.0732609779
            Z: 0.0789331
          }
        }
        ParentId: 6674108600289885677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 17938649771241869701
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.814454675
            Y: -2.18551326
            Z: 15.2244043
          }
          Rotation {
            Pitch: -26.7007141
            Yaw: -59.9105225
            Roll: -32.2787476
          }
          Scale {
            X: 0.0790693536
            Y: 0.0732609779
            Z: 0.0789331
          }
        }
        ParentId: 6674108600289885677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 9529513404188099719
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 3.25207448
            Y: -7.23189449
            Z: 10.6402369
          }
          Rotation {
            Pitch: -26.7006836
            Yaw: -59.9105225
            Roll: -32.2789917
          }
          Scale {
            X: 0.0790693536
            Y: 0.0732609779
            Z: 0.0789331
          }
        }
        ParentId: 6674108600289885677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 18207615728233747418
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 4.53222036
            Y: -10.6131964
            Z: 11.6985464
          }
          Rotation {
            Pitch: -26.7006836
            Yaw: -59.9105225
            Roll: -32.2791138
          }
          Scale {
            X: 0.0734576806
            Y: 0.0680615455
            Z: 0.0733310804
          }
        }
        ParentId: 6674108600289885677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 3523400565298271018
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -3.71364188
            Y: 2.90716934
            Z: 26.1135578
          }
          Rotation {
            Pitch: -57.6021118
            Yaw: 45.4318733
            Roll: -117.071182
          }
          Scale {
            X: 0.0624316111
            Y: 0.0578454323
            Z: 0.0623240322
          }
        }
        ParentId: 1840875828144149403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 15448236528556076034
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -6.41912222
            Y: 7.75902
            Z: 24.9201698
          }
          Rotation {
            Pitch: -51.3197632
            Yaw: -33.0610046
            Roll: -21.2042542
          }
          Scale {
            X: 0.0624313541
            Y: 0.0578459315
            Z: 0.0462108701
          }
        }
        ParentId: 1840875828144149403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 8014326962875955191
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 4.16352177
            Y: -7.70257902
            Z: 18.550539
          }
          Rotation {
            Pitch: 59.832016
            Yaw: -89.999115
            Roll: 63.3931046
          }
          Scale {
            X: 0.13066
            Y: 0.144321367
            Z: 0.117162012
          }
        }
        ParentId: 1840875828144149403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 11969191103733968850
        Name: "Forearm"
        Transform {
          Location {
            X: 2.9757328
            Y: -8.26000404
            Z: 36.817337
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17512858778838323503
        ChildIds: 6531814605199845744
        ChildIds: 2590628402012712873
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
        Id: 6531814605199845744
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -0.632246256
            Y: -0.66973865
            Z: 7.32108974
          }
          Rotation {
            Pitch: 60.8421059
            Yaw: -58.1321716
            Roll: 40.5260391
          }
          Scale {
            X: 0.275506616
            Y: 0.245499134
            Z: 0.239154905
          }
        }
        ParentId: 11969191103733968850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 2590628402012712873
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -1.22318
            Y: 2.62088442
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999512
            Roll: -144.589966
          }
          Scale {
            X: 0.199732423
            Y: 0.177119017
            Z: 0.136589199
          }
        }
        ParentId: 11969191103733968850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 17308658110569490685
        Name: "Upper Arm and Elbow"
        Transform {
          Location {
            X: 28.8824692
            Y: -78.290657
            Z: 4.1706543
          }
          Rotation {
            Pitch: -51.207428
            Yaw: -87.3370056
            Roll: -151.33873
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11453542735049497805
        ChildIds: 5846967180737542371
        ChildIds: 7734711145140448366
        ChildIds: 11205213051604569523
        ChildIds: 16256348398168802322
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
        Id: 5846967180737542371
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -0.962593079
            Y: -2.97349024
            Z: 15.8632822
          }
          Rotation {
            Pitch: 7.37926102
            Yaw: -4.31704712
            Roll: -30.4456482
          }
          Scale {
            X: 0.312975794
            Y: 0.263934225
            Z: 0.222990692
          }
        }
        ParentId: 17308658110569490685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 7734711145140448366
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -9.97529
            Y: -0.945923388
            Z: 18.093689
          }
          Rotation {
            Pitch: 64.864357
            Yaw: -89.9983597
            Roll: -147.386642
          }
          Scale {
            X: 0.344252706
            Y: 0.217660725
            Z: 0.258373022
          }
        }
        ParentId: 17308658110569490685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 11205213051604569523
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 5.44036865
            Y: -2.16907406
            Z: 18.6080933
          }
          Rotation {
            Pitch: 64.8648453
            Yaw: -89.999176
            Roll: 67.9994507
          }
          Scale {
            X: 0.334637523
            Y: 0.217662245
            Z: 0.25837487
          }
        }
        ParentId: 17308658110569490685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 16256348398168802322
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 6.85121632
            Y: 8.14462566
            Z: 0.964757442
          }
          Rotation {
            Pitch: 64.865448
            Yaw: -89.999176
            Roll: -89.9993591
          }
          Scale {
            X: 0.216368869
            Y: 0.216368869
            Z: 0.216368869
          }
        }
        ParentId: 17308658110569490685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 14982180238595799823
        Name: "Hand Forearm"
        Transform {
          Location {
            X: -20.3861847
            Y: -118.562836
            Z: -38.5707092
          }
          Rotation {
            Pitch: -44.0402832
            Yaw: -58.4595337
            Roll: 49.1427765
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11453542735049497805
        ChildIds: 6556196610904612765
        ChildIds: 13730189428743598406
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
        Id: 6556196610904612765
        Name: "Hand"
        Transform {
          Location {
            X: -61.235672
            Y: -36.1082764
            Z: 61.5222168
          }
          Rotation {
            Pitch: -47.2028809
            Yaw: 151.439377
            Roll: 112.792709
          }
          Scale {
            X: -1.30074584
            Y: -1.30074584
            Z: -1.30074584
          }
        }
        ParentId: 14982180238595799823
        ChildIds: 17797474037186564674
        ChildIds: 15905459581992159158
        ChildIds: 7501040323893971079
        ChildIds: 2098569844064328054
        ChildIds: 11893766242332617682
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
        Id: 17797474037186564674
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 1.73785257
            Y: -4.26832962
            Z: 22.2783356
          }
          Rotation {
            Pitch: 59.8321381
            Yaw: -89.9992676
            Roll: 63.3929291
          }
          Scale {
            X: 0.181065753
            Y: 0.199997529
            Z: 0.136009
          }
        }
        ParentId: 6556196610904612765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 15905459581992159158
        Name: "Fingers"
        Transform {
          Location {
            X: 1.68470454
            Y: 1.89412713
            Z: 2.80861235
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6556196610904612765
        ChildIds: 10674341557871704669
        ChildIds: 6218296990785859240
        ChildIds: 9888283952781388712
        ChildIds: 7883955045704566830
        ChildIds: 6303558325120643156
        ChildIds: 5541501442843090386
        ChildIds: 1430537182714484018
        ChildIds: 11996735157989352733
        ChildIds: 16784047295304289265
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
        Id: 10674341557871704669
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -2.70268869
            Y: 2.83032489
            Z: 16.5529842
          }
          Rotation {
            Pitch: -29.0813293
            Yaw: -61.5607
            Roll: -23.0657349
          }
          Scale {
            X: 0.057078097
            Y: 0.0528851971
            Z: 0.0569797829
          }
        }
        ParentId: 15905459581992159158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 6218296990785859240
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.318214655
            Y: -1.02179539
            Z: 12.4976645
          }
          Rotation {
            Pitch: -26.7205811
            Yaw: -59.8678589
            Roll: -23.8581238
          }
          Scale {
            X: 0.0592312776
            Y: 0.0548802055
            Z: 0.059129253
          }
        }
        ParentId: 15905459581992159158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 9888283952781388712
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 3.27407813
            Y: -5.54245424
            Z: 8.61509
          }
          Rotation {
            Pitch: -14.5083313
            Yaw: -49.0131836
            Roll: -18.0389404
          }
          Scale {
            X: 0.0600593612
            Y: 0.0556474626
            Z: 0.0599559098
          }
        }
        ParentId: 15905459581992159158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 7883955045704566830
        Name: "Finger Tips"
        Transform {
          Location {
            X: -4.3801527
            Y: -4.62467718
            Z: 5.55408573
          }
          Rotation {
            Pitch: -31.5379944
            Yaw: 7.66328521e-05
            Roll: 16.2368183
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15905459581992159158
        ChildIds: 11597238799633358911
        ChildIds: 12967307550872075950
        ChildIds: 928110108667025619
        ChildIds: 15383367451907042362
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
        Id: 11597238799633358911
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 6.87585449
            Y: -6.65391541
            Z: 0.86138916
          }
          Rotation {
            Pitch: -16.9115906
            Yaw: -62.2775269
            Roll: 24.9629478
          }
          Scale {
            X: 0.0483202301
            Y: 0.0447707027
            Z: 0.0482369885
          }
        }
        ParentId: 7883955045704566830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 12967307550872075950
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 4.75454712
            Y: -0.387420654
            Z: 1.32977295
          }
          Rotation {
            Pitch: -26.9674988
            Yaw: -60.040863
            Roll: 24.6270905
          }
          Scale {
            X: 0.0583843254
            Y: 0.0540954769
            Z: 0.0582837649
          }
        }
        ParentId: 7883955045704566830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 928110108667025619
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -0.0186221264
            Y: 3.66923141
            Z: 5.02293444
          }
          Rotation {
            Pitch: -26.7207642
            Yaw: -59.8682861
            Roll: 39.7601509
          }
          Scale {
            X: 0.0592311099
            Y: 0.0548803657
            Z: 0.0658033
          }
        }
        ParentId: 7883955045704566830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 15383367451907042362
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -2.59036255
            Y: 8.66871643
            Z: 8.23053
          }
          Rotation {
            Pitch: -36.7629089
            Yaw: -63.5217285
            Roll: -19.9928284
          }
          Scale {
            X: 0.0570781
            Y: 0.0528851971
            Z: 0.0569797829
          }
        }
        ParentId: 7883955045704566830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 6303558325120643156
        Name: "Group"
        Transform {
          Location {
            X: 4.86935329
            Y: -12.1080284
            Z: 0.928351223
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 3.59847509e-05
            Roll: 11.4688835
          }
          Scale {
            X: 0.827624142
            Y: 0.827624142
            Z: 0.827624142
          }
        }
        ParentId: 15905459581992159158
        ChildIds: 4805481399820418172
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
        Id: 4805481399820418172
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.0011837536
            Y: -0.578117
            Z: 8.80267811
          }
          Rotation {
            Pitch: -14.5083313
            Yaw: -49.0132141
            Roll: -18.0388794
          }
          Scale {
            X: 0.0600592941
            Y: 0.0556473918
            Z: 0.0599558353
          }
        }
        ParentId: 6303558325120643156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 5541501442843090386
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -2.46305752
            Y: 1.39927888
            Z: 16.9924717
          }
          Rotation {
            Pitch: -26.7007141
            Yaw: -59.9105225
            Roll: -32.2787476
          }
          Scale {
            X: 0.0790693536
            Y: 0.0732609779
            Z: 0.0789331
          }
        }
        ParentId: 15905459581992159158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 1430537182714484018
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.814454675
            Y: -2.18551326
            Z: 15.2244043
          }
          Rotation {
            Pitch: -26.7007141
            Yaw: -59.9105225
            Roll: -32.2787476
          }
          Scale {
            X: 0.0790693536
            Y: 0.0732609779
            Z: 0.0789331
          }
        }
        ParentId: 15905459581992159158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 11996735157989352733
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 3.25207448
            Y: -7.23189449
            Z: 10.6402369
          }
          Rotation {
            Pitch: -26.7006836
            Yaw: -59.9105225
            Roll: -32.2789917
          }
          Scale {
            X: 0.0790693536
            Y: 0.0732609779
            Z: 0.0789331
          }
        }
        ParentId: 15905459581992159158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 16784047295304289265
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 4.53222036
            Y: -10.6131964
            Z: 11.6985464
          }
          Rotation {
            Pitch: -26.7006836
            Yaw: -59.9105225
            Roll: -32.2791138
          }
          Scale {
            X: 0.0734576806
            Y: 0.0680615455
            Z: 0.0733310804
          }
        }
        ParentId: 15905459581992159158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 7501040323893971079
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -3.71364188
            Y: 2.90716934
            Z: 26.1135578
          }
          Rotation {
            Pitch: -57.6021118
            Yaw: 45.4318733
            Roll: -117.071182
          }
          Scale {
            X: 0.0624316111
            Y: 0.0578454323
            Z: 0.0623240322
          }
        }
        ParentId: 6556196610904612765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 2098569844064328054
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -6.41912222
            Y: 7.75902
            Z: 24.9201698
          }
          Rotation {
            Pitch: -51.3197632
            Yaw: -33.0610046
            Roll: -21.2042542
          }
          Scale {
            X: 0.0624313541
            Y: 0.0578459315
            Z: 0.0462108701
          }
        }
        ParentId: 6556196610904612765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 11893766242332617682
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 4.16352177
            Y: -7.70257902
            Z: 18.550539
          }
          Rotation {
            Pitch: 59.832016
            Yaw: -89.999115
            Roll: 63.3931046
          }
          Scale {
            X: 0.13066
            Y: 0.144321367
            Z: 0.117162012
          }
        }
        ParentId: 6556196610904612765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 13730189428743598406
        Name: "Forearm"
        Transform {
          Location {
            X: 2.9757328
            Y: -8.26000404
            Z: 36.817337
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14982180238595799823
        ChildIds: 18056914973856365792
        ChildIds: 14959488020315629600
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
        Id: 18056914973856365792
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -38.2364082
            Y: 14.8676205
            Z: 22.0239525
          }
          Rotation {
            Pitch: -42.7965698
            Yaw: 51.0647049
            Roll: 80.7712936
          }
          Scale {
            X: 0.275506616
            Y: 0.245499134
            Z: 0.239154905
          }
        }
        ParentId: 13730189428743598406
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 14959488020315629600
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -40.0638
            Y: 7.64898109
            Z: 25.0784721
          }
          Rotation {
            Pitch: 56.6764832
            Yaw: 11.4329605
            Roll: -18.9131775
          }
          Scale {
            X: 0.199732423
            Y: 0.177119017
            Z: 0.136589199
          }
        }
        ParentId: 13730189428743598406
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 15683169359350375517
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
        Id: 15240219809030314841
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 37.12323
            Y: 0.31018737
            Z: -69.4661407
          }
          Rotation {
            Yaw: 6.83018588e-05
          }
          Scale {
            X: 0.506827474
            Y: 0.579030514
            Z: 0.418061852
          }
        }
        ParentId: 11453542735049497805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 9606942167759704365
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 52.0232582
            Y: -5.89012194
            Z: -69.4654617
          }
          Rotation {
            Yaw: 6.48867644e-05
          }
          Scale {
            X: 0.30604738
            Y: 0.301626533
            Z: 0.306047648
          }
        }
        ParentId: 11453542735049497805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 14938354685228976812
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 50.7379723
            Y: 10.3101406
            Z: -69.4654617
          }
          Rotation {
            Yaw: 4.43962126e-05
          }
          Scale {
            X: 0.30604738
            Y: 0.301626533
            Z: 0.306047648
          }
        }
        ParentId: 11453542735049497805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 4871448386712350861
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
        Id: 1530160699065809972
        Name: "Schnoz"
        Transform {
          Location {
            X: -56.2695313
            Y: 0.188966751
            Z: 7.85574341
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16117753538562723859
        ChildIds: 14855131570074568697
        ChildIds: 5514782777269636885
        ChildIds: 8323004307116772808
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
        Id: 14855131570074568697
        Name: "Sphere"
        Transform {
          Location {
            X: 3.14215088
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.127481282
            Y: 0.180577487
            Z: 0.176122963
          }
        }
        ParentId: 1530160699065809972
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 8823306325473871623
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
        Id: 5514782777269636885
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -5.11877441
            Y: -2.81329155
            Z: -3.16741943
          }
          Rotation {
          }
          Scale {
            X: 0.0241943672
            Y: 0.0398169719
            Z: 0.01294892
          }
        }
        ParentId: 1530160699065809972
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 8918944060251334608
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
        Id: 8323004307116772808
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -5.11877441
            Y: 2.15250397
            Z: -3.16741943
          }
          Rotation {
          }
          Scale {
            X: 0.0241943672
            Y: 0.0398169719
            Z: 0.01294892
          }
        }
        ParentId: 1530160699065809972
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 8918944060251334608
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
        Id: 4966719316606331183
        Name: "Bone Beard"
        Transform {
          Location {
            X: -66.0830688
            Y: -3.18396568
            Z: -11.3026123
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.533160031
            Y: 0.533160031
            Z: 0.533160031
          }
        }
        ParentId: 16117753538562723859
        ChildIds: 11026339166843480433
        ChildIds: 16659472391416785076
        ChildIds: 5539044834676243168
        ChildIds: 16473986544038598758
        ChildIds: 14147896977881982086
        ChildIds: 6613320466950135174
        ChildIds: 15508593474024945640
        ChildIds: 16077029117277667575
        ChildIds: 15480598515239159080
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
        Id: 11026339166843480433
        Name: "Thorn"
        Transform {
          Location {
            X: -40.6774445
            Y: 3.48966146
            Z: 5.42202377
          }
          Rotation {
            Pitch: -90
            Roll: 2.3905659e-05
          }
          Scale {
            X: 0.689607263
            Y: 0.214078769
            Z: 0.2782619
          }
        }
        ParentId: 4966719316606331183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6508774653814637060
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
            Id: 2907748759022389256
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
        Id: 16659472391416785076
        Name: "Pipe - 8-Sided"
        Transform {
          Location {
            X: -22.3400307
            Y: 3.66137886
            Z: 6.38020897
          }
          Rotation {
            Pitch: -90
            Yaw: -6.10351563e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.11880862
            Y: 0.118808605
            Z: 0.0396028645
          }
        }
        ParentId: 4966719316606331183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1191558362824357590
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
            Id: 6955906895606532582
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
        Id: 5539044834676243168
        Name: "Dodecahedron"
        Transform {
          Location {
            X: 4.63304377
            Y: -22.2056103
          }
          Rotation {
            Pitch: 21.0730247
            Yaw: 1.42352008e-07
            Roll: 3.82909462e-07
          }
          Scale {
            X: 0.192416772
            Y: 0.192416772
            Z: 0.192416772
          }
        }
        ParentId: 4966719316606331183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 246191913785566097
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
            Id: 2308167014697330736
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
        Id: 16473986544038598758
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -1.47381592
            Y: -18.3602238
            Z: 1.2678833
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.0973128453
            Y: 0.0973128453
            Z: 0.0973128453
          }
        }
        ParentId: 4966719316606331183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 246191913785566097
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
            Id: 8918944060251334608
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
        Id: 14147896977881982086
        Name: "Dodecahedron"
        Transform {
          Location {
            X: -8.1194458
            Y: -23.3697891
          }
          Rotation {
            Pitch: 27.3848915
            Yaw: -40.459137
            Roll: -49.8722229
          }
          Scale {
            X: 0.192416772
            Y: 0.192416772
            Z: 0.192416772
          }
        }
        ParentId: 4966719316606331183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 246191913785566097
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
            Id: 2308167014697330736
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
        Id: 6613320466950135174
        Name: "Dodecahedron"
        Transform {
          Location {
            X: -7.35976934
            Y: 30.0206661
          }
          Rotation {
            Pitch: -27.3852539
            Yaw: 33.8593445
            Roll: 162.84874
          }
          Scale {
            X: 0.192416772
            Y: 0.192416772
            Z: 0.192416772
          }
        }
        ParentId: 4966719316606331183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 246191913785566097
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
            Id: 2308167014697330736
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
        Id: 15508593474024945640
        Name: "Dodecahedron"
        Transform {
          Location {
            X: 3.96317482
            Y: 29.805378
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -25.019165
            Roll: 180
          }
          Scale {
            X: 0.192416772
            Y: 0.192416772
            Z: 0.192416772
          }
        }
        ParentId: 4966719316606331183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 246191913785566097
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
            Id: 2308167014697330736
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
        Id: 16077029117277667575
        Name: "Thorn"
        Transform {
          Location {
            X: 11.024786
            Y: 3.89064264
            Z: 5.42202711
          }
          Rotation {
            Pitch: -90
            Roll: -179.999939
          }
          Scale {
            X: 1.04834485
            Y: 0.325443774
            Z: 0.423015356
          }
        }
        ParentId: 4966719316606331183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6508774653814637060
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
            Id: 2907748759022389256
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
        Id: 15480598515239159080
        Name: "Thorn"
        Transform {
          Location {
            X: 11.024786
            Y: 3.89064264
            Z: 5.42202711
          }
          Rotation {
            Pitch: -90
            Yaw: 2.73207552e-05
            Roll: 1.02452796e-05
          }
          Scale {
            X: 1.04834485
            Y: 0.325443804
            Z: 0.0657434314
          }
        }
        ParentId: 4966719316606331183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6508774653814637060
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
            Id: 2907748759022389256
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
        Id: 14583733099403048841
        Name: "Shaman Hat"
        Transform {
          Location {
            X: -7.14489746
            Y: -0.591079712
            Z: 46.0722961
          }
          Rotation {
          }
          Scale {
            X: 0.662867725
            Y: 0.662867725
            Z: 0.662867725
          }
        }
        ParentId: 16117753538562723859
        ChildIds: 4195063268059076700
        ChildIds: 1245342698631708775
        ChildIds: 3727255359598241570
        ChildIds: 9149364485632181364
        ChildIds: 10791037054743484405
        ChildIds: 16303661672792937667
        ChildIds: 16129980078284653296
        ChildIds: 4805846689343271284
        ChildIds: 6481789614242273590
        ChildIds: 17936074497617010962
        ChildIds: 9825420391923943120
        ChildIds: 7286441553802082902
        ChildIds: 5312200967519837918
        ChildIds: 17824935990385422485
        ChildIds: 15293259020621111860
        ChildIds: 16744777341137367190
        ChildIds: 3323822659836726563
        ChildIds: 7386630355141769638
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
        Id: 4195063268059076700
        Name: "Dodecahedron"
        Transform {
          Location {
            X: -82.0221176
            Y: 1.56364453
            Z: 4.60133934
          }
          Rotation {
            Pitch: 44.999958
          }
          Scale {
            X: 0.203760549
            Y: 0.258806527
            Z: 0.203760549
          }
        }
        ParentId: 14583733099403048841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17140917848774638005
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
            Id: 2308167014697330736
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
        Id: 1245342698631708775
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -73.9887314
            Y: 13.9360142
            Z: -20.4765015
          }
          Rotation {
          }
          Scale {
            X: 0.0736839324
            Y: 0.0736839324
            Z: 0.0228809156
          }
        }
        ParentId: 14583733099403048841
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8918944060251334608
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
        Id: 3727255359598241570
        Name: "Dodecahedron"
        Transform {
          Location {
            X: -72.8605957
            Y: 11.7819719
          }
          Rotation {
            Pitch: 44.9999733
          }
          Scale {
            X: 0.27110374
            Y: 0.34434247
            Z: 0.27110374
          }
        }
        ParentId: 14583733099403048841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.506622314
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
            Id: 2308167014697330736
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
        Id: 9149364485632181364
        Name: "Cylinder"
        Transform {
          Location {
            X: -52.8888168
            Y: 0.637469351
          }
          Rotation {
            Pitch: 90
            Yaw: 7.76933957e-05
            Roll: 7.64223951e-05
          }
          Scale {
            X: 0.240744725
            Y: 0.440920919
            Z: 0.453543544
          }
        }
        ParentId: 14583733099403048841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
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
            Id: 8823306325473871623
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
        Id: 10791037054743484405
        Name: "Eyes EyeBrows"
        Transform {
          Location {
            X: -37.5036621
            Y: 0.261146545
            Z: 20.7921753
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14583733099403048841
        ChildIds: 1840453436791266127
        ChildIds: 13920314023428484881
        ChildIds: 11047854437643174516
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
        Id: 1840453436791266127
        Name: "Eyes"
        Transform {
          Location {
            X: 7.95544434
            Y: 0.615299225
          }
          Rotation {
          }
          Scale {
            X: 1.14955091
            Y: 1.14955091
            Z: 1.14955091
          }
        }
        ParentId: 10791037054743484405
        ChildIds: 1116090333839144887
        ChildIds: 4238325291073395488
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
        Id: 1116090333839144887
        Name: "Eye"
        Transform {
          Location {
            X: 2.19854879
            Y: 10.7498884
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1840453436791266127
        ChildIds: 6503304130581079811
        ChildIds: 17907278588480049198
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
        Id: 6503304130581079811
        Name: "Sphere"
        Transform {
          Location {
            X: -1.78732967
            Y: -0.379012138
            Z: 2.32499409
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 2.55953692e-05
            Roll: -35.403595
          }
          Scale {
            X: 0.218979582
            Y: 0.210440114
            Z: 0.188349381
          }
        }
        ParentId: 1116090333839144887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
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
            Id: 7265862816172393234
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
        Id: 17907278588480049198
        Name: "Sphere"
        Transform {
          Location {
            X: 0.291748047
            Y: 0.205151558
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.210444227
            Y: 0.210444227
            Z: 0.210444227
          }
        }
        ParentId: 1116090333839144887
        ChildIds: 199993417371901590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5891655261618590968
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
            Id: 4871448386712350861
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
        Id: 199993417371901590
        Name: "Sphere"
        Transform {
          Location {
            X: -3.00210118
            Y: -7.77165651
            Z: 46.5155334
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.69343e-06
            Roll: -11.4547119
          }
          Scale {
            X: 0.245054469
            Y: 0.245054469
            Z: 0.0813262537
          }
        }
        ParentId: 17907278588480049198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5891655261618590968
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
            Id: 4871448386712350861
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
        Id: 4238325291073395488
        Name: "Eye"
        Transform {
          Location {
            X: -2.19854736
            Y: -10.1699009
            Z: -6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 1840453436791266127
        ChildIds: 9044247506704103821
        ChildIds: 2249396776496780483
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
        Id: 9044247506704103821
        Name: "Sphere"
        Transform {
          Location {
            X: -2.18157959
            Y: 0.0727291107
            Z: 1.4135437
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 2.55953819e-05
            Roll: -35.403595
          }
          Scale {
            X: 0.218979582
            Y: 0.220523983
            Z: 0.188349828
          }
        }
        ParentId: 4238325291073395488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
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
            Id: 7265862816172393234
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
        Id: 2249396776496780483
        Name: "Sphere"
        Transform {
          Location {
            X: 0.291748047
            Y: 0.205150604
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.210444227
            Y: 0.210444227
            Z: 0.210444227
          }
        }
        ParentId: 4238325291073395488
        ChildIds: 17443441844957897624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5891655261618590968
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
            Id: 4871448386712350861
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
        Id: 17443441844957897624
        Name: "Sphere"
        Transform {
          Location {
            X: -0.817138672
            Y: 1.08779907
            Z: 47.6743164
          }
          Rotation {
            Pitch: 2.73207552e-05
            Roll: 0.0342387743
          }
          Scale {
            X: 0.245054469
            Y: 0.245054469
            Z: 0.0813262537
          }
        }
        ParentId: 2249396776496780483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5891655261618590968
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
            Id: 4871448386712350861
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
        Id: 13920314023428484881
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -7.0100708
            Y: -3.57323647
            Z: 4.69451904
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: 45.1391525
          }
          Scale {
            X: 0.0679345876
            Y: 0.0697270185
            Z: 0.039757289
          }
        }
        ParentId: 10791037054743484405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17140917848774638005
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
            Id: 8918944060251334608
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
        Id: 11047854437643174516
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -0.94543457
            Y: 2.95793533
            Z: 4.43768311
          }
          Rotation {
            Roll: 44.7837105
          }
          Scale {
            X: 0.0679345876
            Y: 0.0697270185
            Z: 0.039757289
          }
        }
        ParentId: 10791037054743484405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17140917848774638005
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
            Id: 8918944060251334608
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
        Id: 16303661672792937667
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 15.0934248
            Y: 0.591079593
            Z: -9.94371796
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.10571706
          }
        }
        ParentId: 14583733099403048841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
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
            Id: 7265862816172393234
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
        Id: 16129980078284653296
        Name: "Ears"
        Transform {
          Location {
            X: 22.4102783
            Y: -0.852226257
            Z: 34.675293
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14583733099403048841
        ChildIds: 1341032524050968896
        ChildIds: 9902466225541574616
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
        Id: 1341032524050968896
        Name: "Group"
        Transform {
          Location {
            X: -17.928112
            Y: 19.9249859
            Z: 4.00417137
          }
          Rotation {
            Pitch: -47.7275696
            Yaw: 90.906189
            Roll: 1.50003469
          }
          Scale {
            X: 1.61089957
            Y: 1.61089957
            Z: 1.61089957
          }
        }
        ParentId: 16129980078284653296
        ChildIds: 12365979534294731753
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
        Id: 12365979534294731753
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.496439666
            Y: 0.178231254
            Z: 0.325028658
          }
        }
        ParentId: 1341032524050968896
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
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
            Id: 15459555797604817231
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
        Id: 9902466225541574616
        Name: "Group"
        Transform {
          Location {
            X: 30.0592041
            Y: -4.90630054
            Z: 22.8232327
          }
          Rotation {
            Pitch: -45.4262695
            Yaw: -78.0296
            Roll: 165.021378
          }
          Scale {
            X: 1.61089957
            Y: 1.61089957
            Z: 1.61089957
          }
        }
        ParentId: 16129980078284653296
        ChildIds: 3583042005345936548
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
        Id: 3583042005345936548
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: 7.01667786
            Y: 35.1251831
            Z: 0.9347229
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 7.29339831e-07
            Roll: 6.93305583e-06
          }
          Scale {
            X: 0.496439606
            Y: 0.178231582
            Z: -0.271566033
          }
        }
        ParentId: 9902466225541574616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
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
            Id: 15459555797604817231
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
        Id: 4805846689343271284
        Name: "Cube"
        Transform {
          Location {
            X: 4.31613e-06
            Y: 53.0240517
            Z: -13.5974426
          }
          Rotation {
            Pitch: -0.539459229
            Yaw: 19.9666348
            Roll: -27.9037476
          }
          Scale {
            X: 0.197488248
            Y: 0.0239947587
            Z: 0.361388385
          }
        }
        ParentId: 14583733099403048841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
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
            Id: 12095835209017042614
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
        Id: 6481789614242273590
        Name: "Cube"
        Transform {
          Location {
            X: 53.6125412
            Y: 45.1981277
            Z: -17.369072
          }
          Rotation {
            Pitch: 3.88208818
            Yaw: -37.7620239
            Roll: -33.8139648
          }
          Scale {
            X: 0.16945827
            Y: 0.0239951406
            Z: 0.490031511
          }
        }
        ParentId: 14583733099403048841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
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
            Id: 12095835209017042614
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
        Id: 17936074497617010962
        Name: "Cube"
        Transform {
          Location {
            X: -0.364868164
            Y: -51.8382263
            Z: -14.8347168
          }
          Rotation {
            Pitch: -0.539398193
            Yaw: -19.9667664
            Roll: 27.9037247
          }
          Scale {
            X: 0.197488248
            Y: -0.0239947587
            Z: 0.361388385
          }
        }
        ParentId: 14583733099403048841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
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
            Id: 12095835209017042614
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
        Id: 9825420391923943120
        Name: "Cube"
        Transform {
          Location {
            X: 28.8117676
            Y: -58.6251526
            Z: -18.6683655
          }
          Rotation {
            Pitch: 8.24267864
            Yaw: 10.8826208
            Roll: 37.1945496
          }
          Scale {
            X: 0.16945827
            Y: -0.0239951406
            Z: 0.490031511
          }
        }
        ParentId: 14583733099403048841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
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
            Id: 12095835209017042614
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
        Id: 7286441553802082902
        Name: "Cube"
        Transform {
          Location {
            X: 49.7636719
            Y: -47.4286194
            Z: -16.8685303
          }
          Rotation {
            Pitch: 3.88207436
            Yaw: 37.7617302
            Roll: 33.8140793
          }
          Scale {
            X: 0.16945827
            Y: -0.0239951406
            Z: 0.490031511
          }
        }
        ParentId: 14583733099403048841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
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
            Id: 12095835209017042614
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
        Id: 5312200967519837918
        Name: "Group"
        Transform {
          Location {
            X: 27.4622345
            Y: -3.57507706
            Z: -17.3691406
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14583733099403048841
        ChildIds: 9982889062719520123
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
        Id: 9982889062719520123
        Name: "Cube"
        Transform {
          Location {
            X: 1.31123412
            Y: 60.5545464
            Z: 1.7366724
          }
          Rotation {
            Pitch: 15.3496475
            Yaw: -9.73126221
            Roll: -32.4951782
          }
          Scale {
            X: 0.16945827
            Y: 0.0239951406
            Z: 0.490031511
          }
        }
        ParentId: 5312200967519837918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
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
            Id: 12095835209017042614
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
        Id: 17824935990385422485
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -73.9887314
            Y: -10.7421131
            Z: -20.4765015
          }
          Rotation {
          }
          Scale {
            X: 0.0736839399
            Y: 0.0736839399
            Z: 0.0228809156
          }
        }
        ParentId: 14583733099403048841
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8918944060251334608
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
        Id: 15293259020621111860
        Name: "Group"
        Transform {
          Location {
            X: 27.4623013
            Y: -3.57513213
            Z: -17.3691177
          }
          Rotation {
            Yaw: -50.6177673
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14583733099403048841
        ChildIds: 178638867345385983
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
        Id: 178638867345385983
        Name: "Cube"
        Transform {
          Location {
            X: 3.02257466
            Y: 52.2380028
            Z: 1.73664165
          }
          Rotation {
            Pitch: 0.107725739
            Yaw: -9.4274292
            Roll: -39.2944641
          }
          Scale {
            X: 0.169458315
            Y: 0.0239951424
            Z: 0.49003154
          }
        }
        ParentId: 15293259020621111860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
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
            Id: 12095835209017042614
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
        Id: 16744777341137367190
        Name: "Dodecahedron"
        Transform {
          Location {
            X: -72.8603821
            Y: -9.94045258
          }
          Rotation {
            Pitch: 44.999958
            Yaw: 3.41515479e-05
            Roll: 2.13248632e-06
          }
          Scale {
            X: 0.27110374
            Y: 0.3443425
            Z: 0.27110374
          }
        }
        ParentId: 14583733099403048841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.506622314
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
            Id: 2308167014697330736
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
        Id: 3323822659836726563
        Name: "Group"
        Transform {
          Location {
            X: 23.9811306
            Y: -0.757138729
            Z: -17.3690834
          }
          Rotation {
            Yaw: -87.2349243
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14583733099403048841
        ChildIds: 12378613087928587672
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
        Id: 12378613087928587672
        Name: "Cube"
        Transform {
          Location {
            X: 3.02257466
            Y: 52.2380028
            Z: 1.73664165
          }
          Rotation {
            Pitch: 0.107725739
            Yaw: -9.4274292
            Roll: -39.2944641
          }
          Scale {
            X: 0.169458315
            Y: 0.0239951424
            Z: 0.49003154
          }
        }
        ParentId: 3323822659836726563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
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
            Id: 12095835209017042614
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
        Id: 7386630355141769638
        Name: "Group"
        Transform {
          Location {
            X: 23.9811306
            Y: -0.757138729
            Z: -17.3690834
          }
          Rotation {
            Yaw: -118.204971
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14583733099403048841
        ChildIds: 17013078752101598102
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
        Id: 17013078752101598102
        Name: "Cube"
        Transform {
          Location {
            X: 3.02257466
            Y: 52.2380028
            Z: 1.73664165
          }
          Rotation {
            Pitch: 0.107725739
            Yaw: -9.4274292
            Roll: -39.2944641
          }
          Scale {
            X: 0.169458315
            Y: 0.0239951424
            Z: 0.49003154
          }
        }
        ParentId: 7386630355141769638
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553422110203881234
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
            Id: 12095835209017042614
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
        Id: 14418377995574403130
        Name: "Body"
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
        ParentId: 16117753538562723859
        ChildIds: 5628563705396272902
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
        Id: 5628563705396272902
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            Z: -22.6061249
          }
          Rotation {
            Pitch: -90
            Yaw: -3.05175781e-05
            Roll: 0.000244103663
          }
          Scale {
            X: 1.19999993
            Y: 1.00000072
            Z: 0.437618792
          }
        }
        ParentId: 14418377995574403130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16163906830799498936
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
            Id: 8791657832487779112
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
        Id: 4308546389318353007
        Name: "Fire Ball"
        Transform {
          Location {
            X: -21.85536
            Y: 81.6661224
            Z: -80.4779663
          }
          Rotation {
            Yaw: 3.05175763e-05
          }
          Scale {
            X: 0.287712395
            Y: 0.287712395
            Z: 0.287712395
          }
        }
        ParentId: 16117753538562723859
        ChildIds: 3514951569495786926
        ChildIds: 10800211249563407239
        ChildIds: 2611417171767968126
        ChildIds: 9343649741223378946
        ChildIds: 17492736410446058099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16458803091682482632
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
            Id: 17624276747670666460
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
        Id: 3514951569495786926
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.01
            Z: 0.01
          }
        }
        ParentId: 4308546389318353007
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.284959644
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 47.1362762
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.609066963
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 6.99089432
          }
          Overrides {
            Name: "bp:Soft Edge Distance"
            Float: 300
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
            Id: 6393173144417195737
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10800211249563407239
        Name: "Ember Volume VFX"
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
        ParentId: 4308546389318353007
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 4.74366
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 2
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
            Id: 2766551110927775406
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2611417171767968126
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 28.5950127
            Y: 28.5950127
            Z: 28.5950127
          }
        }
        ParentId: 4308546389318353007
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5937358352460447367
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
        Id: 9343649741223378946
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 28.5950127
            Y: 28.5950127
            Z: 28.5950127
          }
        }
        ParentId: 4308546389318353007
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5937358352460447367
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
        Id: 17492736410446058099
        Name: "Smoke Volume VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -118.275047
          }
          Scale {
            X: 0.908759236
            Y: 0.908759236
            Z: 0.908759236
          }
        }
        ParentId: 4308546389318353007
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.51494586
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 6.52499
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.08578
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: 15
              Y: 15
              Z: 20
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              X: -15
              Y: -15
              Z: 5
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 22
              G: 10.730463
              B: 1.97999942
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.51494586
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
            Id: 3208768959029582448
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11120300854314651198
        Name: "Fire Ball"
        Transform {
          Location {
            X: -21.6446743
            Y: -92.5129471
            Z: 15.8488426
          }
          Rotation {
            Yaw: 1.70754702e-05
          }
          Scale {
            X: 0.287712425
            Y: 0.287712425
            Z: 0.287712425
          }
        }
        ParentId: 16117753538562723859
        ChildIds: 2467196820795711513
        ChildIds: 15732448958245442819
        ChildIds: 17418610583070601541
        ChildIds: 13359250407347897125
        ChildIds: 1811731015958580739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16458803091682482632
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
            Id: 17624276747670666460
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
        Id: 2467196820795711513
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.01
            Z: 0.01
          }
        }
        ParentId: 11120300854314651198
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.284959644
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 47.1362762
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.609066963
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 6.99089432
          }
          Overrides {
            Name: "bp:Soft Edge Distance"
            Float: 300
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
            Id: 6393173144417195737
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15732448958245442819
        Name: "Ember Volume VFX"
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
        ParentId: 11120300854314651198
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 4.74366
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 2
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
            Id: 2766551110927775406
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17418610583070601541
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 28.5950127
            Y: 28.5950127
            Z: 28.5950127
          }
        }
        ParentId: 11120300854314651198
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5937358352460447367
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
        Id: 13359250407347897125
        Name: "Candle Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 28.5950127
            Y: 28.5950127
            Z: 28.5950127
          }
        }
        ParentId: 11120300854314651198
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5937358352460447367
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
        Id: 1811731015958580739
        Name: "Smoke Volume VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -118.275055
          }
          Scale {
            X: 0.908759236
            Y: 0.908759236
            Z: 0.908759236
          }
        }
        ParentId: 11120300854314651198
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.51494586
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 6.52499
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.08578
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: 15
              Y: 15
              Z: 20
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              X: -15
              Y: -15
              Z: 5
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 22
              G: 10.730463
              B: 1.97999942
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.51494586
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
            Id: 3208768959029582448
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10590446625722569122
        Name: "Area Light"
        Transform {
          Location {
            X: 431.759338
            Y: 50.1606293
            Z: -5.45799255
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 177.928192
          }
          Scale {
            X: 3.1240828
            Y: 3.1240828
            Z: 3.1240828
          }
        }
        ParentId: 13987438805211911364
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 0.89
            G: 0.212185428
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 100
                SourceHeight: 100
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 15583198476076482392
        Name: "Truncated Pyramid"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 31.0995121
            Y: 31.0995121
            Z: 3.58757043
          }
        }
        ParentId: 1398943583421611854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12293427156744400159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.651041687
              G: 0.452535
              B: 0.326015681
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
            Id: 18153973887378156106
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
        Id: 3768784584877809410
        Name: "Truncated Pyramid"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.04905664e-05
          }
          Scale {
            X: 31.0995121
            Y: 31.0995121
            Z: 3.58757043
          }
        }
        ParentId: 1398943583421611854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12293427156744400159
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.651041687
              G: 0.452535
              B: 0.326015681
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
            Id: 18153973887378156106
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
        Id: 18196769076843041755
        Name: "Tower Area Ring"
        Transform {
          Location {
            Z: 6.41107178
          }
          Rotation {
          }
          Scale {
            X: 40
            Y: 40
            Z: 0.1
          }
        }
        ParentId: 11500777035098847025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16929282449419969590
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
            Id: 12782672116205494175
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4104338261722288297
        Name: "Collision Group"
        Transform {
          Location {
            Z: 35.762085
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10759080570597883364
        ChildIds: 12047726793711273913
        ChildIds: 3028905858099740853
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
        Id: 12047726793711273913
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 7.21640301
            Y: 7.21640301
            Z: 1.08281386
          }
        }
        ParentId: 4104338261722288297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11058967162105541892
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
            Id: 18153973887378156106
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
        Id: 3028905858099740853
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: 93.668396
          }
          Rotation {
            Yaw: -38.6490479
          }
          Scale {
            X: 4.34069777
            Y: 4.34069777
            Z: 12.4173698
          }
        }
        ParentId: 4104338261722288297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11058967162105541892
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
            Id: 16529449533127194775
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
        Id: 17628366381078361743
        Name: "Damaged Tower"
        Transform {
          Location {
            Z: -578.503
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7776337730103299697
        ChildIds: 9682706322969628194
        ChildIds: 6570508723649692834
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
        Id: 9682706322969628194
        Name: "No Collision"
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
        ParentId: 17628366381078361743
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
        Id: 6570508723649692834
        Name: "Collision Group"
        Transform {
          Location {
            Z: 35.762085
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17628366381078361743
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
        Id: 2877153011573855052
        Name: "Destroyed Tower"
        Transform {
          Location {
            Z: -578.503
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7776337730103299697
        ChildIds: 7163213045480514161
        ChildIds: 4351634263938617464
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
        Id: 7163213045480514161
        Name: "No Collision"
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
        ParentId: 2877153011573855052
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
        Id: 4351634263938617464
        Name: "Collision Group"
        Transform {
          Location {
            Z: 35.762085
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2877153011573855052
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
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 8746845186421918746
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 13453109523166193907
      Name: "Sci-fi Object Mech Growl 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_object_mechanicalgrowl_02_Cue_ref"
      }
    }
    Assets {
      Id: 13743048061212997035
      Name: "Sci-fi Object Servo Movement Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_object_servo_movement_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 334539200272576528
      Name: "Craftsman Roof 01 Beam"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_beam"
      }
    }
    Assets {
      Id: 10634098119816284342
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 15683169359350375517
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 15076015910339775634
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 9544362024428698073
      Name: "Rock Block 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_007"
      }
    }
    Assets {
      Id: 5729011336532183650
      Name: "Rock Block 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_006"
      }
    }
    Assets {
      Id: 6641170506571814994
      Name: "Pyramid - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_hq_001"
      }
    }
    Assets {
      Id: 9005202394387316338
      Name: "Craftsman Wall Interior 02 Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_int_002_corner"
      }
    }
    Assets {
      Id: 11499003495931925997
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 6105927269412364502
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 8823306325473871623
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 10777523509111713302
      Name: "Prism - 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_hq_001"
      }
    }
    Assets {
      Id: 674459473947709713
      Name: "Pyramid - 6-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_sixsided_truncated_hq_001"
      }
    }
    Assets {
      Id: 2299268608261248677
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 3208768959029582448
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 6393173144417195737
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 2143996029754697336
      Name: "Pyramid - 6-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_sixsided_truncated_001"
      }
    }
    Assets {
      Id: 6204119996505416176
      Name: "Bricks Mismatched Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_mismatch_001"
      }
    }
    Assets {
      Id: 15459555797604817231
      Name: "Pipe - Quarter Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_001"
      }
    }
    Assets {
      Id: 6955906895606532582
      Name: "Pipe - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_002"
      }
    }
    Assets {
      Id: 4871448386712350861
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 5891655261618590968
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 11710349489431771943
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 7265862816172393234
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 8918944060251334608
      Name: "Craftsman Stairs 01 Pillar"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_pillar"
      }
    }
    Assets {
      Id: 2907748759022389256
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 2308167014697330736
      Name: "Dodecahedron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_dodecahedron_001"
      }
    }
    Assets {
      Id: 8791657832487779112
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 17624276747670666460
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 2766551110927775406
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 5937358352460447367
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 18153973887378156106
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 12293427156744400159
      Name: "Bricks Rough Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_rough_001"
      }
    }
    Assets {
      Id: 12782672116205494175
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 11058967162105541892
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 16529449533127194775
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
  DirectlyPublished: true
}
