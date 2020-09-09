Assets {
  Id: 5564182457221009075
  Name: "Enemy AI Faces"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17833041054909068371
      Objects {
        Id: 17833041054909068371
        Name: "Group"
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
        ChildIds: 18313245702756772385
        ChildIds: 7108754951326644464
        ChildIds: 124893184736817873
        ChildIds: 7957965228706063005
        ChildIds: 10983962294794942883
        ChildIds: 6326569848885907659
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18313245702756772385
        Name: "DevBoss"
        Transform {
          Location {
            X: -70.2734375
            Y: -600.305664
            Z: 8.55383301
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17833041054909068371
        ChildIds: 14999123580090661353
        ChildIds: 9901750720938906189
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxHealth"
            Float: 500
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 500
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 4303945844536739124
            }
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
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
        Id: 14999123580090661353
        Name: "Collider"
        Transform {
          Location {
            Z: 133.868408
          }
          Rotation {
          }
          Scale {
            X: 2.42999983
            Y: 2.42999983
            Z: 2.42999983
          }
        }
        ParentId: 18313245702756772385
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9901750720938906189
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.3499999
            Y: 1.3499999
            Z: 1.3499999
          }
        }
        ParentId: 18313245702756772385
        ChildIds: 515604108489038091
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
        Id: 515604108489038091
        Name: "GeoRoot"
        Transform {
          Location {
            Z: 99.1617889
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9901750720938906189
        ChildIds: 11526967918733770920
        ChildIds: 2349301024682484350
        ChildIds: 9210477528108317512
        ChildIds: 10272721600173693354
        ChildIds: 13707067225369600167
        ChildIds: 423845472557150127
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
        Id: 11526967918733770920
        Name: "Face Retreating"
        Transform {
          Location {
            X: 75.8550415
            Y: 0.209780127
            Z: 40.2127686
          }
          Rotation {
          }
          Scale {
            X: 0.992273808
            Y: 0.992273808
            Z: 0.992273808
          }
        }
        ParentId: 515604108489038091
        ChildIds: 15689528564839360582
        ChildIds: 6785196413958949823
        ChildIds: 9876729218198655493
        ChildIds: 10692771529526187040
        ChildIds: 8832860968543755999
        ChildIds: 2011954790103877922
        ChildIds: 12638391312143894076
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15689528564839360582
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604127
            Y: 22.4505196
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 11526967918733770920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 6785196413958949823
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604127
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367874
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 11526967918733770920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 9876729218198655493
        Name: "Pupil"
        Transform {
          Location {
            X: 24.2187481
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367844
          }
          Scale {
            X: 0.00927147269
            Y: 0.0969277173
            Z: 0.0969277173
          }
        }
        ParentId: 11526967918733770920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 10692771529526187040
        Name: "Pupil"
        Transform {
          Location {
            X: 24.2187481
            Y: 23.666666
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367844
          }
          Scale {
            X: 0.00927147176
            Y: 0.0969277173
            Z: 0.0969277173
          }
        }
        ParentId: 11526967918733770920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 8832860968543755999
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.479166
            Y: 8.56510353
            Z: 39.1105118
          }
          Rotation {
            Yaw: 179.999954
            Roll: -112.948807
          }
          Scale {
            X: 0.0968908742
            Y: 0.0968908742
            Z: 0.0596816912
          }
        }
        ParentId: 11526967918733770920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2011954790103877922
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.479166
            Y: -11.6171865
            Z: 41.1046524
          }
          Rotation {
            Roll: -119.603577
          }
          Scale {
            X: 0.0968908742
            Y: 0.0968908742
            Z: 0.0596816912
          }
        }
        ParentId: 11526967918733770920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12638391312143894076
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11526967918733770920
        ChildIds: 11361399474694731672
        ChildIds: 17884370801386488797
        ChildIds: 435623694109302385
        ChildIds: 11601583287743526107
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
        Id: 11361399474694731672
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 1.19791663
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.683527887
            Y: 1.0979296
            Z: 0.200000092
          }
        }
        ParentId: 12638391312143894076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17884370801386488797
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -1.19791663
            Z: 3.19026685
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.827442586
            Y: 1.18398631
            Z: 0.230781794
          }
        }
        ParentId: 12638391312143894076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 435623694109302385
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 10.895833
            Y: 55.2473907
            Z: -5.67057276
          }
          Rotation {
            Pitch: -67.4849243
            Yaw: 93.2895432
            Roll: -175.786942
          }
          Scale {
            X: 0.0592205
            Y: 0.0232463274
            Z: 0.157814875
          }
        }
        ParentId: 12638391312143894076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11601583287743526107
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.6848955
            Y: -56.5442657
            Z: -5.71809864
          }
          Rotation {
            Pitch: 70.3604507
            Yaw: 96.5207443
            Roll: -176.047684
          }
          Scale {
            X: 0.0592110828
            Y: 0.00999735761
            Z: 0.228255659
          }
        }
        ParentId: 12638391312143894076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2349301024682484350
        Name: "Face Engaging"
        Transform {
          Location {
            X: 75.8550415
            Y: 0.209780127
            Z: 40.2127686
          }
          Rotation {
          }
          Scale {
            X: 0.992273629
            Y: 0.992273629
            Z: 0.992273629
          }
        }
        ParentId: 515604108489038091
        ChildIds: 13714362570160849502
        ChildIds: 8958142275601147410
        ChildIds: 15144548286361289632
        ChildIds: 13913856295059965183
        ChildIds: 17236333571181161109
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13714362570160849502
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 4.97151756
          }
          Rotation {
            Roll: -33.9360962
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 2349301024682484350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8958142275601147410
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 4.97151756
          }
          Rotation {
            Yaw: 179.999954
            Roll: -33.9361572
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 2349301024682484350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15144548286361289632
        Name: "Mouth"
        Transform {
          Location {
            X: 23.2088337
            Z: -65.5908737
          }
          Rotation {
            Pitch: -90
            Yaw: 35.2643433
            Roll: 144.735687
          }
          Scale {
            X: 0.563097358
            Y: 0.760547638
            Z: 0.0276117455
          }
        }
        ParentId: 2349301024682484350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13913856295059965183
        Name: "Eyes"
        Transform {
          Location {
            X: 10
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2349301024682484350
        ChildIds: 10314856628798477944
        ChildIds: 654015038578792515
        ChildIds: 4672178862646968537
        ChildIds: 5419289104113857343
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
        Id: 10314856628798477944
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5026054
            Y: 22.4505234
            Z: 10.000001
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 13913856295059965183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 654015038578792515
        Name: "Sphere"
        Transform {
          Location {
            X: -10.7526054
            Y: -22.4505234
            Z: 10.1931982
          }
          Rotation {
            Roll: -145.367859
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 13913856295059965183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4672178862646968537
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: -21.4635448
            Z: 2.41064477
          }
          Rotation {
            Roll: -61.9304276
          }
          Scale {
            X: 0.00927147362
            Y: 0.0692606643
            Z: 0.096912466
          }
        }
        ParentId: 13913856295059965183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5419289104113857343
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: 21.0677109
            Z: 1.33984387
          }
          Rotation {
            Roll: -111.959625
          }
          Scale {
            X: 0.00927147362
            Y: 0.0731049776
            Z: 0.0969464108
          }
        }
        ParentId: 13913856295059965183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17236333571181161109
        Name: "Teeth"
        Transform {
          Location {
            X: 22.5847988
            Z: -71.008255
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2349301024682484350
        ChildIds: 2692627107001374533
        ChildIds: 15611333841081136263
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
        Id: 2692627107001374533
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 10.7109385
            Z: 32.0436249
          }
          Rotation {
            Pitch: -19.5144653
            Yaw: 94.6310806
            Roll: 178.450027
          }
          Scale {
            X: 0.109215692
            Y: 0.106769361
            Z: 0.0961402059
          }
        }
        ParentId: 17236333571181161109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15611333841081136263
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -12.1406269
            Z: 31.6202831
          }
          Rotation {
            Pitch: 18.5658131
            Yaw: 94.1290436
            Roll: -176.750351
          }
          Scale {
            X: 0.109229
            Y: 0.106759734
            Z: 0.0931292474
          }
        }
        ParentId: 17236333571181161109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9210477528108317512
        Name: "Face Dead"
        Transform {
          Location {
            X: 75.8550415
            Y: 0.209780127
            Z: 40.2127686
          }
          Rotation {
          }
          Scale {
            X: 0.992273629
            Y: 0.992273629
            Z: 0.992273629
          }
        }
        ParentId: 515604108489038091
        ChildIds: 16031225647413791619
        ChildIds: 5255121903939306976
        ChildIds: 2440290442631991271
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16031225647413791619
        Name: "eye"
        Transform {
          Location {
            X: 13.7942724
            Y: -16.2916679
            Z: -11.2332373
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -3.02801514
          }
          Scale {
            X: 0.339172274
            Y: 0.339172274
            Z: 0.339172274
          }
        }
        ParentId: 9210477528108317512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11817260361041629086
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5255121903939306976
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9210477528108317512
        ChildIds: 2078018054606994599
        ChildIds: 3851622945579603743
        ChildIds: 8020062448027548835
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
        Id: 2078018054606994599
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 15.7682314
            Y: -8.84375095
            Z: -17.4436874
          }
          Rotation {
            Pitch: 1.62544155
            Yaw: -90.421875
            Roll: 165.427521
          }
          Scale {
            X: 0.245312735
            Y: 0.0339363739
            Z: 0.175786316
          }
        }
        ParentId: 5255121903939306976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.13
              B: 0.13
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3851622945579603743
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6432304
            Y: -2.40885448
            Z: -6.47672606
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999466
            Roll: 90.0000076
          }
          Scale {
            X: 0.66108036
            Y: 0.160452917
            Z: 0.0625414252
          }
        }
        ParentId: 5255121903939306976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 8020062448027548835
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 13.8697929
            Y: -7.21614647
            Z: -4.00927782
          }
          Rotation {
            Pitch: -9.32803345
            Yaw: 94.0941
            Roll: -179.012
          }
          Scale {
            X: 0.0915904045
            Y: 0.0158551112
            Z: 0.0467413068
          }
        }
        ParentId: 5255121903939306976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2440290442631991271
        Name: "eye"
        Transform {
          Location {
            X: 13.7942724
            Y: 32.7864609
            Z: -11.2332373
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -3.02801514
          }
          Scale {
            X: 0.339172274
            Y: 0.339172274
            Z: 0.339172274
          }
        }
        ParentId: 9210477528108317512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11817260361041629086
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10272721600173693354
        Name: "Face Sleeping"
        Transform {
          Location {
            X: 75.8550415
            Y: 0.209780127
            Z: 40.2127686
          }
          Rotation {
          }
          Scale {
            X: 0.992273629
            Y: 0.992273629
            Z: 0.992273629
          }
        }
        ParentId: 515604108489038091
        ChildIds: 2737855753093276820
        ChildIds: 12981285452527915844
        ChildIds: 5485293945906810982
        ChildIds: 17212790256806295959
        ChildIds: 5928735584289791972
        ChildIds: 8211872734786506255
        ChildIds: 4752595518414938334
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2737855753093276820
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604127
            Y: 22.4505196
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 10272721600173693354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12981285452527915844
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604127
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367874
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 10272721600173693354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5485293945906810982
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 32.4926796
          }
          Rotation {
            Yaw: 179.999954
            Roll: -86.1203
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.059681695
          }
        }
        ParentId: 10272721600173693354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17212790256806295959
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 33.0765
          }
          Rotation {
            Roll: -91.8192749
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.059681695
          }
        }
        ParentId: 10272721600173693354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5928735584289791972
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10272721600173693354
        ChildIds: 7069791284517828920
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
        Id: 7069791284517828920
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 9.95052242
            Z: -20.2521191
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.177190483
            Y: 0.253541589
            Z: 0.0494201481
          }
        }
        ParentId: 5928735584289791972
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8211872734786506255
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604246
            Y: -23.9010448
            Z: 4.44840527
          }
          Rotation {
            Roll: 162.468933
          }
          Scale {
            X: 0.555156112
            Y: 0.500008166
            Z: 0.0293595251
          }
        }
        ParentId: 10272721600173693354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4752595518414938334
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604246
            Y: 24.2734413
            Z: 6.01627684
          }
          Rotation {
            Roll: -167.229904
          }
          Scale {
            X: 0.555156112
            Y: 0.500008166
            Z: 0.0293595251
          }
        }
        ParentId: 10272721600173693354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13707067225369600167
        Name: "Face Attacking"
        Transform {
          Location {
            X: 75.8550415
            Y: 0.209780127
            Z: 40.2127686
          }
          Rotation {
          }
          Scale {
            X: 0.992273688
            Y: 0.992273688
            Z: 0.992273688
          }
        }
        ParentId: 515604108489038091
        ChildIds: 16543516634236217270
        ChildIds: 7721366835836104268
        ChildIds: 14576467705846219488
        ChildIds: 10256128480657907776
        ChildIds: 15018307832275088217
        ChildIds: 9244917730096943473
        ChildIds: 11166047024992788846
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16543516634236217270
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 4.97151756
          }
          Rotation {
            Roll: -33.9360962
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 13707067225369600167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7721366835836104268
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 4.97151756
          }
          Rotation {
            Yaw: 179.999954
            Roll: -33.9361572
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 13707067225369600167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14576467705846219488
        Name: "Mouth"
        Transform {
          Location {
            X: 21.5390644
            Z: -40.1901093
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.710832417
            Y: 0.960086703
            Z: 0.034856
          }
        }
        ParentId: 13707067225369600167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10256128480657907776
        Name: "Teeth"
        Transform {
          Location {
            X: 23.7786484
            Y: -0.104166985
            Z: -69.292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13707067225369600167
        ChildIds: 14906720035650481353
        ChildIds: 801463586717681707
        ChildIds: 10794140458527351559
        ChildIds: 17412622632164302047
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
        Id: 14906720035650481353
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 28.4609413
            Z: 32.9399452
          }
          Rotation {
            Pitch: 12.8782864
            Yaw: 94.4775391
            Roll: -178.999908
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 10256128480657907776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 801463586717681707
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -28.4609413
            Z: 32.9399452
          }
          Rotation {
            Pitch: -13.3545151
            Yaw: 94.0229645
            Roll: -178.997986
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 10256128480657907776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10794140458527351559
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 28.4609413
          }
          Rotation {
            Pitch: -23.5058479
            Yaw: -85.321106
            Roll: -1.06329405
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 10256128480657907776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17412622632164302047
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -28.4609413
            Z: 0.00537109422
          }
          Rotation {
            Pitch: 29.1206474
            Yaw: -86.2884903
            Roll: -1.11584795
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 10256128480657907776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15018307832275088217
        Name: "Eyes"
        Transform {
          Location {
            X: 10
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13707067225369600167
        ChildIds: 13675802760397941124
        ChildIds: 15053409520918370860
        ChildIds: 17564364629627116154
        ChildIds: 7673964448437296669
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
        Id: 13675802760397941124
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5026054
            Y: 22.4505234
            Z: 10.000001
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 15018307832275088217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15053409520918370860
        Name: "Sphere"
        Transform {
          Location {
            X: -10.7526054
            Y: -22.4505234
            Z: 10.1931982
          }
          Rotation {
            Roll: -145.367859
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 15018307832275088217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17564364629627116154
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: -21.4635448
            Z: 2.41064477
          }
          Rotation {
            Roll: -61.9304276
          }
          Scale {
            X: 0.00927147362
            Y: 0.0692606643
            Z: 0.096912466
          }
        }
        ParentId: 15018307832275088217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 7673964448437296669
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: 21.0677109
            Z: 1.33984387
          }
          Rotation {
            Roll: -111.959625
          }
          Scale {
            X: 0.00927147362
            Y: 0.0731049776
            Z: 0.0969464108
          }
        }
        ParentId: 15018307832275088217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9244917730096943473
        Name: "ARM"
        Transform {
          Location {
            X: -40.73283
            Y: -91.1739197
            Z: -28.1697617
          }
          Rotation {
          }
          Scale {
            X: 1.62298059
            Y: 1.62298059
            Z: 1.62298059
          }
        }
        ParentId: 13707067225369600167
        ChildIds: 12113045595311839321
        ChildIds: 12601093414951938438
        ChildIds: 17162789376298991925
        ChildIds: 4652513990804886683
        ChildIds: 5452608591872712376
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
        Id: 12113045595311839321
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: 0.763021
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.123520665
            Y: 0.123521216
            Z: 0.256579518
          }
        }
        ParentId: 9244917730096943473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12601093414951938438
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -24.0546932
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 0.124000005
            Y: 0.124000005
            Z: 0.12759541
          }
        }
        ParentId: 9244917730096943473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5209058163051700645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17162789376298991925
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -69.6588669
            Z: 35.0460701
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.69647273e-06
            Roll: 135
          }
          Scale {
            X: 0.123520665
            Y: 0.123533182
            Z: 0.392019391
          }
        }
        ParentId: 9244917730096943473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4652513990804886683
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -13.1380234
            Y: -65.4935
            Z: 49.0157967
          }
          Rotation {
            Pitch: -85.2010956
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.92107904
            Y: 1.92107904
            Z: 1.92107904
          }
        }
        ParentId: 9244917730096943473
        ChildIds: 2382701809985106299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 11153952082896433639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2382701809985106299
        Name: "Cylinder"
        Transform {
          Location {
            Z: -3.70189095
          }
          Rotation {
          }
          Scale {
            X: 0.0546125
            Y: 0.0546125
            Z: 0.137767971
          }
        }
        ParentId: 4652513990804886683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1140959618425374666
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5452608591872712376
        Name: "Sphere"
        Transform {
          Location {
            X: -15.7265654
            Y: -69.7448044
            Z: 36.0752029
          }
          Rotation {
          }
          Scale {
            X: 0.183136329
            Y: 0.183136329
            Z: 0.183136329
          }
        }
        ParentId: 9244917730096943473
        ChildIds: 13481457621141764463
        ChildIds: 5122497411466251663
        ChildIds: 13814632954663756763
        ChildIds: 18222940460737296615
        ChildIds: 12170315568469705032
        ChildIds: 3218802939292624936
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 13481457621141764463
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1690979
            Y: -31.5609093
            Z: 52.4729462
          }
          Rotation {
            Pitch: 12.7204409
            Roll: -21.7936707
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 5452608591872712376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5122497411466251663
        Name: "Capsule"
        Transform {
          Location {
            X: 21.9980755
            Y: -29.1293201
            Z: 45.7691841
          }
          Rotation {
            Pitch: -18.2628174
            Yaw: 8.99060126e-07
            Roll: -21.793457
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 5452608591872712376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13814632954663756763
        Name: "Capsule"
        Transform {
          Location {
            X: 36.2036858
            Y: -18.2867
            Z: 87.7905579
          }
          Rotation {
            Pitch: -1.82946777
            Yaw: -18.1748657
            Roll: 62.6521339
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 5452608591872712376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18222940460737296615
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1122169
            Y: -26.8185978
            Z: 94.7671585
          }
          Rotation {
            Pitch: -3.77893066
            Yaw: -17.8814697
            Roll: 56.6607094
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 5452608591872712376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12170315568469705032
        Name: "Capsule"
        Transform {
          Location {
            X: 10.4231348
            Y: 79.4604
            Z: 57.7867165
          }
          Rotation {
            Pitch: 29.4055538
            Yaw: 148.59494
            Roll: 32.2730255
          }
          Scale {
            X: 0.414451689
            Y: 0.414448529
            Z: 0.306540132
          }
        }
        ParentId: 5452608591872712376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3218802939292624936
        Name: "Capsule"
        Transform {
          Location {
            X: 2.98616409
            Y: 63.1644783
            Z: 31.9537334
          }
          Rotation {
            Pitch: 23.3623676
            Yaw: 179.082504
            Roll: -51.4815674
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 5452608591872712376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11166047024992788846
        Name: "ARM"
        Transform {
          Location {
            X: -40.7402344
            Y: 88.7734375
            Z: -28.1674805
          }
          Rotation {
          }
          Scale {
            X: 1.62298059
            Y: -1.62298059
            Z: 1.62298059
          }
        }
        ParentId: 13707067225369600167
        ChildIds: 13643611419694380037
        ChildIds: 15553764533470625264
        ChildIds: 15531180361943477218
        ChildIds: 12731177845010380138
        ChildIds: 16724575375156682159
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
        Id: 13643611419694380037
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: 0.763021
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.123520665
            Y: 0.123521216
            Z: 0.256579518
          }
        }
        ParentId: 11166047024992788846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15553764533470625264
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -24.0546932
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 0.124000005
            Y: 0.124000005
            Z: 0.12759541
          }
        }
        ParentId: 11166047024992788846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5209058163051700645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15531180361943477218
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -69.6588669
            Z: 35.0460701
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.69647273e-06
            Roll: 135
          }
          Scale {
            X: 0.123520665
            Y: 0.123533182
            Z: 0.392019391
          }
        }
        ParentId: 11166047024992788846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12731177845010380138
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -13.1380234
            Y: -65.4935
            Z: 49.0157967
          }
          Rotation {
            Pitch: -85.2011108
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.92107904
            Y: 1.92107904
            Z: 1.92107904
          }
        }
        ParentId: 11166047024992788846
        ChildIds: 17069589054014656313
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 11153952082896433639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17069589054014656313
        Name: "Cylinder"
        Transform {
          Location {
            Z: -3.70189095
          }
          Rotation {
          }
          Scale {
            X: 0.0546125
            Y: 0.0546125
            Z: 0.137767971
          }
        }
        ParentId: 12731177845010380138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1140959618425374666
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16724575375156682159
        Name: "Sphere"
        Transform {
          Location {
            X: -15.7265654
            Y: -69.7448044
            Z: 36.0752029
          }
          Rotation {
          }
          Scale {
            X: 0.183136329
            Y: 0.183136329
            Z: 0.183136329
          }
        }
        ParentId: 11166047024992788846
        ChildIds: 14120502618119407820
        ChildIds: 1809515433482948295
        ChildIds: 13313514361859424647
        ChildIds: 9245970977043226738
        ChildIds: 16434699668097232899
        ChildIds: 2766002542078848840
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 14120502618119407820
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1690979
            Y: -31.5609093
            Z: 52.4729462
          }
          Rotation {
            Pitch: 12.7204409
            Roll: -21.7936707
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 16724575375156682159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1809515433482948295
        Name: "Capsule"
        Transform {
          Location {
            X: 21.9980755
            Y: -29.1293201
            Z: 45.7691841
          }
          Rotation {
            Pitch: -18.2628174
            Yaw: 8.99060126e-07
            Roll: -21.793457
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 16724575375156682159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13313514361859424647
        Name: "Capsule"
        Transform {
          Location {
            X: 36.2036858
            Y: -18.2867
            Z: 87.7905579
          }
          Rotation {
            Pitch: -1.82946777
            Yaw: -18.1748657
            Roll: 62.6521339
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 16724575375156682159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9245970977043226738
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1122169
            Y: -26.8185978
            Z: 94.7671585
          }
          Rotation {
            Pitch: -3.77893066
            Yaw: -17.8814697
            Roll: 56.6607094
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 16724575375156682159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16434699668097232899
        Name: "Capsule"
        Transform {
          Location {
            X: 10.4231348
            Y: 79.4604
            Z: 57.7867165
          }
          Rotation {
            Pitch: 29.4055538
            Yaw: 148.59494
            Roll: 32.2730255
          }
          Scale {
            X: 0.414451689
            Y: 0.414448529
            Z: 0.306540132
          }
        }
        ParentId: 16724575375156682159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2766002542078848840
        Name: "Capsule"
        Transform {
          Location {
            X: 2.98616409
            Y: 63.1644783
            Z: 31.9537334
          }
          Rotation {
            Pitch: 23.3623676
            Yaw: 179.082504
            Roll: -51.4815674
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 16724575375156682159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 423845472557150127
        Name: "Sphere"
        Transform {
          Location {
            X: -0.536747754
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 515604108489038091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.698
              G: 0.385645
              B: 0.0732899755
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 7108754951326644464
        Name: "DevMinion"
        Transform {
          Location {
            X: 1.43359375
            Y: 116.431641
          }
          Rotation {
            Yaw: -8.88138771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17833041054909068371
        ChildIds: 10980902333966104350
        ChildIds: 18194968876669846888
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 4303945844536739124
            }
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
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
        Id: 10980902333966104350
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 7108754951326644464
        ChildIds: 7247482104626934690
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
        Id: 7247482104626934690
        Name: "GeoRoot"
        Transform {
          Location {
            Z: 99.1617889
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10980902333966104350
        ChildIds: 7226619903391215287
        ChildIds: 12836317838793438948
        ChildIds: 11974397284416817890
        ChildIds: 5270350198145798421
        ChildIds: 11318405319361718781
        ChildIds: 17149641423759720416
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
        Id: 7226619903391215287
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 7247482104626934690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12836317838793438948
        Name: "Face Retreaing"
        Transform {
          Location {
            X: 76.6744843
            Y: 1.05989552
            Z: 40.5258789
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7247482104626934690
        ChildIds: 11719711500822920520
        ChildIds: 12535354854526503458
        ChildIds: 2688712701579560489
        ChildIds: 3614809603654614079
        ChildIds: 17883946840311521750
        ChildIds: 6242322129933232909
        ChildIds: 13798219731313502964
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
        Id: 11719711500822920520
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604127
            Y: 22.4505196
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 12836317838793438948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 12535354854526503458
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604127
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367874
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 12836317838793438948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 2688712701579560489
        Name: "Pupil"
        Transform {
          Location {
            X: 24.2187481
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367844
          }
          Scale {
            X: 0.00927147269
            Y: 0.0969277173
            Z: 0.0969277173
          }
        }
        ParentId: 12836317838793438948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3614809603654614079
        Name: "Pupil"
        Transform {
          Location {
            X: 24.2187481
            Y: 23.666666
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367844
          }
          Scale {
            X: 0.00927147176
            Y: 0.0969277173
            Z: 0.0969277173
          }
        }
        ParentId: 12836317838793438948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17883946840311521750
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.479166
            Y: 8.56510353
            Z: 39.1105118
          }
          Rotation {
            Yaw: 179.999954
            Roll: -112.948807
          }
          Scale {
            X: 0.0968908742
            Y: 0.0968908742
            Z: 0.0596816912
          }
        }
        ParentId: 12836317838793438948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6242322129933232909
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.479166
            Y: -11.6171865
            Z: 41.1046524
          }
          Rotation {
            Roll: -119.603577
          }
          Scale {
            X: 0.0968908742
            Y: 0.0968908742
            Z: 0.0596816912
          }
        }
        ParentId: 12836317838793438948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13798219731313502964
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12836317838793438948
        ChildIds: 13883542015384407005
        ChildIds: 18427455070548024474
        ChildIds: 1480700167518522030
        ChildIds: 3486635186160363288
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
        Id: 13883542015384407005
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 1.19791663
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.683527887
            Y: 1.0979296
            Z: 0.200000092
          }
        }
        ParentId: 13798219731313502964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18427455070548024474
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -1.19791663
            Z: 3.19026685
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.827442586
            Y: 1.18398631
            Z: 0.230781794
          }
        }
        ParentId: 13798219731313502964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1480700167518522030
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 10.895833
            Y: 55.2473907
            Z: -5.67057276
          }
          Rotation {
            Pitch: -67.4849243
            Yaw: 93.2895432
            Roll: -175.786942
          }
          Scale {
            X: 0.0592205
            Y: 0.0232463274
            Z: 0.157814875
          }
        }
        ParentId: 13798219731313502964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3486635186160363288
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.6848955
            Y: -56.5442657
            Z: -5.71809864
          }
          Rotation {
            Pitch: 70.3604507
            Yaw: 96.5207443
            Roll: -176.047684
          }
          Scale {
            X: 0.0592110828
            Y: 0.00999735761
            Z: 0.228255659
          }
        }
        ParentId: 13798219731313502964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11974397284416817890
        Name: "Face Engage"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 7247482104626934690
        ChildIds: 15872139607479981464
        ChildIds: 5906633358573338947
        ChildIds: 6132508929935937361
        ChildIds: 5962801746956818930
        ChildIds: 18060526116164636057
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15872139607479981464
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 4.97151756
          }
          Rotation {
            Roll: -33.9360962
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 11974397284416817890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5906633358573338947
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 4.97151756
          }
          Rotation {
            Yaw: 179.999954
            Roll: -33.9361572
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 11974397284416817890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6132508929935937361
        Name: "Mouth"
        Transform {
          Location {
            X: 23.9062519
            Z: -55.5600662
          }
          Rotation {
            Pitch: -90
            Yaw: 10.0250034
            Roll: 169.975021
          }
          Scale {
            X: 0.4
            Y: 0.5
          }
        }
        ParentId: 11974397284416817890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5962801746956818930
        Name: "Teeth"
        Transform {
          Location {
            X: 23.7786484
            Y: -0.104166985
            Z: -69.292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11974397284416817890
        ChildIds: 4563674345873765643
        ChildIds: 14176282062000736512
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
        Id: 4563674345873765643
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 10.7109385
            Z: 32.0436249
          }
          Rotation {
            Pitch: -19.5144653
            Yaw: 94.6310806
            Roll: 178.450027
          }
          Scale {
            X: 0.109215692
            Y: 0.106769361
            Z: 0.0961402059
          }
        }
        ParentId: 5962801746956818930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14176282062000736512
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -12.1406269
            Z: 31.6202831
          }
          Rotation {
            Pitch: 18.5658131
            Yaw: 94.1290436
            Roll: -176.750351
          }
          Scale {
            X: 0.109229
            Y: 0.106759734
            Z: 0.0931292474
          }
        }
        ParentId: 5962801746956818930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18060526116164636057
        Name: "Eyes"
        Transform {
          Location {
            X: 10
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11974397284416817890
        ChildIds: 10692087592701101455
        ChildIds: 8161315917598467847
        ChildIds: 11313367106565092233
        ChildIds: 3087811951316210619
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
        Id: 10692087592701101455
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5026054
            Y: 22.4505234
            Z: 10.000001
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 18060526116164636057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8161315917598467847
        Name: "Sphere"
        Transform {
          Location {
            X: -10.7526054
            Y: -22.4505234
            Z: 10.1931982
          }
          Rotation {
            Roll: -145.367859
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 18060526116164636057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11313367106565092233
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: -21.4635448
            Z: 2.41064477
          }
          Rotation {
            Roll: -61.9304276
          }
          Scale {
            X: 0.00927147362
            Y: 0.0692606643
            Z: 0.096912466
          }
        }
        ParentId: 18060526116164636057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3087811951316210619
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: 21.0677109
            Z: 1.33984387
          }
          Rotation {
            Roll: -111.959625
          }
          Scale {
            X: 0.00927147362
            Y: 0.0731049776
            Z: 0.0969464108
          }
        }
        ParentId: 18060526116164636057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5270350198145798421
        Name: "Face Dead"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 7247482104626934690
        ChildIds: 14051729822359150627
        ChildIds: 8909713685128720199
        ChildIds: 3983084865572134489
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14051729822359150627
        Name: "eye"
        Transform {
          Location {
            X: 13.7942724
            Y: -16.2916679
            Z: -11.2332373
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -3.02801514
          }
          Scale {
            X: 0.339172274
            Y: 0.339172274
            Z: 0.339172274
          }
        }
        ParentId: 5270350198145798421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11817260361041629086
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8909713685128720199
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5270350198145798421
        ChildIds: 16658732636018741716
        ChildIds: 2697277929058173082
        ChildIds: 11017075552815768811
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
        Id: 16658732636018741716
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 15.7682314
            Y: -8.84375095
            Z: -17.4436874
          }
          Rotation {
            Pitch: 1.62544155
            Yaw: -90.421875
            Roll: 165.427521
          }
          Scale {
            X: 0.245312735
            Y: 0.0339363739
            Z: 0.175786316
          }
        }
        ParentId: 8909713685128720199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.13
              B: 0.13
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2697277929058173082
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6432304
            Y: -2.40885448
            Z: -6.47672606
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999466
            Roll: 90.0000076
          }
          Scale {
            X: 0.66108036
            Y: 0.160452917
            Z: 0.0625414252
          }
        }
        ParentId: 8909713685128720199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 11017075552815768811
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 13.8697929
            Y: -7.21614647
            Z: -4.00927782
          }
          Rotation {
            Pitch: -9.32803345
            Yaw: 94.0941
            Roll: -179.012
          }
          Scale {
            X: 0.0915904045
            Y: 0.0158551112
            Z: 0.0467413068
          }
        }
        ParentId: 8909713685128720199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3983084865572134489
        Name: "eye"
        Transform {
          Location {
            X: 13.7942724
            Y: 32.7864609
            Z: -11.2332373
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -3.02801514
          }
          Scale {
            X: 0.339172274
            Y: 0.339172274
            Z: 0.339172274
          }
        }
        ParentId: 5270350198145798421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11817260361041629086
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11318405319361718781
        Name: "Face Sleeping"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 7247482104626934690
        ChildIds: 8823458801973494078
        ChildIds: 15656074193486981882
        ChildIds: 7465999065608005191
        ChildIds: 677238422068753630
        ChildIds: 10826248367348295555
        ChildIds: 17608540458224128604
        ChildIds: 4807957086463002105
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8823458801973494078
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604127
            Y: 22.4505196
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 11318405319361718781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 15656074193486981882
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604127
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367874
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 11318405319361718781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 7465999065608005191
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 32.4926796
          }
          Rotation {
            Yaw: 179.999954
            Roll: -86.1203
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.059681695
          }
        }
        ParentId: 11318405319361718781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 677238422068753630
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 33.0765
          }
          Rotation {
            Roll: -91.8192749
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.059681695
          }
        }
        ParentId: 11318405319361718781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10826248367348295555
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11318405319361718781
        ChildIds: 18368526508015855594
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
        Id: 18368526508015855594
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 9.95052242
            Z: -20.2521191
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.177190483
            Y: 0.253541589
            Z: 0.0494201481
          }
        }
        ParentId: 10826248367348295555
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17608540458224128604
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604246
            Y: -23.9010448
            Z: 4.44840527
          }
          Rotation {
            Roll: 162.468933
          }
          Scale {
            X: 0.555156112
            Y: 0.500008166
            Z: 0.0293595251
          }
        }
        ParentId: 11318405319361718781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4807957086463002105
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604246
            Y: 24.2734413
            Z: 6.01627684
          }
          Rotation {
            Roll: -167.229904
          }
          Scale {
            X: 0.555156112
            Y: 0.500008166
            Z: 0.0293595251
          }
        }
        ParentId: 11318405319361718781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17149641423759720416
        Name: "Face Attacking"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 7247482104626934690
        ChildIds: 14803629615421316485
        ChildIds: 17292853877692105273
        ChildIds: 5962549758686442028
        ChildIds: 7206471829206305470
        ChildIds: 6167077957691936398
        ChildIds: 274270955090471380
        ChildIds: 3098680476902684924
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14803629615421316485
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 4.97151756
          }
          Rotation {
            Roll: -33.9360962
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 17149641423759720416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17292853877692105273
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 4.97151756
          }
          Rotation {
            Yaw: 179.999954
            Roll: -33.9361572
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 17149641423759720416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5962549758686442028
        Name: "Mouth"
        Transform {
          Location {
            X: 21.5390644
            Z: -40.1901093
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.710832417
            Y: 0.960086703
            Z: 0.034856
          }
        }
        ParentId: 17149641423759720416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7206471829206305470
        Name: "Teeth"
        Transform {
          Location {
            X: 23.7786484
            Y: -0.104166985
            Z: -69.292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17149641423759720416
        ChildIds: 3261833639605344980
        ChildIds: 5029657678058797498
        ChildIds: 14217554397293757456
        ChildIds: 14405381810849942171
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
        Id: 3261833639605344980
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 28.4609413
            Z: 32.9399452
          }
          Rotation {
            Pitch: 12.8782864
            Yaw: 94.4775391
            Roll: -178.999908
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 7206471829206305470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5029657678058797498
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -28.4609413
            Z: 32.9399452
          }
          Rotation {
            Pitch: -13.3545151
            Yaw: 94.0229645
            Roll: -178.997986
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 7206471829206305470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14217554397293757456
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 28.4609413
          }
          Rotation {
            Pitch: -23.5058479
            Yaw: -85.321106
            Roll: -1.06329405
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 7206471829206305470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14405381810849942171
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -28.4609413
            Z: 0.00537109422
          }
          Rotation {
            Pitch: 29.1206474
            Yaw: -86.2884903
            Roll: -1.11584795
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 7206471829206305470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6167077957691936398
        Name: "Eyes"
        Transform {
          Location {
            X: 10
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17149641423759720416
        ChildIds: 6646194691563425895
        ChildIds: 14366627156157991245
        ChildIds: 16526555446353554552
        ChildIds: 5092892914408597689
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
        Id: 6646194691563425895
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5026054
            Y: 22.4505234
            Z: 10.000001
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 6167077957691936398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14366627156157991245
        Name: "Sphere"
        Transform {
          Location {
            X: -10.7526054
            Y: -22.4505234
            Z: 10.1931982
          }
          Rotation {
            Roll: -145.367859
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 6167077957691936398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16526555446353554552
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: -21.4635448
            Z: 2.41064477
          }
          Rotation {
            Roll: -61.9304276
          }
          Scale {
            X: 0.00927147362
            Y: 0.0692606643
            Z: 0.096912466
          }
        }
        ParentId: 6167077957691936398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5092892914408597689
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: 21.0677109
            Z: 1.33984387
          }
          Rotation {
            Roll: -111.959625
          }
          Scale {
            X: 0.00927147362
            Y: 0.0731049776
            Z: 0.0969464108
          }
        }
        ParentId: 6167077957691936398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 274270955090471380
        Name: "ARM"
        Transform {
          Location {
            X: -47.7929802
            Y: -92.9515228
            Z: -17.2400761
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17149641423759720416
        ChildIds: 8891854346805677114
        ChildIds: 3666590755377280960
        ChildIds: 4759292243502437429
        ChildIds: 10410759617822507110
        ChildIds: 16708662271688500681
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
        Id: 8891854346805677114
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: 0.763021
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.123520665
            Y: 0.123521216
            Z: 0.256579518
          }
        }
        ParentId: 274270955090471380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3666590755377280960
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -24.0546932
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 0.124000005
            Y: 0.124000005
            Z: 0.12759541
          }
        }
        ParentId: 274270955090471380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5209058163051700645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4759292243502437429
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -69.6588669
            Z: 35.0460701
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.69647273e-06
            Roll: 135
          }
          Scale {
            X: 0.123520665
            Y: 0.123533182
            Z: 0.392019391
          }
        }
        ParentId: 274270955090471380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10410759617822507110
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -13.1380234
            Y: -65.4935
            Z: 49.0157967
          }
          Rotation {
            Pitch: -85.2010956
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.92107904
            Y: 1.92107904
            Z: 1.92107904
          }
        }
        ParentId: 274270955090471380
        ChildIds: 2381941261827736300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 11153952082896433639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2381941261827736300
        Name: "Cylinder"
        Transform {
          Location {
            Z: -3.70189095
          }
          Rotation {
          }
          Scale {
            X: 0.0546125
            Y: 0.0546125
            Z: 0.137767971
          }
        }
        ParentId: 10410759617822507110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1140959618425374666
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16708662271688500681
        Name: "Sphere"
        Transform {
          Location {
            X: -15.7265654
            Y: -69.7448044
            Z: 36.0752029
          }
          Rotation {
          }
          Scale {
            X: 0.183136329
            Y: 0.183136329
            Z: 0.183136329
          }
        }
        ParentId: 274270955090471380
        ChildIds: 14168149342233895406
        ChildIds: 10371499469431533681
        ChildIds: 991924293942281285
        ChildIds: 2104080559843221192
        ChildIds: 1437627994167922999
        ChildIds: 14380593951865972538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 14168149342233895406
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1690979
            Y: -31.5609093
            Z: 52.4729462
          }
          Rotation {
            Pitch: 12.7204409
            Roll: -21.7936707
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 16708662271688500681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10371499469431533681
        Name: "Capsule"
        Transform {
          Location {
            X: 21.9980755
            Y: -29.1293201
            Z: 45.7691841
          }
          Rotation {
            Pitch: -18.2628174
            Yaw: 8.99060126e-07
            Roll: -21.793457
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 16708662271688500681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 991924293942281285
        Name: "Capsule"
        Transform {
          Location {
            X: 36.2036858
            Y: -18.2867
            Z: 87.7905579
          }
          Rotation {
            Pitch: -1.82946777
            Yaw: -18.1748657
            Roll: 62.6521339
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 16708662271688500681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2104080559843221192
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1122169
            Y: -26.8185978
            Z: 94.7671585
          }
          Rotation {
            Pitch: -3.77893066
            Yaw: -17.8814697
            Roll: 56.6607094
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 16708662271688500681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1437627994167922999
        Name: "Capsule"
        Transform {
          Location {
            X: 10.4231348
            Y: 79.4604
            Z: 57.7867165
          }
          Rotation {
            Pitch: 29.4055538
            Yaw: 148.59494
            Roll: 32.2730255
          }
          Scale {
            X: 0.414451689
            Y: 0.414448529
            Z: 0.306540132
          }
        }
        ParentId: 16708662271688500681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14380593951865972538
        Name: "Capsule"
        Transform {
          Location {
            X: 2.98616409
            Y: 63.1644783
            Z: 31.9537334
          }
          Rotation {
            Pitch: 23.3623676
            Yaw: 179.082504
            Roll: -51.4815674
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 16708662271688500681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3098680476902684924
        Name: "ARM"
        Transform {
          Location {
            X: -47.7949219
            Y: 81.4375
            Z: -17.2398682
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 17149641423759720416
        ChildIds: 8041861217466987920
        ChildIds: 5123459537828377060
        ChildIds: 18000171774651686386
        ChildIds: 9402176178949787305
        ChildIds: 15774007778431986863
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
        Id: 8041861217466987920
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: 0.763021
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.123520665
            Y: 0.123521216
            Z: 0.256579518
          }
        }
        ParentId: 3098680476902684924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5123459537828377060
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -24.0546932
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 0.124000005
            Y: 0.124000005
            Z: 0.12759541
          }
        }
        ParentId: 3098680476902684924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5209058163051700645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18000171774651686386
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -69.6588669
            Z: 35.0460701
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.69647273e-06
            Roll: 135
          }
          Scale {
            X: 0.123520665
            Y: 0.123533182
            Z: 0.392019391
          }
        }
        ParentId: 3098680476902684924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9402176178949787305
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -13.1380234
            Y: -65.4935
            Z: 49.0157967
          }
          Rotation {
            Pitch: -85.2011108
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.92107904
            Y: 1.92107904
            Z: 1.92107904
          }
        }
        ParentId: 3098680476902684924
        ChildIds: 2290417749305287822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 11153952082896433639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2290417749305287822
        Name: "Cylinder"
        Transform {
          Location {
            Z: -3.70189095
          }
          Rotation {
          }
          Scale {
            X: 0.0546125
            Y: 0.0546125
            Z: 0.137767971
          }
        }
        ParentId: 9402176178949787305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1140959618425374666
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15774007778431986863
        Name: "Sphere"
        Transform {
          Location {
            X: -15.7265654
            Y: -69.7448044
            Z: 36.0752029
          }
          Rotation {
          }
          Scale {
            X: 0.183136329
            Y: 0.183136329
            Z: 0.183136329
          }
        }
        ParentId: 3098680476902684924
        ChildIds: 12678454535941168429
        ChildIds: 15645787396278511628
        ChildIds: 815894010177055554
        ChildIds: 6151848331960816262
        ChildIds: 3502746474405482549
        ChildIds: 17873818019354015759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 12678454535941168429
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1690979
            Y: -31.5609093
            Z: 52.4729462
          }
          Rotation {
            Pitch: 12.7204409
            Roll: -21.7936707
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 15774007778431986863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15645787396278511628
        Name: "Capsule"
        Transform {
          Location {
            X: 21.9980755
            Y: -29.1293201
            Z: 45.7691841
          }
          Rotation {
            Pitch: -18.2628174
            Yaw: 8.99060126e-07
            Roll: -21.793457
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 15774007778431986863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 815894010177055554
        Name: "Capsule"
        Transform {
          Location {
            X: 36.2036858
            Y: -18.2867
            Z: 87.7905579
          }
          Rotation {
            Pitch: -1.82946777
            Yaw: -18.1748657
            Roll: 62.6521339
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 15774007778431986863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6151848331960816262
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1122169
            Y: -26.8185978
            Z: 94.7671585
          }
          Rotation {
            Pitch: -3.77893066
            Yaw: -17.8814697
            Roll: 56.6607094
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 15774007778431986863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3502746474405482549
        Name: "Capsule"
        Transform {
          Location {
            X: 10.4231348
            Y: 79.4604
            Z: 57.7867165
          }
          Rotation {
            Pitch: 29.4055538
            Yaw: 148.59494
            Roll: 32.2730255
          }
          Scale {
            X: 0.414451689
            Y: 0.414448529
            Z: 0.306540132
          }
        }
        ParentId: 15774007778431986863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17873818019354015759
        Name: "Capsule"
        Transform {
          Location {
            X: 2.98616409
            Y: 63.1644783
            Z: 31.9537334
          }
          Rotation {
            Pitch: 23.3623676
            Yaw: 179.082504
            Roll: -51.4815674
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 15774007778431986863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18194968876669846888
        Name: "Collider"
        Transform {
          Location {
            Z: 74.3713379
          }
          Rotation {
          }
          Scale {
            X: 1.3499999
            Y: 1.3499999
            Z: 1.3499999
          }
        }
        ParentId: 7108754951326644464
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 124893184736817873
        Name: "DevMinion"
        Transform {
          Location {
            X: 1.43359375
            Y: 292.160156
          }
          Rotation {
            Yaw: -19.3789978
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17833041054909068371
        ChildIds: 4490008253590714391
        ChildIds: 14658515330671409491
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 4303945844536739124
            }
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
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
        Id: 4490008253590714391
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 124893184736817873
        ChildIds: 2486403022070258771
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
        Id: 2486403022070258771
        Name: "GeoRoot"
        Transform {
          Location {
            Z: 99.1617889
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4490008253590714391
        ChildIds: 4732686112788549208
        ChildIds: 3261160267485142835
        ChildIds: 12374430969586729360
        ChildIds: 540574442775469508
        ChildIds: 18372052891222556940
        ChildIds: 10593659061185867884
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
        Id: 4732686112788549208
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 2486403022070258771
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3261160267485142835
        Name: "Face Retreaing"
        Transform {
          Location {
            X: 76.6744843
            Y: 1.05989552
            Z: 40.5258789
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2486403022070258771
        ChildIds: 17073695751593835660
        ChildIds: 9734734828583716110
        ChildIds: 262803068450336879
        ChildIds: 260667427511473057
        ChildIds: 15043193494398518092
        ChildIds: 6248311182084368473
        ChildIds: 14109956373736157036
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17073695751593835660
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604127
            Y: 22.4505196
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 3261160267485142835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 9734734828583716110
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604127
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367874
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 3261160267485142835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 262803068450336879
        Name: "Pupil"
        Transform {
          Location {
            X: 24.2187481
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367844
          }
          Scale {
            X: 0.00927147269
            Y: 0.0969277173
            Z: 0.0969277173
          }
        }
        ParentId: 3261160267485142835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 260667427511473057
        Name: "Pupil"
        Transform {
          Location {
            X: 24.2187481
            Y: 23.666666
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367844
          }
          Scale {
            X: 0.00927147176
            Y: 0.0969277173
            Z: 0.0969277173
          }
        }
        ParentId: 3261160267485142835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 15043193494398518092
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.479166
            Y: 8.56510353
            Z: 39.1105118
          }
          Rotation {
            Yaw: 179.999954
            Roll: -112.948807
          }
          Scale {
            X: 0.0968908742
            Y: 0.0968908742
            Z: 0.0596816912
          }
        }
        ParentId: 3261160267485142835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6248311182084368473
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.479166
            Y: -11.6171865
            Z: 41.1046524
          }
          Rotation {
            Roll: -119.603577
          }
          Scale {
            X: 0.0968908742
            Y: 0.0968908742
            Z: 0.0596816912
          }
        }
        ParentId: 3261160267485142835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14109956373736157036
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3261160267485142835
        ChildIds: 13893378088931931308
        ChildIds: 12792191429794146179
        ChildIds: 4549542800732505412
        ChildIds: 14067168376448240215
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
        Id: 13893378088931931308
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 1.19791663
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.683527887
            Y: 1.0979296
            Z: 0.200000092
          }
        }
        ParentId: 14109956373736157036
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12792191429794146179
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -1.19791663
            Z: 3.19026685
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.827442586
            Y: 1.18398631
            Z: 0.230781794
          }
        }
        ParentId: 14109956373736157036
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4549542800732505412
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 10.895833
            Y: 55.2473907
            Z: -5.67057276
          }
          Rotation {
            Pitch: -67.4849243
            Yaw: 93.2895432
            Roll: -175.786942
          }
          Scale {
            X: 0.0592205
            Y: 0.0232463274
            Z: 0.157814875
          }
        }
        ParentId: 14109956373736157036
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14067168376448240215
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.6848955
            Y: -56.5442657
            Z: -5.71809864
          }
          Rotation {
            Pitch: 70.3604507
            Yaw: 96.5207443
            Roll: -176.047684
          }
          Scale {
            X: 0.0592110828
            Y: 0.00999735761
            Z: 0.228255659
          }
        }
        ParentId: 14109956373736157036
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12374430969586729360
        Name: "Face Engage"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 2486403022070258771
        ChildIds: 930622471254185987
        ChildIds: 16036072506777012672
        ChildIds: 7313423589895431957
        ChildIds: 14451707125116928801
        ChildIds: 6434918327401827809
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
        Id: 930622471254185987
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 4.97151756
          }
          Rotation {
            Roll: -33.9360962
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 12374430969586729360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16036072506777012672
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 4.97151756
          }
          Rotation {
            Yaw: 179.999954
            Roll: -33.9361572
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 12374430969586729360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7313423589895431957
        Name: "Mouth"
        Transform {
          Location {
            X: 23.9062519
            Z: -55.5600662
          }
          Rotation {
            Pitch: -90
            Yaw: 10.0250034
            Roll: 169.975021
          }
          Scale {
            X: 0.4
            Y: 0.5
          }
        }
        ParentId: 12374430969586729360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14451707125116928801
        Name: "Teeth"
        Transform {
          Location {
            X: 23.7786484
            Y: -0.104166985
            Z: -69.292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12374430969586729360
        ChildIds: 10538426639658532379
        ChildIds: 3255512552099823446
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
        Id: 10538426639658532379
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 10.7109385
            Z: 32.0436249
          }
          Rotation {
            Pitch: -19.5144653
            Yaw: 94.6310806
            Roll: 178.450027
          }
          Scale {
            X: 0.109215692
            Y: 0.106769361
            Z: 0.0961402059
          }
        }
        ParentId: 14451707125116928801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3255512552099823446
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -12.1406269
            Z: 31.6202831
          }
          Rotation {
            Pitch: 18.5658131
            Yaw: 94.1290436
            Roll: -176.750351
          }
          Scale {
            X: 0.109229
            Y: 0.106759734
            Z: 0.0931292474
          }
        }
        ParentId: 14451707125116928801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6434918327401827809
        Name: "Eyes"
        Transform {
          Location {
            X: 10
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12374430969586729360
        ChildIds: 12204073428207330874
        ChildIds: 8868714178266075380
        ChildIds: 4614769180236648506
        ChildIds: 12203244114223559456
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
        Id: 12204073428207330874
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5026054
            Y: 22.4505234
            Z: 10.000001
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 6434918327401827809
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8868714178266075380
        Name: "Sphere"
        Transform {
          Location {
            X: -10.7526054
            Y: -22.4505234
            Z: 10.1931982
          }
          Rotation {
            Roll: -145.367859
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 6434918327401827809
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4614769180236648506
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: -21.4635448
            Z: 2.41064477
          }
          Rotation {
            Roll: -61.9304276
          }
          Scale {
            X: 0.00927147362
            Y: 0.0692606643
            Z: 0.096912466
          }
        }
        ParentId: 6434918327401827809
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12203244114223559456
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: 21.0677109
            Z: 1.33984387
          }
          Rotation {
            Roll: -111.959625
          }
          Scale {
            X: 0.00927147362
            Y: 0.0731049776
            Z: 0.0969464108
          }
        }
        ParentId: 6434918327401827809
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 540574442775469508
        Name: "Face Dead"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 2486403022070258771
        ChildIds: 16302716365065790856
        ChildIds: 6758630596877390463
        ChildIds: 9656024830910590218
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16302716365065790856
        Name: "eye"
        Transform {
          Location {
            X: 13.7942724
            Y: -16.2916679
            Z: -11.2332373
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -3.02801514
          }
          Scale {
            X: 0.339172274
            Y: 0.339172274
            Z: 0.339172274
          }
        }
        ParentId: 540574442775469508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11817260361041629086
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6758630596877390463
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 540574442775469508
        ChildIds: 5248405812858344420
        ChildIds: 1568164292367743119
        ChildIds: 18109715675739405216
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
        Id: 5248405812858344420
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 15.7682314
            Y: -8.84375095
            Z: -17.4436874
          }
          Rotation {
            Pitch: 1.62544155
            Yaw: -90.421875
            Roll: 165.427521
          }
          Scale {
            X: 0.245312735
            Y: 0.0339363739
            Z: 0.175786316
          }
        }
        ParentId: 6758630596877390463
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.13
              B: 0.13
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1568164292367743119
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6432304
            Y: -2.40885448
            Z: -6.47672606
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999466
            Roll: 90.0000076
          }
          Scale {
            X: 0.66108036
            Y: 0.160452917
            Z: 0.0625414252
          }
        }
        ParentId: 6758630596877390463
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 18109715675739405216
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 13.8697929
            Y: -7.21614647
            Z: -4.00927782
          }
          Rotation {
            Pitch: -9.32803345
            Yaw: 94.0941
            Roll: -179.012
          }
          Scale {
            X: 0.0915904045
            Y: 0.0158551112
            Z: 0.0467413068
          }
        }
        ParentId: 6758630596877390463
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9656024830910590218
        Name: "eye"
        Transform {
          Location {
            X: 13.7942724
            Y: 32.7864609
            Z: -11.2332373
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -3.02801514
          }
          Scale {
            X: 0.339172274
            Y: 0.339172274
            Z: 0.339172274
          }
        }
        ParentId: 540574442775469508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11817260361041629086
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18372052891222556940
        Name: "Face Sleeping"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 2486403022070258771
        ChildIds: 9610937410708250583
        ChildIds: 9681039733197813379
        ChildIds: 7416382928482688334
        ChildIds: 8223330261100861748
        ChildIds: 997968918365521494
        ChildIds: 6440754772041234933
        ChildIds: 6789628562956033451
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9610937410708250583
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604127
            Y: 22.4505196
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 18372052891222556940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9681039733197813379
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604127
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367874
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 18372052891222556940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 7416382928482688334
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 32.4926796
          }
          Rotation {
            Yaw: 179.999954
            Roll: -86.1203
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.059681695
          }
        }
        ParentId: 18372052891222556940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8223330261100861748
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 33.0765
          }
          Rotation {
            Roll: -91.8192749
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.059681695
          }
        }
        ParentId: 18372052891222556940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 997968918365521494
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18372052891222556940
        ChildIds: 14248768337449917708
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
        Id: 14248768337449917708
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 9.95052242
            Z: -20.2521191
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.177190483
            Y: 0.253541589
            Z: 0.0494201481
          }
        }
        ParentId: 997968918365521494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6440754772041234933
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604246
            Y: -23.9010448
            Z: 4.44840527
          }
          Rotation {
            Roll: 162.468933
          }
          Scale {
            X: 0.555156112
            Y: 0.500008166
            Z: 0.0293595251
          }
        }
        ParentId: 18372052891222556940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6789628562956033451
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604246
            Y: 24.2734413
            Z: 6.01627684
          }
          Rotation {
            Roll: -167.229904
          }
          Scale {
            X: 0.555156112
            Y: 0.500008166
            Z: 0.0293595251
          }
        }
        ParentId: 18372052891222556940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10593659061185867884
        Name: "Face Attacking"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 2486403022070258771
        ChildIds: 9407589345402771964
        ChildIds: 8175491838846251250
        ChildIds: 10511027913947542164
        ChildIds: 4637349222097374223
        ChildIds: 16790441272027987193
        ChildIds: 17908311001657798968
        ChildIds: 11542156731757857622
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9407589345402771964
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 4.97151756
          }
          Rotation {
            Roll: -33.9360962
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 10593659061185867884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8175491838846251250
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 4.97151756
          }
          Rotation {
            Yaw: 179.999954
            Roll: -33.9361572
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 10593659061185867884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10511027913947542164
        Name: "Mouth"
        Transform {
          Location {
            X: 21.5390644
            Z: -40.1901093
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.710832417
            Y: 0.960086703
            Z: 0.034856
          }
        }
        ParentId: 10593659061185867884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4637349222097374223
        Name: "Teeth"
        Transform {
          Location {
            X: 23.7786484
            Y: -0.104166985
            Z: -69.292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10593659061185867884
        ChildIds: 13939455208932174286
        ChildIds: 2232929391367143634
        ChildIds: 351688407789044542
        ChildIds: 16290780864139915802
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
        Id: 13939455208932174286
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 28.4609413
            Z: 32.9399452
          }
          Rotation {
            Pitch: 12.8782864
            Yaw: 94.4775391
            Roll: -178.999908
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 4637349222097374223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2232929391367143634
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -28.4609413
            Z: 32.9399452
          }
          Rotation {
            Pitch: -13.3545151
            Yaw: 94.0229645
            Roll: -178.997986
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 4637349222097374223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 351688407789044542
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 28.4609413
          }
          Rotation {
            Pitch: -23.5058479
            Yaw: -85.321106
            Roll: -1.06329405
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 4637349222097374223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16290780864139915802
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -28.4609413
            Z: 0.00537109422
          }
          Rotation {
            Pitch: 29.1206474
            Yaw: -86.2884903
            Roll: -1.11584795
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 4637349222097374223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16790441272027987193
        Name: "Eyes"
        Transform {
          Location {
            X: 10
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10593659061185867884
        ChildIds: 12247885177860594116
        ChildIds: 7702032002185365556
        ChildIds: 498475224194013824
        ChildIds: 8205870777354746089
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
        Id: 12247885177860594116
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5026054
            Y: 22.4505234
            Z: 10.000001
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 16790441272027987193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7702032002185365556
        Name: "Sphere"
        Transform {
          Location {
            X: -10.7526054
            Y: -22.4505234
            Z: 10.1931982
          }
          Rotation {
            Roll: -145.367859
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 16790441272027987193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 498475224194013824
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: -21.4635448
            Z: 2.41064477
          }
          Rotation {
            Roll: -61.9304276
          }
          Scale {
            X: 0.00927147362
            Y: 0.0692606643
            Z: 0.096912466
          }
        }
        ParentId: 16790441272027987193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 8205870777354746089
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: 21.0677109
            Z: 1.33984387
          }
          Rotation {
            Roll: -111.959625
          }
          Scale {
            X: 0.00927147362
            Y: 0.0731049776
            Z: 0.0969464108
          }
        }
        ParentId: 16790441272027987193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 17908311001657798968
        Name: "ARM"
        Transform {
          Location {
            X: -47.7929802
            Y: -92.9515228
            Z: -17.2400761
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10593659061185867884
        ChildIds: 18308861211328835358
        ChildIds: 15854848162133941885
        ChildIds: 8492784162272134623
        ChildIds: 7665817854936497688
        ChildIds: 6548231652740748916
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
        Id: 18308861211328835358
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: 0.763021
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.123520665
            Y: 0.123521216
            Z: 0.256579518
          }
        }
        ParentId: 17908311001657798968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15854848162133941885
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -24.0546932
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 0.124000005
            Y: 0.124000005
            Z: 0.12759541
          }
        }
        ParentId: 17908311001657798968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5209058163051700645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8492784162272134623
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -69.6588669
            Z: 35.0460701
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.69647273e-06
            Roll: 135
          }
          Scale {
            X: 0.123520665
            Y: 0.123533182
            Z: 0.392019391
          }
        }
        ParentId: 17908311001657798968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7665817854936497688
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -13.1380234
            Y: -65.4935
            Z: 49.0157967
          }
          Rotation {
            Pitch: -85.2010956
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.92107904
            Y: 1.92107904
            Z: 1.92107904
          }
        }
        ParentId: 17908311001657798968
        ChildIds: 9872982032412503439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 11153952082896433639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9872982032412503439
        Name: "Cylinder"
        Transform {
          Location {
            Z: -3.70189095
          }
          Rotation {
          }
          Scale {
            X: 0.0546125
            Y: 0.0546125
            Z: 0.137767971
          }
        }
        ParentId: 7665817854936497688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1140959618425374666
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6548231652740748916
        Name: "Sphere"
        Transform {
          Location {
            X: -15.7265654
            Y: -69.7448044
            Z: 36.0752029
          }
          Rotation {
          }
          Scale {
            X: 0.183136329
            Y: 0.183136329
            Z: 0.183136329
          }
        }
        ParentId: 17908311001657798968
        ChildIds: 1575456476264586827
        ChildIds: 16570136730995416722
        ChildIds: 18077191601208180880
        ChildIds: 17843527719834816591
        ChildIds: 4797821525205100961
        ChildIds: 7819370451078619007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 1575456476264586827
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1690979
            Y: -31.5609093
            Z: 52.4729462
          }
          Rotation {
            Pitch: 12.7204409
            Roll: -21.7936707
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 6548231652740748916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16570136730995416722
        Name: "Capsule"
        Transform {
          Location {
            X: 21.9980755
            Y: -29.1293201
            Z: 45.7691841
          }
          Rotation {
            Pitch: -18.2628174
            Yaw: 8.99060126e-07
            Roll: -21.793457
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 6548231652740748916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18077191601208180880
        Name: "Capsule"
        Transform {
          Location {
            X: 36.2036858
            Y: -18.2867
            Z: 87.7905579
          }
          Rotation {
            Pitch: -1.82946777
            Yaw: -18.1748657
            Roll: 62.6521339
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 6548231652740748916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17843527719834816591
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1122169
            Y: -26.8185978
            Z: 94.7671585
          }
          Rotation {
            Pitch: -3.77893066
            Yaw: -17.8814697
            Roll: 56.6607094
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 6548231652740748916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4797821525205100961
        Name: "Capsule"
        Transform {
          Location {
            X: 10.4231348
            Y: 79.4604
            Z: 57.7867165
          }
          Rotation {
            Pitch: 29.4055538
            Yaw: 148.59494
            Roll: 32.2730255
          }
          Scale {
            X: 0.414451689
            Y: 0.414448529
            Z: 0.306540132
          }
        }
        ParentId: 6548231652740748916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7819370451078619007
        Name: "Capsule"
        Transform {
          Location {
            X: 2.98616409
            Y: 63.1644783
            Z: 31.9537334
          }
          Rotation {
            Pitch: 23.3623676
            Yaw: 179.082504
            Roll: -51.4815674
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 6548231652740748916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11542156731757857622
        Name: "ARM"
        Transform {
          Location {
            X: -47.7949219
            Y: 81.4375
            Z: -17.2398682
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 10593659061185867884
        ChildIds: 8463951822208015784
        ChildIds: 13542225182593872844
        ChildIds: 12060463415487912741
        ChildIds: 17970495095469558044
        ChildIds: 7782132737421849088
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
        Id: 8463951822208015784
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: 0.763021
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.123520665
            Y: 0.123521216
            Z: 0.256579518
          }
        }
        ParentId: 11542156731757857622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13542225182593872844
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -24.0546932
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 0.124000005
            Y: 0.124000005
            Z: 0.12759541
          }
        }
        ParentId: 11542156731757857622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5209058163051700645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12060463415487912741
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -69.6588669
            Z: 35.0460701
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.69647273e-06
            Roll: 135
          }
          Scale {
            X: 0.123520665
            Y: 0.123533182
            Z: 0.392019391
          }
        }
        ParentId: 11542156731757857622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17970495095469558044
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -13.1380234
            Y: -65.4935
            Z: 49.0157967
          }
          Rotation {
            Pitch: -85.2011108
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.92107904
            Y: 1.92107904
            Z: 1.92107904
          }
        }
        ParentId: 11542156731757857622
        ChildIds: 17271952618158632962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 11153952082896433639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17271952618158632962
        Name: "Cylinder"
        Transform {
          Location {
            Z: -3.70189095
          }
          Rotation {
          }
          Scale {
            X: 0.0546125
            Y: 0.0546125
            Z: 0.137767971
          }
        }
        ParentId: 17970495095469558044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1140959618425374666
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7782132737421849088
        Name: "Sphere"
        Transform {
          Location {
            X: -15.7265654
            Y: -69.7448044
            Z: 36.0752029
          }
          Rotation {
          }
          Scale {
            X: 0.183136329
            Y: 0.183136329
            Z: 0.183136329
          }
        }
        ParentId: 11542156731757857622
        ChildIds: 12766459904176977519
        ChildIds: 11640662683143663995
        ChildIds: 239558955025576306
        ChildIds: 17032957073140155968
        ChildIds: 1817046766016437555
        ChildIds: 12651653818196995110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 12766459904176977519
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1690979
            Y: -31.5609093
            Z: 52.4729462
          }
          Rotation {
            Pitch: 12.7204409
            Roll: -21.7936707
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 7782132737421849088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11640662683143663995
        Name: "Capsule"
        Transform {
          Location {
            X: 21.9980755
            Y: -29.1293201
            Z: 45.7691841
          }
          Rotation {
            Pitch: -18.2628174
            Yaw: 8.99060126e-07
            Roll: -21.793457
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 7782132737421849088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 239558955025576306
        Name: "Capsule"
        Transform {
          Location {
            X: 36.2036858
            Y: -18.2867
            Z: 87.7905579
          }
          Rotation {
            Pitch: -1.82946777
            Yaw: -18.1748657
            Roll: 62.6521339
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 7782132737421849088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17032957073140155968
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1122169
            Y: -26.8185978
            Z: 94.7671585
          }
          Rotation {
            Pitch: -3.77893066
            Yaw: -17.8814697
            Roll: 56.6607094
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 7782132737421849088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1817046766016437555
        Name: "Capsule"
        Transform {
          Location {
            X: 10.4231348
            Y: 79.4604
            Z: 57.7867165
          }
          Rotation {
            Pitch: 29.4055538
            Yaw: 148.59494
            Roll: 32.2730255
          }
          Scale {
            X: 0.414451689
            Y: 0.414448529
            Z: 0.306540132
          }
        }
        ParentId: 7782132737421849088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12651653818196995110
        Name: "Capsule"
        Transform {
          Location {
            X: 2.98616409
            Y: 63.1644783
            Z: 31.9537334
          }
          Rotation {
            Pitch: 23.3623676
            Yaw: 179.082504
            Roll: -51.4815674
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 7782132737421849088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14658515330671409491
        Name: "Collider"
        Transform {
          Location {
            Z: 74.3713379
          }
          Rotation {
          }
          Scale {
            X: 1.3499999
            Y: 1.3499999
            Z: 1.3499999
          }
        }
        ParentId: 124893184736817873
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7957965228706063005
        Name: "DevMinion"
        Transform {
          Location {
            X: 1.43359375
            Y: -63.2304688
          }
          Rotation {
            Yaw: 10.9509373
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17833041054909068371
        ChildIds: 8834699465042862114
        ChildIds: 625256540398354019
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 4303945844536739124
            }
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
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
        Id: 8834699465042862114
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 7957965228706063005
        ChildIds: 12304492912292271501
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
        Id: 12304492912292271501
        Name: "GeoRoot"
        Transform {
          Location {
            Z: 99.1617889
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8834699465042862114
        ChildIds: 5403801405448717567
        ChildIds: 5959432591230935922
        ChildIds: 1056030134693604848
        ChildIds: 3153731055764300307
        ChildIds: 13374376995648423907
        ChildIds: 16711838631291523996
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
        Id: 5403801405448717567
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12304492912292271501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5959432591230935922
        Name: "Face Retreaing"
        Transform {
          Location {
            X: 76.6744843
            Y: 1.05989552
            Z: 40.5258789
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12304492912292271501
        ChildIds: 16109744956941274721
        ChildIds: 16942245347666728176
        ChildIds: 14343961448477433026
        ChildIds: 12037366989586523032
        ChildIds: 5572713525748431247
        ChildIds: 14059144379636201092
        ChildIds: 2873625292259770933
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16109744956941274721
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604127
            Y: 22.4505196
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 5959432591230935922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 16942245347666728176
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604127
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367874
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 5959432591230935922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 14343961448477433026
        Name: "Pupil"
        Transform {
          Location {
            X: 24.2187481
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367844
          }
          Scale {
            X: 0.00927147269
            Y: 0.0969277173
            Z: 0.0969277173
          }
        }
        ParentId: 5959432591230935922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12037366989586523032
        Name: "Pupil"
        Transform {
          Location {
            X: 24.2187481
            Y: 23.666666
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367844
          }
          Scale {
            X: 0.00927147176
            Y: 0.0969277173
            Z: 0.0969277173
          }
        }
        ParentId: 5959432591230935922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5572713525748431247
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.479166
            Y: 8.56510353
            Z: 39.1105118
          }
          Rotation {
            Yaw: 179.999954
            Roll: -112.948807
          }
          Scale {
            X: 0.0968908742
            Y: 0.0968908742
            Z: 0.0596816912
          }
        }
        ParentId: 5959432591230935922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14059144379636201092
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.479166
            Y: -11.6171865
            Z: 41.1046524
          }
          Rotation {
            Roll: -119.603577
          }
          Scale {
            X: 0.0968908742
            Y: 0.0968908742
            Z: 0.0596816912
          }
        }
        ParentId: 5959432591230935922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2873625292259770933
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5959432591230935922
        ChildIds: 4770496158162447469
        ChildIds: 2957861887084577400
        ChildIds: 81251375856400882
        ChildIds: 1283130951386169728
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
        Id: 4770496158162447469
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 1.19791663
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.683527887
            Y: 1.0979296
            Z: 0.200000092
          }
        }
        ParentId: 2873625292259770933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2957861887084577400
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -1.19791663
            Z: 3.19026685
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.827442586
            Y: 1.18398631
            Z: 0.230781794
          }
        }
        ParentId: 2873625292259770933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 81251375856400882
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 10.895833
            Y: 55.2473907
            Z: -5.67057276
          }
          Rotation {
            Pitch: -67.4849243
            Yaw: 93.2895432
            Roll: -175.786942
          }
          Scale {
            X: 0.0592205
            Y: 0.0232463274
            Z: 0.157814875
          }
        }
        ParentId: 2873625292259770933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1283130951386169728
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.6848955
            Y: -56.5442657
            Z: -5.71809864
          }
          Rotation {
            Pitch: 70.3604507
            Yaw: 96.5207443
            Roll: -176.047684
          }
          Scale {
            X: 0.0592110828
            Y: 0.00999735761
            Z: 0.228255659
          }
        }
        ParentId: 2873625292259770933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1056030134693604848
        Name: "Face Engage"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 12304492912292271501
        ChildIds: 2413017942237688353
        ChildIds: 1559717365451208358
        ChildIds: 11433691169786710082
        ChildIds: 14836310814001398087
        ChildIds: 10656512623105340965
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2413017942237688353
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 4.97151756
          }
          Rotation {
            Roll: -33.9360962
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 1056030134693604848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1559717365451208358
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 4.97151756
          }
          Rotation {
            Yaw: 179.999954
            Roll: -33.9361572
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 1056030134693604848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11433691169786710082
        Name: "Mouth"
        Transform {
          Location {
            X: 23.9062519
            Z: -55.5600662
          }
          Rotation {
            Pitch: -90
            Yaw: 10.0250034
            Roll: 169.975021
          }
          Scale {
            X: 0.4
            Y: 0.5
          }
        }
        ParentId: 1056030134693604848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14836310814001398087
        Name: "Teeth"
        Transform {
          Location {
            X: 23.7786484
            Y: -0.104166985
            Z: -69.292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1056030134693604848
        ChildIds: 9456974566453906431
        ChildIds: 4507540772862340015
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
        Id: 9456974566453906431
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 10.7109385
            Z: 32.0436249
          }
          Rotation {
            Pitch: -19.5144653
            Yaw: 94.6310806
            Roll: 178.450027
          }
          Scale {
            X: 0.109215692
            Y: 0.106769361
            Z: 0.0961402059
          }
        }
        ParentId: 14836310814001398087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4507540772862340015
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -12.1406269
            Z: 31.6202831
          }
          Rotation {
            Pitch: 18.5658131
            Yaw: 94.1290436
            Roll: -176.750351
          }
          Scale {
            X: 0.109229
            Y: 0.106759734
            Z: 0.0931292474
          }
        }
        ParentId: 14836310814001398087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10656512623105340965
        Name: "Eyes"
        Transform {
          Location {
            X: 10
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1056030134693604848
        ChildIds: 12463501245137028959
        ChildIds: 736583023325842030
        ChildIds: 918071687860098792
        ChildIds: 14418915889900693093
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
        Id: 12463501245137028959
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5026054
            Y: 22.4505234
            Z: 10.000001
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 10656512623105340965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 736583023325842030
        Name: "Sphere"
        Transform {
          Location {
            X: -10.7526054
            Y: -22.4505234
            Z: 10.1931982
          }
          Rotation {
            Roll: -145.367859
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 10656512623105340965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 918071687860098792
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: -21.4635448
            Z: 2.41064477
          }
          Rotation {
            Roll: -61.9304276
          }
          Scale {
            X: 0.00927147362
            Y: 0.0692606643
            Z: 0.096912466
          }
        }
        ParentId: 10656512623105340965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 14418915889900693093
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: 21.0677109
            Z: 1.33984387
          }
          Rotation {
            Roll: -111.959625
          }
          Scale {
            X: 0.00927147362
            Y: 0.0731049776
            Z: 0.0969464108
          }
        }
        ParentId: 10656512623105340965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3153731055764300307
        Name: "Face Dead"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 12304492912292271501
        ChildIds: 3687123116851514477
        ChildIds: 5569171429123121986
        ChildIds: 1813703909575700884
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3687123116851514477
        Name: "eye"
        Transform {
          Location {
            X: 13.7942724
            Y: -16.2916679
            Z: -11.2332373
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -3.02801514
          }
          Scale {
            X: 0.339172274
            Y: 0.339172274
            Z: 0.339172274
          }
        }
        ParentId: 3153731055764300307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11817260361041629086
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5569171429123121986
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3153731055764300307
        ChildIds: 4503466470225037403
        ChildIds: 13816202699199740911
        ChildIds: 4487271090457343853
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
        Id: 4503466470225037403
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 15.7682314
            Y: -8.84375095
            Z: -17.4436874
          }
          Rotation {
            Pitch: 1.62544155
            Yaw: -90.421875
            Roll: 165.427521
          }
          Scale {
            X: 0.245312735
            Y: 0.0339363739
            Z: 0.175786316
          }
        }
        ParentId: 5569171429123121986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.13
              B: 0.13
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13816202699199740911
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6432304
            Y: -2.40885448
            Z: -6.47672606
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999466
            Roll: 90.0000076
          }
          Scale {
            X: 0.66108036
            Y: 0.160452917
            Z: 0.0625414252
          }
        }
        ParentId: 5569171429123121986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 4487271090457343853
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 13.8697929
            Y: -7.21614647
            Z: -4.00927782
          }
          Rotation {
            Pitch: -9.32803345
            Yaw: 94.0941
            Roll: -179.012
          }
          Scale {
            X: 0.0915904045
            Y: 0.0158551112
            Z: 0.0467413068
          }
        }
        ParentId: 5569171429123121986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1813703909575700884
        Name: "eye"
        Transform {
          Location {
            X: 13.7942724
            Y: 32.7864609
            Z: -11.2332373
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -3.02801514
          }
          Scale {
            X: 0.339172274
            Y: 0.339172274
            Z: 0.339172274
          }
        }
        ParentId: 3153731055764300307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11817260361041629086
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13374376995648423907
        Name: "Face Sleeping"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 12304492912292271501
        ChildIds: 2191135161173044998
        ChildIds: 6573297821774164249
        ChildIds: 9195186948861830850
        ChildIds: 8552578044442125515
        ChildIds: 5809827252219143492
        ChildIds: 8310807334495126698
        ChildIds: 9456845216672020314
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2191135161173044998
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604127
            Y: 22.4505196
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 13374376995648423907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 6573297821774164249
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604127
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367874
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 13374376995648423907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9195186948861830850
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 32.4926796
          }
          Rotation {
            Yaw: 179.999954
            Roll: -86.1203
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.059681695
          }
        }
        ParentId: 13374376995648423907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8552578044442125515
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 33.0765
          }
          Rotation {
            Roll: -91.8192749
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.059681695
          }
        }
        ParentId: 13374376995648423907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5809827252219143492
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13374376995648423907
        ChildIds: 14273088383158648508
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
        Id: 14273088383158648508
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 9.95052242
            Z: -20.2521191
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.177190483
            Y: 0.253541589
            Z: 0.0494201481
          }
        }
        ParentId: 5809827252219143492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8310807334495126698
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604246
            Y: -23.9010448
            Z: 4.44840527
          }
          Rotation {
            Roll: 162.468933
          }
          Scale {
            X: 0.555156112
            Y: 0.500008166
            Z: 0.0293595251
          }
        }
        ParentId: 13374376995648423907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9456845216672020314
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604246
            Y: 24.2734413
            Z: 6.01627684
          }
          Rotation {
            Roll: -167.229904
          }
          Scale {
            X: 0.555156112
            Y: 0.500008166
            Z: 0.0293595251
          }
        }
        ParentId: 13374376995648423907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16711838631291523996
        Name: "Face Attacking"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 12304492912292271501
        ChildIds: 1263125985561380001
        ChildIds: 4159806318837938350
        ChildIds: 7999254681402724428
        ChildIds: 11290603748210077609
        ChildIds: 17869157475440556346
        ChildIds: 18259627634445912123
        ChildIds: 5866866322230093283
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1263125985561380001
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 4.97151756
          }
          Rotation {
            Roll: -33.9360962
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 16711838631291523996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4159806318837938350
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 4.97151756
          }
          Rotation {
            Yaw: 179.999954
            Roll: -33.9361572
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 16711838631291523996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7999254681402724428
        Name: "Mouth"
        Transform {
          Location {
            X: 21.5390644
            Z: -40.1901093
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.710832417
            Y: 0.960086703
            Z: 0.034856
          }
        }
        ParentId: 16711838631291523996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11290603748210077609
        Name: "Teeth"
        Transform {
          Location {
            X: 23.7786484
            Y: -0.104166985
            Z: -69.292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16711838631291523996
        ChildIds: 18417893757499398351
        ChildIds: 7166967549859863532
        ChildIds: 16163870933375196891
        ChildIds: 4483693738468813434
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
        Id: 18417893757499398351
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 28.4609413
            Z: 32.9399452
          }
          Rotation {
            Pitch: 12.8782864
            Yaw: 94.4775391
            Roll: -178.999908
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 11290603748210077609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7166967549859863532
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -28.4609413
            Z: 32.9399452
          }
          Rotation {
            Pitch: -13.3545151
            Yaw: 94.0229645
            Roll: -178.997986
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 11290603748210077609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16163870933375196891
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 28.4609413
          }
          Rotation {
            Pitch: -23.5058479
            Yaw: -85.321106
            Roll: -1.06329405
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 11290603748210077609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4483693738468813434
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -28.4609413
            Z: 0.00537109422
          }
          Rotation {
            Pitch: 29.1206474
            Yaw: -86.2884903
            Roll: -1.11584795
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 11290603748210077609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17869157475440556346
        Name: "Eyes"
        Transform {
          Location {
            X: 10
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16711838631291523996
        ChildIds: 10164426776843332131
        ChildIds: 4956237853169527544
        ChildIds: 18285267400106366009
        ChildIds: 1788708941754051243
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
        Id: 10164426776843332131
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5026054
            Y: 22.4505234
            Z: 10.000001
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 17869157475440556346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4956237853169527544
        Name: "Sphere"
        Transform {
          Location {
            X: -10.7526054
            Y: -22.4505234
            Z: 10.1931982
          }
          Rotation {
            Roll: -145.367859
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 17869157475440556346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18285267400106366009
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: -21.4635448
            Z: 2.41064477
          }
          Rotation {
            Roll: -61.9304276
          }
          Scale {
            X: 0.00927147362
            Y: 0.0692606643
            Z: 0.096912466
          }
        }
        ParentId: 17869157475440556346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 1788708941754051243
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: 21.0677109
            Z: 1.33984387
          }
          Rotation {
            Roll: -111.959625
          }
          Scale {
            X: 0.00927147362
            Y: 0.0731049776
            Z: 0.0969464108
          }
        }
        ParentId: 17869157475440556346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 18259627634445912123
        Name: "ARM"
        Transform {
          Location {
            X: -47.7929802
            Y: -92.9515228
            Z: -17.2400761
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16711838631291523996
        ChildIds: 3355892827886758442
        ChildIds: 153343991677500459
        ChildIds: 11701212117989049114
        ChildIds: 1029024420785172043
        ChildIds: 9248941732022179400
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
        Id: 3355892827886758442
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: 0.763021
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.123520665
            Y: 0.123521216
            Z: 0.256579518
          }
        }
        ParentId: 18259627634445912123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 153343991677500459
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -24.0546932
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 0.124000005
            Y: 0.124000005
            Z: 0.12759541
          }
        }
        ParentId: 18259627634445912123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5209058163051700645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11701212117989049114
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -69.6588669
            Z: 35.0460701
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.69647273e-06
            Roll: 135
          }
          Scale {
            X: 0.123520665
            Y: 0.123533182
            Z: 0.392019391
          }
        }
        ParentId: 18259627634445912123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1029024420785172043
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -13.1380234
            Y: -65.4935
            Z: 49.0157967
          }
          Rotation {
            Pitch: -85.2010956
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.92107904
            Y: 1.92107904
            Z: 1.92107904
          }
        }
        ParentId: 18259627634445912123
        ChildIds: 5979640815463534322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 11153952082896433639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5979640815463534322
        Name: "Cylinder"
        Transform {
          Location {
            Z: -3.70189095
          }
          Rotation {
          }
          Scale {
            X: 0.0546125
            Y: 0.0546125
            Z: 0.137767971
          }
        }
        ParentId: 1029024420785172043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1140959618425374666
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9248941732022179400
        Name: "Sphere"
        Transform {
          Location {
            X: -15.7265654
            Y: -69.7448044
            Z: 36.0752029
          }
          Rotation {
          }
          Scale {
            X: 0.183136329
            Y: 0.183136329
            Z: 0.183136329
          }
        }
        ParentId: 18259627634445912123
        ChildIds: 15447385995830410393
        ChildIds: 8961531371163786493
        ChildIds: 13407783236060478306
        ChildIds: 14427989158258320723
        ChildIds: 17287276248084963610
        ChildIds: 2085833036435316373
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 15447385995830410393
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1690979
            Y: -31.5609093
            Z: 52.4729462
          }
          Rotation {
            Pitch: 12.7204409
            Roll: -21.7936707
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 9248941732022179400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8961531371163786493
        Name: "Capsule"
        Transform {
          Location {
            X: 21.9980755
            Y: -29.1293201
            Z: 45.7691841
          }
          Rotation {
            Pitch: -18.2628174
            Yaw: 8.99060126e-07
            Roll: -21.793457
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 9248941732022179400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13407783236060478306
        Name: "Capsule"
        Transform {
          Location {
            X: 36.2036858
            Y: -18.2867
            Z: 87.7905579
          }
          Rotation {
            Pitch: -1.82946777
            Yaw: -18.1748657
            Roll: 62.6521339
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 9248941732022179400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14427989158258320723
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1122169
            Y: -26.8185978
            Z: 94.7671585
          }
          Rotation {
            Pitch: -3.77893066
            Yaw: -17.8814697
            Roll: 56.6607094
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 9248941732022179400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17287276248084963610
        Name: "Capsule"
        Transform {
          Location {
            X: 10.4231348
            Y: 79.4604
            Z: 57.7867165
          }
          Rotation {
            Pitch: 29.4055538
            Yaw: 148.59494
            Roll: 32.2730255
          }
          Scale {
            X: 0.414451689
            Y: 0.414448529
            Z: 0.306540132
          }
        }
        ParentId: 9248941732022179400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2085833036435316373
        Name: "Capsule"
        Transform {
          Location {
            X: 2.98616409
            Y: 63.1644783
            Z: 31.9537334
          }
          Rotation {
            Pitch: 23.3623676
            Yaw: 179.082504
            Roll: -51.4815674
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 9248941732022179400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5866866322230093283
        Name: "ARM"
        Transform {
          Location {
            X: -47.7949219
            Y: 81.4375
            Z: -17.2398682
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 16711838631291523996
        ChildIds: 5038378417641929546
        ChildIds: 12271249727525165029
        ChildIds: 103656470994981741
        ChildIds: 2328403353981426338
        ChildIds: 6237419828873607570
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
        Id: 5038378417641929546
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: 0.763021
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.123520665
            Y: 0.123521216
            Z: 0.256579518
          }
        }
        ParentId: 5866866322230093283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12271249727525165029
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -24.0546932
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 0.124000005
            Y: 0.124000005
            Z: 0.12759541
          }
        }
        ParentId: 5866866322230093283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5209058163051700645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 103656470994981741
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -69.6588669
            Z: 35.0460701
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.69647273e-06
            Roll: 135
          }
          Scale {
            X: 0.123520665
            Y: 0.123533182
            Z: 0.392019391
          }
        }
        ParentId: 5866866322230093283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2328403353981426338
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -13.1380234
            Y: -65.4935
            Z: 49.0157967
          }
          Rotation {
            Pitch: -85.2011108
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.92107904
            Y: 1.92107904
            Z: 1.92107904
          }
        }
        ParentId: 5866866322230093283
        ChildIds: 619954275376310975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 11153952082896433639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 619954275376310975
        Name: "Cylinder"
        Transform {
          Location {
            Z: -3.70189095
          }
          Rotation {
          }
          Scale {
            X: 0.0546125
            Y: 0.0546125
            Z: 0.137767971
          }
        }
        ParentId: 2328403353981426338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1140959618425374666
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6237419828873607570
        Name: "Sphere"
        Transform {
          Location {
            X: -15.7265654
            Y: -69.7448044
            Z: 36.0752029
          }
          Rotation {
          }
          Scale {
            X: 0.183136329
            Y: 0.183136329
            Z: 0.183136329
          }
        }
        ParentId: 5866866322230093283
        ChildIds: 17398027500705806365
        ChildIds: 8129063488051122735
        ChildIds: 4703264032805553182
        ChildIds: 15259844680530460034
        ChildIds: 12647785653145579003
        ChildIds: 671462830813950980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 17398027500705806365
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1690979
            Y: -31.5609093
            Z: 52.4729462
          }
          Rotation {
            Pitch: 12.7204409
            Roll: -21.7936707
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 6237419828873607570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8129063488051122735
        Name: "Capsule"
        Transform {
          Location {
            X: 21.9980755
            Y: -29.1293201
            Z: 45.7691841
          }
          Rotation {
            Pitch: -18.2628174
            Yaw: 8.99060126e-07
            Roll: -21.793457
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 6237419828873607570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4703264032805553182
        Name: "Capsule"
        Transform {
          Location {
            X: 36.2036858
            Y: -18.2867
            Z: 87.7905579
          }
          Rotation {
            Pitch: -1.82946777
            Yaw: -18.1748657
            Roll: 62.6521339
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 6237419828873607570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15259844680530460034
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1122169
            Y: -26.8185978
            Z: 94.7671585
          }
          Rotation {
            Pitch: -3.77893066
            Yaw: -17.8814697
            Roll: 56.6607094
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 6237419828873607570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12647785653145579003
        Name: "Capsule"
        Transform {
          Location {
            X: 10.4231348
            Y: 79.4604
            Z: 57.7867165
          }
          Rotation {
            Pitch: 29.4055538
            Yaw: 148.59494
            Roll: 32.2730255
          }
          Scale {
            X: 0.414451689
            Y: 0.414448529
            Z: 0.306540132
          }
        }
        ParentId: 6237419828873607570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 671462830813950980
        Name: "Capsule"
        Transform {
          Location {
            X: 2.98616409
            Y: 63.1644783
            Z: 31.9537334
          }
          Rotation {
            Pitch: 23.3623676
            Yaw: 179.082504
            Roll: -51.4815674
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 6237419828873607570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 625256540398354019
        Name: "Collider"
        Transform {
          Location {
            Z: 74.3713379
          }
          Rotation {
          }
          Scale {
            X: 1.3499999
            Y: 1.3499999
            Z: 1.3499999
          }
        }
        ParentId: 7957965228706063005
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10983962294794942883
        Name: "DevMinion"
        Transform {
          Location {
            X: 1.43359375
            Y: -245.075195
          }
          Rotation {
            Yaw: 22.0134144
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17833041054909068371
        ChildIds: 5068481048153212422
        ChildIds: 13352150982307483296
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 4303945844536739124
            }
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
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
        Id: 5068481048153212422
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10983962294794942883
        ChildIds: 4496851539417513575
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
        Id: 4496851539417513575
        Name: "GeoRoot"
        Transform {
          Location {
            Z: 99.1617889
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5068481048153212422
        ChildIds: 14058747747555066257
        ChildIds: 10912299488890599968
        ChildIds: 14203395460484768581
        ChildIds: 4141931815020316633
        ChildIds: 6094645787220914626
        ChildIds: 11079361793856122713
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
        Id: 14058747747555066257
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 4496851539417513575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 10912299488890599968
        Name: "Face Retreaing"
        Transform {
          Location {
            X: 76.6744843
            Y: 1.05989552
            Z: 40.5258789
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4496851539417513575
        ChildIds: 14068638400912295728
        ChildIds: 11971765816179371784
        ChildIds: 2996684458965098768
        ChildIds: 4432200147767648492
        ChildIds: 988223912242290643
        ChildIds: 1228525681085536947
        ChildIds: 6288048506337533596
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14068638400912295728
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604127
            Y: 22.4505196
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 10912299488890599968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 11971765816179371784
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604127
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367874
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 10912299488890599968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 2996684458965098768
        Name: "Pupil"
        Transform {
          Location {
            X: 24.2187481
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367844
          }
          Scale {
            X: 0.00927147269
            Y: 0.0969277173
            Z: 0.0969277173
          }
        }
        ParentId: 10912299488890599968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 4432200147767648492
        Name: "Pupil"
        Transform {
          Location {
            X: 24.2187481
            Y: 23.666666
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367844
          }
          Scale {
            X: 0.00927147176
            Y: 0.0969277173
            Z: 0.0969277173
          }
        }
        ParentId: 10912299488890599968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 988223912242290643
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.479166
            Y: 8.56510353
            Z: 39.1105118
          }
          Rotation {
            Yaw: 179.999954
            Roll: -112.948807
          }
          Scale {
            X: 0.0968908742
            Y: 0.0968908742
            Z: 0.0596816912
          }
        }
        ParentId: 10912299488890599968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1228525681085536947
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.479166
            Y: -11.6171865
            Z: 41.1046524
          }
          Rotation {
            Roll: -119.603577
          }
          Scale {
            X: 0.0968908742
            Y: 0.0968908742
            Z: 0.0596816912
          }
        }
        ParentId: 10912299488890599968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6288048506337533596
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10912299488890599968
        ChildIds: 14821259659332514576
        ChildIds: 116568918375368811
        ChildIds: 14470348848741878306
        ChildIds: 16188425355334104019
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
        Id: 14821259659332514576
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 1.19791663
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.683527887
            Y: 1.0979296
            Z: 0.200000092
          }
        }
        ParentId: 6288048506337533596
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 116568918375368811
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -1.19791663
            Z: 3.19026685
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.827442586
            Y: 1.18398631
            Z: 0.230781794
          }
        }
        ParentId: 6288048506337533596
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14470348848741878306
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 10.895833
            Y: 55.2473907
            Z: -5.67057276
          }
          Rotation {
            Pitch: -67.4849243
            Yaw: 93.2895432
            Roll: -175.786942
          }
          Scale {
            X: 0.0592205
            Y: 0.0232463274
            Z: 0.157814875
          }
        }
        ParentId: 6288048506337533596
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16188425355334104019
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.6848955
            Y: -56.5442657
            Z: -5.71809864
          }
          Rotation {
            Pitch: 70.3604507
            Yaw: 96.5207443
            Roll: -176.047684
          }
          Scale {
            X: 0.0592110828
            Y: 0.00999735761
            Z: 0.228255659
          }
        }
        ParentId: 6288048506337533596
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14203395460484768581
        Name: "Face Engage"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4496851539417513575
        ChildIds: 6858757654503779793
        ChildIds: 16215931328045479809
        ChildIds: 15171600719818391715
        ChildIds: 11508828119138051694
        ChildIds: 9097671798209875475
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6858757654503779793
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 4.97151756
          }
          Rotation {
            Roll: -33.9360962
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 14203395460484768581
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16215931328045479809
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 4.97151756
          }
          Rotation {
            Yaw: 179.999954
            Roll: -33.9361572
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 14203395460484768581
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15171600719818391715
        Name: "Mouth"
        Transform {
          Location {
            X: 23.9062519
            Z: -55.5600662
          }
          Rotation {
            Pitch: -90
            Yaw: 10.0250034
            Roll: 169.975021
          }
          Scale {
            X: 0.4
            Y: 0.5
          }
        }
        ParentId: 14203395460484768581
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11508828119138051694
        Name: "Teeth"
        Transform {
          Location {
            X: 23.7786484
            Y: -0.104166985
            Z: -69.292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14203395460484768581
        ChildIds: 1548630314998749161
        ChildIds: 4226692789403492793
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
        Id: 1548630314998749161
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 10.7109385
            Z: 32.0436249
          }
          Rotation {
            Pitch: -19.5144653
            Yaw: 94.6310806
            Roll: 178.450027
          }
          Scale {
            X: 0.109215692
            Y: 0.106769361
            Z: 0.0961402059
          }
        }
        ParentId: 11508828119138051694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4226692789403492793
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -12.1406269
            Z: 31.6202831
          }
          Rotation {
            Pitch: 18.5658131
            Yaw: 94.1290436
            Roll: -176.750351
          }
          Scale {
            X: 0.109229
            Y: 0.106759734
            Z: 0.0931292474
          }
        }
        ParentId: 11508828119138051694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9097671798209875475
        Name: "Eyes"
        Transform {
          Location {
            X: 10
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14203395460484768581
        ChildIds: 16998033725834958981
        ChildIds: 10071403897004201377
        ChildIds: 1328681162302331619
        ChildIds: 14933761469242554992
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
        Id: 16998033725834958981
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5026054
            Y: 22.4505234
            Z: 10.000001
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 9097671798209875475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10071403897004201377
        Name: "Sphere"
        Transform {
          Location {
            X: -10.7526054
            Y: -22.4505234
            Z: 10.1931982
          }
          Rotation {
            Roll: -145.367859
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 9097671798209875475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1328681162302331619
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: -21.4635448
            Z: 2.41064477
          }
          Rotation {
            Roll: -61.9304276
          }
          Scale {
            X: 0.00927147362
            Y: 0.0692606643
            Z: 0.096912466
          }
        }
        ParentId: 9097671798209875475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 14933761469242554992
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: 21.0677109
            Z: 1.33984387
          }
          Rotation {
            Roll: -111.959625
          }
          Scale {
            X: 0.00927147362
            Y: 0.0731049776
            Z: 0.0969464108
          }
        }
        ParentId: 9097671798209875475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 4141931815020316633
        Name: "Face Dead"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4496851539417513575
        ChildIds: 5609317119707048635
        ChildIds: 13419918068737147550
        ChildIds: 11770929288324936753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5609317119707048635
        Name: "eye"
        Transform {
          Location {
            X: 13.7942724
            Y: -16.2916679
            Z: -11.2332373
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -3.02801514
          }
          Scale {
            X: 0.339172274
            Y: 0.339172274
            Z: 0.339172274
          }
        }
        ParentId: 4141931815020316633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11817260361041629086
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13419918068737147550
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4141931815020316633
        ChildIds: 7874836442973810578
        ChildIds: 5716197044394110638
        ChildIds: 8433973347906764464
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
        Id: 7874836442973810578
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 15.7682314
            Y: -8.84375095
            Z: -17.4436874
          }
          Rotation {
            Pitch: 1.62544155
            Yaw: -90.421875
            Roll: 165.427521
          }
          Scale {
            X: 0.245312735
            Y: 0.0339363739
            Z: 0.175786316
          }
        }
        ParentId: 13419918068737147550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.13
              B: 0.13
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5716197044394110638
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6432304
            Y: -2.40885448
            Z: -6.47672606
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999466
            Roll: 90.0000076
          }
          Scale {
            X: 0.66108036
            Y: 0.160452917
            Z: 0.0625414252
          }
        }
        ParentId: 13419918068737147550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 8433973347906764464
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 13.8697929
            Y: -7.21614647
            Z: -4.00927782
          }
          Rotation {
            Pitch: -9.32803345
            Yaw: 94.0941
            Roll: -179.012
          }
          Scale {
            X: 0.0915904045
            Y: 0.0158551112
            Z: 0.0467413068
          }
        }
        ParentId: 13419918068737147550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11770929288324936753
        Name: "eye"
        Transform {
          Location {
            X: 13.7942724
            Y: 32.7864609
            Z: -11.2332373
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -3.02801514
          }
          Scale {
            X: 0.339172274
            Y: 0.339172274
            Z: 0.339172274
          }
        }
        ParentId: 4141931815020316633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11817260361041629086
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6094645787220914626
        Name: "Face Sleeping"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4496851539417513575
        ChildIds: 15745808931400652882
        ChildIds: 13377981572051896614
        ChildIds: 1300982830899340517
        ChildIds: 5107077340187228546
        ChildIds: 15077158723519799251
        ChildIds: 13863266845709325682
        ChildIds: 1513295923391784574
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
        Id: 15745808931400652882
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604127
            Y: 22.4505196
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 6094645787220914626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 13377981572051896614
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604127
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367874
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 6094645787220914626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 1300982830899340517
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 32.4926796
          }
          Rotation {
            Yaw: 179.999954
            Roll: -86.1203
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.059681695
          }
        }
        ParentId: 6094645787220914626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5107077340187228546
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 33.0765
          }
          Rotation {
            Roll: -91.8192749
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.059681695
          }
        }
        ParentId: 6094645787220914626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15077158723519799251
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6094645787220914626
        ChildIds: 10230917152913133432
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
        Id: 10230917152913133432
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 9.95052242
            Z: -20.2521191
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.177190483
            Y: 0.253541589
            Z: 0.0494201481
          }
        }
        ParentId: 15077158723519799251
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13863266845709325682
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604246
            Y: -23.9010448
            Z: 4.44840527
          }
          Rotation {
            Roll: 162.468933
          }
          Scale {
            X: 0.555156112
            Y: 0.500008166
            Z: 0.0293595251
          }
        }
        ParentId: 6094645787220914626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1513295923391784574
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604246
            Y: 24.2734413
            Z: 6.01627684
          }
          Rotation {
            Roll: -167.229904
          }
          Scale {
            X: 0.555156112
            Y: 0.500008166
            Z: 0.0293595251
          }
        }
        ParentId: 6094645787220914626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11079361793856122713
        Name: "Face Attacking"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 4496851539417513575
        ChildIds: 10098251924921924073
        ChildIds: 2658291363437160285
        ChildIds: 15678498990709306516
        ChildIds: 15420292761644713790
        ChildIds: 3304717661678024797
        ChildIds: 6508623112985488370
        ChildIds: 13074485233746761762
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10098251924921924073
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 4.97151756
          }
          Rotation {
            Roll: -33.9360962
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 11079361793856122713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2658291363437160285
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 4.97151756
          }
          Rotation {
            Yaw: 179.999954
            Roll: -33.9361572
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 11079361793856122713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15678498990709306516
        Name: "Mouth"
        Transform {
          Location {
            X: 21.5390644
            Z: -40.1901093
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.710832417
            Y: 0.960086703
            Z: 0.034856
          }
        }
        ParentId: 11079361793856122713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15420292761644713790
        Name: "Teeth"
        Transform {
          Location {
            X: 23.7786484
            Y: -0.104166985
            Z: -69.292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11079361793856122713
        ChildIds: 9852973341640194262
        ChildIds: 1620909690842185914
        ChildIds: 7171656278097116332
        ChildIds: 7969743975499466069
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
        Id: 9852973341640194262
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 28.4609413
            Z: 32.9399452
          }
          Rotation {
            Pitch: 12.8782864
            Yaw: 94.4775391
            Roll: -178.999908
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 15420292761644713790
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1620909690842185914
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -28.4609413
            Z: 32.9399452
          }
          Rotation {
            Pitch: -13.3545151
            Yaw: 94.0229645
            Roll: -178.997986
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 15420292761644713790
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7171656278097116332
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 28.4609413
          }
          Rotation {
            Pitch: -23.5058479
            Yaw: -85.321106
            Roll: -1.06329405
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 15420292761644713790
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7969743975499466069
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -28.4609413
            Z: 0.00537109422
          }
          Rotation {
            Pitch: 29.1206474
            Yaw: -86.2884903
            Roll: -1.11584795
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 15420292761644713790
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3304717661678024797
        Name: "Eyes"
        Transform {
          Location {
            X: 10
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11079361793856122713
        ChildIds: 15269098969223867439
        ChildIds: 6865292282398143451
        ChildIds: 16887425301594012972
        ChildIds: 14437988658637121599
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
        Id: 15269098969223867439
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5026054
            Y: 22.4505234
            Z: 10.000001
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 3304717661678024797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6865292282398143451
        Name: "Sphere"
        Transform {
          Location {
            X: -10.7526054
            Y: -22.4505234
            Z: 10.1931982
          }
          Rotation {
            Roll: -145.367859
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 3304717661678024797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16887425301594012972
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: -21.4635448
            Z: 2.41064477
          }
          Rotation {
            Roll: -61.9304276
          }
          Scale {
            X: 0.00927147362
            Y: 0.0692606643
            Z: 0.096912466
          }
        }
        ParentId: 3304717661678024797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 14437988658637121599
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: 21.0677109
            Z: 1.33984387
          }
          Rotation {
            Roll: -111.959625
          }
          Scale {
            X: 0.00927147362
            Y: 0.0731049776
            Z: 0.0969464108
          }
        }
        ParentId: 3304717661678024797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 6508623112985488370
        Name: "ARM"
        Transform {
          Location {
            X: -47.7929802
            Y: -92.9515228
            Z: -17.2400761
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11079361793856122713
        ChildIds: 4411465899929516173
        ChildIds: 14636611932353693484
        ChildIds: 10040194763421924726
        ChildIds: 315599228216600559
        ChildIds: 4341070979978694885
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
        Id: 4411465899929516173
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: 0.763021
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.123520665
            Y: 0.123521216
            Z: 0.256579518
          }
        }
        ParentId: 6508623112985488370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14636611932353693484
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -24.0546932
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 0.124000005
            Y: 0.124000005
            Z: 0.12759541
          }
        }
        ParentId: 6508623112985488370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5209058163051700645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10040194763421924726
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -69.6588669
            Z: 35.0460701
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.69647273e-06
            Roll: 135
          }
          Scale {
            X: 0.123520665
            Y: 0.123533182
            Z: 0.392019391
          }
        }
        ParentId: 6508623112985488370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 315599228216600559
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -13.1380234
            Y: -65.4935
            Z: 49.0157967
          }
          Rotation {
            Pitch: -85.2010956
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.92107904
            Y: 1.92107904
            Z: 1.92107904
          }
        }
        ParentId: 6508623112985488370
        ChildIds: 1145682446961430490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 11153952082896433639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1145682446961430490
        Name: "Cylinder"
        Transform {
          Location {
            Z: -3.70189095
          }
          Rotation {
          }
          Scale {
            X: 0.0546125
            Y: 0.0546125
            Z: 0.137767971
          }
        }
        ParentId: 315599228216600559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1140959618425374666
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4341070979978694885
        Name: "Sphere"
        Transform {
          Location {
            X: -15.7265654
            Y: -69.7448044
            Z: 36.0752029
          }
          Rotation {
          }
          Scale {
            X: 0.183136329
            Y: 0.183136329
            Z: 0.183136329
          }
        }
        ParentId: 6508623112985488370
        ChildIds: 15175519288110968967
        ChildIds: 1026728953765419113
        ChildIds: 15840569087679419374
        ChildIds: 18171948891891166911
        ChildIds: 14840673906579314657
        ChildIds: 6816624269256983657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 15175519288110968967
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1690979
            Y: -31.5609093
            Z: 52.4729462
          }
          Rotation {
            Pitch: 12.7204409
            Roll: -21.7936707
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 4341070979978694885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1026728953765419113
        Name: "Capsule"
        Transform {
          Location {
            X: 21.9980755
            Y: -29.1293201
            Z: 45.7691841
          }
          Rotation {
            Pitch: -18.2628174
            Yaw: 8.99060126e-07
            Roll: -21.793457
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 4341070979978694885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15840569087679419374
        Name: "Capsule"
        Transform {
          Location {
            X: 36.2036858
            Y: -18.2867
            Z: 87.7905579
          }
          Rotation {
            Pitch: -1.82946777
            Yaw: -18.1748657
            Roll: 62.6521339
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 4341070979978694885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18171948891891166911
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1122169
            Y: -26.8185978
            Z: 94.7671585
          }
          Rotation {
            Pitch: -3.77893066
            Yaw: -17.8814697
            Roll: 56.6607094
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 4341070979978694885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14840673906579314657
        Name: "Capsule"
        Transform {
          Location {
            X: 10.4231348
            Y: 79.4604
            Z: 57.7867165
          }
          Rotation {
            Pitch: 29.4055538
            Yaw: 148.59494
            Roll: 32.2730255
          }
          Scale {
            X: 0.414451689
            Y: 0.414448529
            Z: 0.306540132
          }
        }
        ParentId: 4341070979978694885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6816624269256983657
        Name: "Capsule"
        Transform {
          Location {
            X: 2.98616409
            Y: 63.1644783
            Z: 31.9537334
          }
          Rotation {
            Pitch: 23.3623676
            Yaw: 179.082504
            Roll: -51.4815674
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 4341070979978694885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13074485233746761762
        Name: "ARM"
        Transform {
          Location {
            X: -47.7949219
            Y: 81.4375
            Z: -17.2398682
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 11079361793856122713
        ChildIds: 216198211866989351
        ChildIds: 14939860016644001483
        ChildIds: 6897722289830103109
        ChildIds: 12223180934495477669
        ChildIds: 54513342677286909
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
        Id: 216198211866989351
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: 0.763021
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.123520665
            Y: 0.123521216
            Z: 0.256579518
          }
        }
        ParentId: 13074485233746761762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14939860016644001483
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -24.0546932
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 0.124000005
            Y: 0.124000005
            Z: 0.12759541
          }
        }
        ParentId: 13074485233746761762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5209058163051700645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6897722289830103109
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -69.6588669
            Z: 35.0460701
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.69647273e-06
            Roll: 135
          }
          Scale {
            X: 0.123520665
            Y: 0.123533182
            Z: 0.392019391
          }
        }
        ParentId: 13074485233746761762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12223180934495477669
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -13.1380234
            Y: -65.4935
            Z: 49.0157967
          }
          Rotation {
            Pitch: -85.2011108
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.92107904
            Y: 1.92107904
            Z: 1.92107904
          }
        }
        ParentId: 13074485233746761762
        ChildIds: 16599875798819905869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 11153952082896433639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16599875798819905869
        Name: "Cylinder"
        Transform {
          Location {
            Z: -3.70189095
          }
          Rotation {
          }
          Scale {
            X: 0.0546125
            Y: 0.0546125
            Z: 0.137767971
          }
        }
        ParentId: 12223180934495477669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1140959618425374666
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 54513342677286909
        Name: "Sphere"
        Transform {
          Location {
            X: -15.7265654
            Y: -69.7448044
            Z: 36.0752029
          }
          Rotation {
          }
          Scale {
            X: 0.183136329
            Y: 0.183136329
            Z: 0.183136329
          }
        }
        ParentId: 13074485233746761762
        ChildIds: 11021681007326970418
        ChildIds: 17854969666991958745
        ChildIds: 7625868013987849839
        ChildIds: 5961417870214486455
        ChildIds: 7891713661305743348
        ChildIds: 1448935337750413741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 11021681007326970418
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1690979
            Y: -31.5609093
            Z: 52.4729462
          }
          Rotation {
            Pitch: 12.7204409
            Roll: -21.7936707
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 54513342677286909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17854969666991958745
        Name: "Capsule"
        Transform {
          Location {
            X: 21.9980755
            Y: -29.1293201
            Z: 45.7691841
          }
          Rotation {
            Pitch: -18.2628174
            Yaw: 8.99060126e-07
            Roll: -21.793457
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 54513342677286909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7625868013987849839
        Name: "Capsule"
        Transform {
          Location {
            X: 36.2036858
            Y: -18.2867
            Z: 87.7905579
          }
          Rotation {
            Pitch: -1.82946777
            Yaw: -18.1748657
            Roll: 62.6521339
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 54513342677286909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5961417870214486455
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1122169
            Y: -26.8185978
            Z: 94.7671585
          }
          Rotation {
            Pitch: -3.77893066
            Yaw: -17.8814697
            Roll: 56.6607094
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 54513342677286909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7891713661305743348
        Name: "Capsule"
        Transform {
          Location {
            X: 10.4231348
            Y: 79.4604
            Z: 57.7867165
          }
          Rotation {
            Pitch: 29.4055538
            Yaw: 148.59494
            Roll: 32.2730255
          }
          Scale {
            X: 0.414451689
            Y: 0.414448529
            Z: 0.306540132
          }
        }
        ParentId: 54513342677286909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1448935337750413741
        Name: "Capsule"
        Transform {
          Location {
            X: 2.98616409
            Y: 63.1644783
            Z: 31.9537334
          }
          Rotation {
            Pitch: 23.3623676
            Yaw: 179.082504
            Roll: -51.4815674
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 54513342677286909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13352150982307483296
        Name: "Collider"
        Transform {
          Location {
            Z: 74.3713379
          }
          Rotation {
          }
          Scale {
            X: 1.3499999
            Y: 1.3499999
            Z: 1.3499999
          }
        }
        ParentId: 10983962294794942883
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6326569848885907659
        Name: "DevMinion"
        Transform {
          Location {
            X: 64.5332
            Y: 500.022461
          }
          Rotation {
            Yaw: -39.8900604
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17833041054909068371
        ChildIds: 1462885581953057151
        ChildIds: 6808787132857379917
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 4303945844536739124
            }
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
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
        Id: 1462885581953057151
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 6326569848885907659
        ChildIds: 12247829251195379870
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
        Id: 12247829251195379870
        Name: "GeoRoot"
        Transform {
          Location {
            Z: 99.1617889
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1462885581953057151
        ChildIds: 12455040917244693968
        ChildIds: 11236303296448872633
        ChildIds: 12647416379691497428
        ChildIds: 5663532756972932152
        ChildIds: 16769165974423599319
        ChildIds: 1549146534828881143
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
        Id: 12455040917244693968
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12247829251195379870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 11236303296448872633
        Name: "Face Retreaing"
        Transform {
          Location {
            X: 76.6744843
            Y: 1.05989552
            Z: 40.5258789
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12247829251195379870
        ChildIds: 1507986378442416170
        ChildIds: 2983427370033121992
        ChildIds: 5851797298770145856
        ChildIds: 14670159938568277136
        ChildIds: 3490676382742135932
        ChildIds: 11120987056161257252
        ChildIds: 18189990453348443426
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1507986378442416170
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604127
            Y: 22.4505196
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 11236303296448872633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 2983427370033121992
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604127
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367874
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 11236303296448872633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 5851797298770145856
        Name: "Pupil"
        Transform {
          Location {
            X: 24.2187481
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367844
          }
          Scale {
            X: 0.00927147269
            Y: 0.0969277173
            Z: 0.0969277173
          }
        }
        ParentId: 11236303296448872633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 14670159938568277136
        Name: "Pupil"
        Transform {
          Location {
            X: 24.2187481
            Y: 23.666666
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367844
          }
          Scale {
            X: 0.00927147176
            Y: 0.0969277173
            Z: 0.0969277173
          }
        }
        ParentId: 11236303296448872633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3490676382742135932
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.479166
            Y: 8.56510353
            Z: 39.1105118
          }
          Rotation {
            Yaw: 179.999954
            Roll: -112.948807
          }
          Scale {
            X: 0.0968908742
            Y: 0.0968908742
            Z: 0.0596816912
          }
        }
        ParentId: 11236303296448872633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11120987056161257252
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.479166
            Y: -11.6171865
            Z: 41.1046524
          }
          Rotation {
            Roll: -119.603577
          }
          Scale {
            X: 0.0968908742
            Y: 0.0968908742
            Z: 0.0596816912
          }
        }
        ParentId: 11236303296448872633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18189990453348443426
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11236303296448872633
        ChildIds: 14995545425017096273
        ChildIds: 13194739494248194224
        ChildIds: 6855960826342570437
        ChildIds: 13014029580727369306
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
        Id: 14995545425017096273
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 1.19791663
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.683527887
            Y: 1.0979296
            Z: 0.200000092
          }
        }
        ParentId: 18189990453348443426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13194739494248194224
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -1.19791663
            Z: 3.19026685
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.827442586
            Y: 1.18398631
            Z: 0.230781794
          }
        }
        ParentId: 18189990453348443426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6855960826342570437
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 10.895833
            Y: 55.2473907
            Z: -5.67057276
          }
          Rotation {
            Pitch: -67.4849243
            Yaw: 93.2895432
            Roll: -175.786942
          }
          Scale {
            X: 0.0592205
            Y: 0.0232463274
            Z: 0.157814875
          }
        }
        ParentId: 18189990453348443426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13014029580727369306
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.6848955
            Y: -56.5442657
            Z: -5.71809864
          }
          Rotation {
            Pitch: 70.3604507
            Yaw: 96.5207443
            Roll: -176.047684
          }
          Scale {
            X: 0.0592110828
            Y: 0.00999735761
            Z: 0.228255659
          }
        }
        ParentId: 18189990453348443426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12647416379691497428
        Name: "Face Engage"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 12247829251195379870
        ChildIds: 11404930242411771432
        ChildIds: 6523782290484718097
        ChildIds: 13664986888626765669
        ChildIds: 15197950592262588252
        ChildIds: 11075025278078061981
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11404930242411771432
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 4.97151756
          }
          Rotation {
            Roll: -33.9360962
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 12647416379691497428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6523782290484718097
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 4.97151756
          }
          Rotation {
            Yaw: 179.999954
            Roll: -33.9361572
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 12647416379691497428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13664986888626765669
        Name: "Mouth"
        Transform {
          Location {
            X: 23.9062519
            Z: -55.5600662
          }
          Rotation {
            Pitch: -90
            Yaw: 10.0250034
            Roll: 169.975021
          }
          Scale {
            X: 0.4
            Y: 0.5
          }
        }
        ParentId: 12647416379691497428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15197950592262588252
        Name: "Teeth"
        Transform {
          Location {
            X: 23.7786484
            Y: -0.104166985
            Z: -69.292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12647416379691497428
        ChildIds: 14002148654589692156
        ChildIds: 13760116217691321267
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
        Id: 14002148654589692156
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 10.7109385
            Z: 32.0436249
          }
          Rotation {
            Pitch: -19.5144653
            Yaw: 94.6310806
            Roll: 178.450027
          }
          Scale {
            X: 0.109215692
            Y: 0.106769361
            Z: 0.0961402059
          }
        }
        ParentId: 15197950592262588252
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13760116217691321267
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -12.1406269
            Z: 31.6202831
          }
          Rotation {
            Pitch: 18.5658131
            Yaw: 94.1290436
            Roll: -176.750351
          }
          Scale {
            X: 0.109229
            Y: 0.106759734
            Z: 0.0931292474
          }
        }
        ParentId: 15197950592262588252
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11075025278078061981
        Name: "Eyes"
        Transform {
          Location {
            X: 10
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12647416379691497428
        ChildIds: 17302338435331367606
        ChildIds: 12910030474329588981
        ChildIds: 3650691606800142244
        ChildIds: 2284024520078023441
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
        Id: 17302338435331367606
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5026054
            Y: 22.4505234
            Z: 10.000001
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 11075025278078061981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12910030474329588981
        Name: "Sphere"
        Transform {
          Location {
            X: -10.7526054
            Y: -22.4505234
            Z: 10.1931982
          }
          Rotation {
            Roll: -145.367859
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 11075025278078061981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3650691606800142244
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: -21.4635448
            Z: 2.41064477
          }
          Rotation {
            Roll: -61.9304276
          }
          Scale {
            X: 0.00927147362
            Y: 0.0692606643
            Z: 0.096912466
          }
        }
        ParentId: 11075025278078061981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 2284024520078023441
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: 21.0677109
            Z: 1.33984387
          }
          Rotation {
            Roll: -111.959625
          }
          Scale {
            X: 0.00927147362
            Y: 0.0731049776
            Z: 0.0969464108
          }
        }
        ParentId: 11075025278078061981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5663532756972932152
        Name: "Face Dead"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 12247829251195379870
        ChildIds: 11814540443504962484
        ChildIds: 12632859883187499083
        ChildIds: 2842589838289766111
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11814540443504962484
        Name: "eye"
        Transform {
          Location {
            X: 13.7942724
            Y: -16.2916679
            Z: -11.2332373
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -3.02801514
          }
          Scale {
            X: 0.339172274
            Y: 0.339172274
            Z: 0.339172274
          }
        }
        ParentId: 5663532756972932152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11817260361041629086
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12632859883187499083
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5663532756972932152
        ChildIds: 2542041672662644942
        ChildIds: 3411901500814031514
        ChildIds: 2349281286056624402
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
        Id: 2542041672662644942
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 15.7682314
            Y: -8.84375095
            Z: -17.4436874
          }
          Rotation {
            Pitch: 1.62544155
            Yaw: -90.421875
            Roll: 165.427521
          }
          Scale {
            X: 0.245312735
            Y: 0.0339363739
            Z: 0.175786316
          }
        }
        ParentId: 12632859883187499083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.13
              B: 0.13
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3411901500814031514
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6432304
            Y: -2.40885448
            Z: -6.47672606
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999466
            Roll: 90.0000076
          }
          Scale {
            X: 0.66108036
            Y: 0.160452917
            Z: 0.0625414252
          }
        }
        ParentId: 12632859883187499083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 2349281286056624402
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 13.8697929
            Y: -7.21614647
            Z: -4.00927782
          }
          Rotation {
            Pitch: -9.32803345
            Yaw: 94.0941
            Roll: -179.012
          }
          Scale {
            X: 0.0915904045
            Y: 0.0158551112
            Z: 0.0467413068
          }
        }
        ParentId: 12632859883187499083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2842589838289766111
        Name: "eye"
        Transform {
          Location {
            X: 13.7942724
            Y: 32.7864609
            Z: -11.2332373
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -3.02801514
          }
          Scale {
            X: 0.339172274
            Y: 0.339172274
            Z: 0.339172274
          }
        }
        ParentId: 5663532756972932152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11817260361041629086
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16769165974423599319
        Name: "Face Sleeping"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 12247829251195379870
        ChildIds: 7341322172816754668
        ChildIds: 8421220635897687247
        ChildIds: 8192731674033732990
        ChildIds: 6791022526998733185
        ChildIds: 16745204716852003042
        ChildIds: 14879108572725050034
        ChildIds: 17750375765042180843
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7341322172816754668
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604127
            Y: 22.4505196
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 16769165974423599319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 8421220635897687247
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604127
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367874
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 16769165974423599319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 8192731674033732990
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 32.4926796
          }
          Rotation {
            Yaw: 179.999954
            Roll: -86.1203
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.059681695
          }
        }
        ParentId: 16769165974423599319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6791022526998733185
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 33.0765
          }
          Rotation {
            Roll: -91.8192749
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.059681695
          }
        }
        ParentId: 16769165974423599319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16745204716852003042
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16769165974423599319
        ChildIds: 9802522181639270164
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
        Id: 9802522181639270164
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 9.95052242
            Z: -20.2521191
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.177190483
            Y: 0.253541589
            Z: 0.0494201481
          }
        }
        ParentId: 16745204716852003042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14879108572725050034
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604246
            Y: -23.9010448
            Z: 4.44840527
          }
          Rotation {
            Roll: 162.468933
          }
          Scale {
            X: 0.555156112
            Y: 0.500008166
            Z: 0.0293595251
          }
        }
        ParentId: 16769165974423599319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17750375765042180843
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604246
            Y: 24.2734413
            Z: 6.01627684
          }
          Rotation {
            Roll: -167.229904
          }
          Scale {
            X: 0.555156112
            Y: 0.500008166
            Z: 0.0293595251
          }
        }
        ParentId: 16769165974423599319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1549146534828881143
        Name: "Face Attacking"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 12247829251195379870
        ChildIds: 5179517461689447004
        ChildIds: 7197789734649698462
        ChildIds: 4197225619281868904
        ChildIds: 5552375477539740562
        ChildIds: 3954613859761908633
        ChildIds: 14088547178905522312
        ChildIds: 14013047406426665444
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
        Id: 5179517461689447004
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 4.97151756
          }
          Rotation {
            Roll: -33.9360962
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 1549146534828881143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7197789734649698462
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 4.97151756
          }
          Rotation {
            Yaw: 179.999954
            Roll: -33.9361572
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 1549146534828881143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4197225619281868904
        Name: "Mouth"
        Transform {
          Location {
            X: 21.5390644
            Z: -40.1901093
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.710832417
            Y: 0.960086703
            Z: 0.034856
          }
        }
        ParentId: 1549146534828881143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9488192319111451732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5552375477539740562
        Name: "Teeth"
        Transform {
          Location {
            X: 23.7786484
            Y: -0.104166985
            Z: -69.292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1549146534828881143
        ChildIds: 17672408988880010254
        ChildIds: 8915670984891859755
        ChildIds: 14626106111068253947
        ChildIds: 16605693982151964240
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
        Id: 17672408988880010254
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 28.4609413
            Z: 32.9399452
          }
          Rotation {
            Pitch: 12.8782864
            Yaw: 94.4775391
            Roll: -178.999908
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 5552375477539740562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8915670984891859755
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -28.4609413
            Z: 32.9399452
          }
          Rotation {
            Pitch: -13.3545151
            Yaw: 94.0229645
            Roll: -178.997986
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 5552375477539740562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14626106111068253947
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 28.4609413
          }
          Rotation {
            Pitch: -23.5058479
            Yaw: -85.321106
            Roll: -1.06329405
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 5552375477539740562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16605693982151964240
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -28.4609413
            Z: 0.00537109422
          }
          Rotation {
            Pitch: 29.1206474
            Yaw: -86.2884903
            Roll: -1.11584795
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 5552375477539740562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8009621920644340899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3954613859761908633
        Name: "Eyes"
        Transform {
          Location {
            X: 10
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1549146534828881143
        ChildIds: 17473113160887583791
        ChildIds: 7363935204118615659
        ChildIds: 9548902068423072453
        ChildIds: 10233933110646703280
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
        Id: 17473113160887583791
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5026054
            Y: 22.4505234
            Z: 10.000001
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 3954613859761908633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7363935204118615659
        Name: "Sphere"
        Transform {
          Location {
            X: -10.7526054
            Y: -22.4505234
            Z: 10.1931982
          }
          Rotation {
            Roll: -145.367859
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 3954613859761908633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9548902068423072453
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: -21.4635448
            Z: 2.41064477
          }
          Rotation {
            Roll: -61.9304276
          }
          Scale {
            X: 0.00927147362
            Y: 0.0692606643
            Z: 0.096912466
          }
        }
        ParentId: 3954613859761908633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 10233933110646703280
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: 21.0677109
            Z: 1.33984387
          }
          Rotation {
            Roll: -111.959625
          }
          Scale {
            X: 0.00927147362
            Y: 0.0731049776
            Z: 0.0969464108
          }
        }
        ParentId: 3954613859761908633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 14088547178905522312
        Name: "ARM"
        Transform {
          Location {
            X: -47.7929802
            Y: -92.9515228
            Z: -17.2400761
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1549146534828881143
        ChildIds: 15596742855454772702
        ChildIds: 5464551390426681654
        ChildIds: 4068781225278196709
        ChildIds: 6544989935324350729
        ChildIds: 216021435278294021
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
        Id: 15596742855454772702
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: 0.763021
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.123520665
            Y: 0.123521216
            Z: 0.256579518
          }
        }
        ParentId: 14088547178905522312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5464551390426681654
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -24.0546932
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 0.124000005
            Y: 0.124000005
            Z: 0.12759541
          }
        }
        ParentId: 14088547178905522312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5209058163051700645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4068781225278196709
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -69.6588669
            Z: 35.0460701
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.69647273e-06
            Roll: 135
          }
          Scale {
            X: 0.123520665
            Y: 0.123533182
            Z: 0.392019391
          }
        }
        ParentId: 14088547178905522312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6544989935324350729
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -13.1380234
            Y: -65.4935
            Z: 49.0157967
          }
          Rotation {
            Pitch: -85.2010956
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.92107904
            Y: 1.92107904
            Z: 1.92107904
          }
        }
        ParentId: 14088547178905522312
        ChildIds: 4369994550946618254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 11153952082896433639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4369994550946618254
        Name: "Cylinder"
        Transform {
          Location {
            Z: -3.70189095
          }
          Rotation {
          }
          Scale {
            X: 0.0546125
            Y: 0.0546125
            Z: 0.137767971
          }
        }
        ParentId: 6544989935324350729
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1140959618425374666
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 216021435278294021
        Name: "Sphere"
        Transform {
          Location {
            X: -15.7265654
            Y: -69.7448044
            Z: 36.0752029
          }
          Rotation {
          }
          Scale {
            X: 0.183136329
            Y: 0.183136329
            Z: 0.183136329
          }
        }
        ParentId: 14088547178905522312
        ChildIds: 845423289336473764
        ChildIds: 7992367656244865881
        ChildIds: 4916781373039283268
        ChildIds: 5537033655513803216
        ChildIds: 6931086619451266474
        ChildIds: 14954555062911085427
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 845423289336473764
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1690979
            Y: -31.5609093
            Z: 52.4729462
          }
          Rotation {
            Pitch: 12.7204409
            Roll: -21.7936707
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 216021435278294021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7992367656244865881
        Name: "Capsule"
        Transform {
          Location {
            X: 21.9980755
            Y: -29.1293201
            Z: 45.7691841
          }
          Rotation {
            Pitch: -18.2628174
            Yaw: 8.99060126e-07
            Roll: -21.793457
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 216021435278294021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4916781373039283268
        Name: "Capsule"
        Transform {
          Location {
            X: 36.2036858
            Y: -18.2867
            Z: 87.7905579
          }
          Rotation {
            Pitch: -1.82946777
            Yaw: -18.1748657
            Roll: 62.6521339
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 216021435278294021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5537033655513803216
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1122169
            Y: -26.8185978
            Z: 94.7671585
          }
          Rotation {
            Pitch: -3.77893066
            Yaw: -17.8814697
            Roll: 56.6607094
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 216021435278294021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6931086619451266474
        Name: "Capsule"
        Transform {
          Location {
            X: 10.4231348
            Y: 79.4604
            Z: 57.7867165
          }
          Rotation {
            Pitch: 29.4055538
            Yaw: 148.59494
            Roll: 32.2730255
          }
          Scale {
            X: 0.414451689
            Y: 0.414448529
            Z: 0.306540132
          }
        }
        ParentId: 216021435278294021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14954555062911085427
        Name: "Capsule"
        Transform {
          Location {
            X: 2.98616409
            Y: 63.1644783
            Z: 31.9537334
          }
          Rotation {
            Pitch: 23.3623676
            Yaw: 179.082504
            Roll: -51.4815674
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 216021435278294021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14013047406426665444
        Name: "ARM"
        Transform {
          Location {
            X: -47.7949219
            Y: 81.4375
            Z: -17.2398682
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 1549146534828881143
        ChildIds: 927410031847480083
        ChildIds: 4158948577097204182
        ChildIds: 7018501123088977614
        ChildIds: 12968255383321938061
        ChildIds: 3549277297671303151
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
        Id: 927410031847480083
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: 0.763021
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.123520665
            Y: 0.123521216
            Z: 0.256579518
          }
        }
        ParentId: 14013047406426665444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4158948577097204182
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -24.0546932
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 0.124000005
            Y: 0.124000005
            Z: 0.12759541
          }
        }
        ParentId: 14013047406426665444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5209058163051700645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7018501123088977614
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -69.6588669
            Z: 35.0460701
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.69647273e-06
            Roll: 135
          }
          Scale {
            X: 0.123520665
            Y: 0.123533182
            Z: 0.392019391
          }
        }
        ParentId: 14013047406426665444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 240382696305188194
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12968255383321938061
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -13.1380234
            Y: -65.4935
            Z: 49.0157967
          }
          Rotation {
            Pitch: -85.2011108
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.92107904
            Y: 1.92107904
            Z: 1.92107904
          }
        }
        ParentId: 14013047406426665444
        ChildIds: 13927130338915252414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 11153952082896433639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13927130338915252414
        Name: "Cylinder"
        Transform {
          Location {
            Z: -3.70189095
          }
          Rotation {
          }
          Scale {
            X: 0.0546125
            Y: 0.0546125
            Z: 0.137767971
          }
        }
        ParentId: 12968255383321938061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1140959618425374666
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3549277297671303151
        Name: "Sphere"
        Transform {
          Location {
            X: -15.7265654
            Y: -69.7448044
            Z: 36.0752029
          }
          Rotation {
          }
          Scale {
            X: 0.183136329
            Y: 0.183136329
            Z: 0.183136329
          }
        }
        ParentId: 14013047406426665444
        ChildIds: 17587188052816408815
        ChildIds: 4380224078292014662
        ChildIds: 10461991558323029327
        ChildIds: 2582740162389027117
        ChildIds: 7518330153519200366
        ChildIds: 336032338277364634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 17587188052816408815
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1690979
            Y: -31.5609093
            Z: 52.4729462
          }
          Rotation {
            Pitch: 12.7204409
            Roll: -21.7936707
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 3549277297671303151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4380224078292014662
        Name: "Capsule"
        Transform {
          Location {
            X: 21.9980755
            Y: -29.1293201
            Z: 45.7691841
          }
          Rotation {
            Pitch: -18.2628174
            Yaw: 8.99060126e-07
            Roll: -21.793457
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 3549277297671303151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10461991558323029327
        Name: "Capsule"
        Transform {
          Location {
            X: 36.2036858
            Y: -18.2867
            Z: 87.7905579
          }
          Rotation {
            Pitch: -1.82946777
            Yaw: -18.1748657
            Roll: 62.6521339
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 3549277297671303151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2582740162389027117
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1122169
            Y: -26.8185978
            Z: 94.7671585
          }
          Rotation {
            Pitch: -3.77893066
            Yaw: -17.8814697
            Roll: 56.6607094
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 3549277297671303151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7518330153519200366
        Name: "Capsule"
        Transform {
          Location {
            X: 10.4231348
            Y: 79.4604
            Z: 57.7867165
          }
          Rotation {
            Pitch: 29.4055538
            Yaw: 148.59494
            Roll: 32.2730255
          }
          Scale {
            X: 0.414451689
            Y: 0.414448529
            Z: 0.306540132
          }
        }
        ParentId: 3549277297671303151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 336032338277364634
        Name: "Capsule"
        Transform {
          Location {
            X: 2.98616409
            Y: 63.1644783
            Z: 31.9537334
          }
          Rotation {
            Pitch: 23.3623676
            Yaw: 179.082504
            Roll: -51.4815674
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 3549277297671303151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6808787132857379917
        Name: "Collider"
        Transform {
          Location {
            Z: 74.3713379
          }
          Rotation {
          }
          Scale {
            X: 1.3499999
            Y: 1.3499999
            Z: 1.3499999
          }
        }
        ParentId: 6326569848885907659
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
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
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 13955431114947358516
      Name: "Craftsman Stairs 01 Pillar"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_pillar"
      }
    }
    Assets {
      Id: 9488192319111451732
      Name: "Crescent - 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_003"
      }
    }
    Assets {
      Id: 8009621920644340899
      Name: "Pyramid - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_001"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 11817260361041629086
      Name: "Text 01: X"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_023"
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
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
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe (thin)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 240382696305188194
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 5209058163051700645
      Name: "Pipe - 45-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_005"
      }
    }
    Assets {
      Id: 11153952082896433639
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
      }
    }
    Assets {
      Id: 6611378559053753307
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 1140959618425374666
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
