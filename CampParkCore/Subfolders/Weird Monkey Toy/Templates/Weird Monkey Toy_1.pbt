Assets {
  Id: 1945368896798792407
  Name: "Weird Monkey Toy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5891828998576752826
      Objects {
        Id: 5891828998576752826
        Name: "Weird Monkey Toy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 715120889803463134
        ChildIds: 5825842513166890931
        ChildIds: 7303785145251342756
        ChildIds: 7894539968372010089
        ChildIds: 9925667458677774863
        ChildIds: 17180427351259624481
        ChildIds: 17487801693886657560
        ChildIds: 9172470545373779432
        ChildIds: 2719088141291889537
        ChildIds: 222328368813610622
        ChildIds: 12529196473408321018
        ChildIds: 336795982452774335
        ChildIds: 13747258333844130400
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
        Id: 715120889803463134
        Name: "MonkeyTrigger"
        Transform {
          Location {
            Z: 99.7368622
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 2
          }
        }
        ParentId: 5891828998576752826
        ChildIds: 14327871111794276499
        ChildIds: 13293603975831789779
        UnregisteredParameters {
        }
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
        Id: 14327871111794276499
        Name: "MonkeyOverlapScript"
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
        ParentId: 715120889803463134
        UnregisteredParameters {
          Overrides {
            Name: "cs:EvilMonkeyEffects"
            AssetReference {
              Id: 8099798365699437376
            }
          }
          Overrides {
            Name: "cs:LeftArm"
            ObjectReference {
              SubObjectId: 2719088141291889537
            }
          }
          Overrides {
            Name: "cs:RightArm"
            ObjectReference {
              SubObjectId: 222328368813610622
            }
          }
          Overrides {
            Name: "cs:SFX"
            ObjectReference {
              SubObjectId: 13293603975831789779
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
            Id: 16551455080065949611
          }
        }
      }
      Objects {
        Id: 13293603975831789779
        Name: "Drum Kit Set Funk Sampled Instrument 01 SFX"
        Transform {
          Location {
            Z: -49.8684311
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 715120889803463134
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_ins_funkdrums:54"
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
        Blueprint {
          BlueprintAsset {
            Id: 10850164096982886051
          }
          AudioBP {
            Pitch: 4
            Volume: 5
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 5825842513166890931
        Name: "Head"
        Transform {
          Location {
            X: 7.30871582
            Y: -0.239257812
            Z: 59.3371658
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5891828998576752826
        ChildIds: 11682151768303330761
        ChildIds: 3181674350001758911
        ChildIds: 4888084147690613449
        ChildIds: 16845100526573800763
        ChildIds: 13442392171119270638
        ChildIds: 4154367322520199369
        ChildIds: 13863033686792837319
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
        Id: 11682151768303330761
        Name: "Sphere"
        Transform {
          Location {
            X: 7.41699219
            Y: 0.0782470703
            Z: 7.41104126
          }
          Rotation {
          }
          Scale {
            X: 0.406372577
            Y: 0.411099136
            Z: 0.411099136
          }
        }
        ParentId: 5825842513166890931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9728495127137008342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.306
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.766
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0923840851
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3181674350001758911
        Name: "Face"
        Transform {
          Location {
            X: -10.7470093
            Y: -0.392578125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5825842513166890931
        ChildIds: 5296872110335062275
        ChildIds: 8917305071917618021
        ChildIds: 16513531692053673053
        ChildIds: 15794317800897225213
        ChildIds: 1673006547083365031
        ChildIds: 9264794982662427692
        ChildIds: 6792862664143410179
        ChildIds: 13159782105315276360
        ChildIds: 2298167102818709748
        ChildIds: 334436075263695393
        ChildIds: 8734603470273558406
        ChildIds: 16080514974721230686
        ChildIds: 12751663522532656465
        ChildIds: 3471734066973168397
        ChildIds: 8754013743787554347
        ChildIds: 13693018206179214467
        ChildIds: 7583061426448223904
        ChildIds: 4499784101281021201
        ChildIds: 9486415161896765778
        ChildIds: 15792420739555059727
        ChildIds: 1380825372972750835
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
        Id: 5296872110335062275
        Name: "Ears"
        Transform {
          Location {
            X: 14.0771484
            Y: 0.70690918
            Z: 18.9198303
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3181674350001758911
        ChildIds: 1358508759457223886
        ChildIds: 12159992438460164681
        ChildIds: 7102064922827788428
        ChildIds: 16188226995993886740
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
        Id: 1358508759457223886
        Name: "Sphere - Half"
        Transform {
          Location {
            Y: 16.8059082
          }
          Rotation {
            Pitch: -77.103035
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 0.134991184
            Y: 0.123981856
            Z: 0.123983756
          }
        }
        ParentId: 5296872110335062275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9728495127137008342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0923840851
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
            Id: 16751383767350717146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12159992438460164681
        Name: "Sphere - Half"
        Transform {
          Location {
            Y: 16.8059082
          }
          Rotation {
            Pitch: -77.1030197
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 0.106120333
            Y: 0.097465612
            Z: 0.0974671096
          }
        }
        ParentId: 5296872110335062275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
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
            Id: 16751383767350717146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7102064922827788428
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.000122070312
            Y: -16.8059082
          }
          Rotation {
            Pitch: -77.1029739
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 0.106120333
            Y: 0.097465612
            Z: 0.0974671096
          }
        }
        ParentId: 5296872110335062275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
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
            Id: 16751383767350717146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16188226995993886740
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.000122070312
            Y: -16.8059082
          }
          Rotation {
            Pitch: -77.1030197
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 0.134991184
            Y: 0.123981856
            Z: 0.123983756
          }
        }
        ParentId: 5296872110335062275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9728495127137008342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0923840851
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
            Id: 16751383767350717146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8917305071917618021
        Name: "Eyeball"
        Transform {
          Location {
            X: -1.20849609
            Y: -3.91040039
            Z: 10.0703735
          }
          Rotation {
            Pitch: 9.86972523
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3181674350001758911
        ChildIds: 12722716650156447732
        ChildIds: 8353892467820610713
        ChildIds: 5598175004478447200
        ChildIds: 7765891823395590592
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
        Id: 12722716650156447732
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -1.06694961
            Y: 0.0632324219
            Z: 0.467823178
          }
          Rotation {
            Pitch: -77.103
            Yaw: -179.999939
            Roll: -179.999908
          }
          Scale {
            X: 0.0890613422
            Y: 0.0890614763
            Z: 0.0338839404
          }
        }
        ParentId: 8917305071917618021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.466225207
              B: 0.350000024
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8353892467820610713
        Name: "Pupil"
        Transform {
          Location {
            X: -0.279516518
            Y: 0.560424805
            Z: -0.126700759
          }
          Rotation {
            Pitch: -77.1030273
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 0.0360390805
            Y: 0.0360390805
            Z: 0.0360390805
          }
        }
        ParentId: 8917305071917618021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5598175004478447200
        Name: "Eyeball"
        Transform {
          Location {
            X: 0.104878709
            Y: 0.560546875
            Z: -0.214751303
          }
          Rotation {
            Pitch: -77.1030273
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 0.0427294895
            Y: 0.0427294895
            Z: 0.0427294895
          }
        }
        ParentId: 8917305071917618021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7765891823395590592
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.805280626
            Y: -0.117919922
            Z: 0.0934536606
          }
          Rotation {
            Pitch: 77.9934921
            Roll: 2.25421476
          }
          Scale {
            X: 0.105514474
            Y: 0.105512939
            Z: 0.216058955
          }
        }
        ParentId: 8917305071917618021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11154112397347559337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16513531692053673053
        Name: "Eyeball"
        Transform {
          Location {
            X: -1.20849609
            Y: 5.04968262
            Z: 10.0703735
          }
          Rotation {
            Pitch: 9.86972523
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3181674350001758911
        ChildIds: 5438914029805038874
        ChildIds: 13324035117374508901
        ChildIds: 15351218806699991052
        ChildIds: 4012432721310158195
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
        Id: 5438914029805038874
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -1.06694961
            Y: 0.0632324219
            Z: 0.467823178
          }
          Rotation {
            Pitch: -77.103
            Yaw: -179.999939
            Roll: -179.999908
          }
          Scale {
            X: 0.0890613422
            Y: 0.0890614763
            Z: 0.0338839404
          }
        }
        ParentId: 16513531692053673053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.466225207
              B: 0.350000024
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13324035117374508901
        Name: "Pupil"
        Transform {
          Location {
            X: -0.0229430776
            Y: -0.611328125
            Z: -0.0748964623
          }
          Rotation {
            Pitch: -77.1030273
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 0.0360390805
            Y: 0.0360390805
            Z: 0.0360390805
          }
        }
        ParentId: 16513531692053673053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15351218806699991052
        Name: "Eyeball"
        Transform {
          Location {
            X: 0.361692697
            Y: -0.611328125
            Z: -0.162988856
          }
          Rotation {
            Pitch: -77.1030273
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 0.0427294895
            Y: 0.0427294895
            Z: 0.0427294895
          }
        }
        ParentId: 16513531692053673053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4012432721310158195
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.805280626
            Y: -0.117919922
            Z: 0.0934536606
          }
          Rotation {
            Pitch: 77.9930878
            Roll: 2.25965309
          }
          Scale {
            X: 0.105514474
            Y: 0.105512939
            Z: 0.216058955
          }
        }
        ParentId: 16513531692053673053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11154112397347559337
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15794317800897225213
        Name: "Sphere"
        Transform {
          Location {
            X: 3.92694092
            Y: 0.61138916
            Z: 1.14787292
          }
          Rotation {
          }
          Scale {
            X: 0.178795382
            Y: 0.254074872
            Z: 0.153055012
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1673006547083365031
        Name: "Sphere"
        Transform {
          Location {
            X: 2.95776367
            Y: 0.611450195
            Z: -1.23809052
          }
          Rotation {
          }
          Scale {
            X: 0.178795382
            Y: 0.254074872
            Z: 0.0335150845
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9264794982662427692
        Name: "Sphere"
        Transform {
          Location {
            X: -1.81347656
            Y: 0.455200195
            Z: 6.63289642
          }
          Rotation {
          }
          Scale {
            X: 0.0448319428
            Y: 0.0448319428
            Z: 0.0374050215
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6792862664143410179
        Name: "Sphere"
        Transform {
          Location {
            X: 2.95776367
            Y: 0.611450195
            Z: 2.0298233
          }
          Rotation {
          }
          Scale {
            X: 0.178795382
            Y: 0.254074872
            Z: 0.0335150845
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13159782105315276360
        Name: "Lense - Half"
        Transform {
          Location {
            X: -0.0930175781
            Y: 6.29943848
            Z: 10.561367
          }
          Rotation {
            Pitch: 80.9988861
            Yaw: 18.6710758
            Roll: 31.5008678
          }
          Scale {
            X: 0.142039269
            Y: 0.144753456
            Z: 0.0710983574
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2298167102818709748
        Name: "Lense - Half"
        Transform {
          Location {
            X: -0.273193359
            Y: -4.71081543
            Z: 10.2996483
          }
          Rotation {
            Pitch: 80.9988861
            Yaw: 18.6715965
            Roll: 5.97086
          }
          Scale {
            X: 0.142039269
            Y: 0.144753456
            Z: 0.0710983574
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 334436075263695393
        Name: "Teeth"
        Transform {
          Location {
            X: -1.74145508
            Y: 9.55761719
            Z: -1.24866104
          }
          Rotation {
            Pitch: 8.38628292
            Yaw: -35.7926712
            Roll: -0.355833739
          }
          Scale {
            X: -0.00466613425
            Y: 0.0162680019
            Z: 0.0294018239
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8721208146146861604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8734603470273558406
        Name: "Teeth"
        Transform {
          Location {
            X: -4.51196289
            Y: -0.391723633
            Z: -0.908023834
          }
          Rotation {
            Pitch: 6.62303591
            Yaw: 3.72270656
            Roll: -1.07438701e-07
          }
          Scale {
            X: -0.00466614543
            Y: 0.0197043978
            Z: 0.0250688419
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8721208146146861604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16080514974721230686
        Name: "Teeth"
        Transform {
          Location {
            X: -4.51196289
            Y: 1.57824707
            Z: -0.908023834
          }
          Rotation {
            Pitch: 6.62303591
            Yaw: -4.5448637
            Roll: 1.61158042e-07
          }
          Scale {
            X: -0.00466614543
            Y: 0.0197043978
            Z: 0.0250688419
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8721208146146861604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12751663522532656465
        Name: "Teeth"
        Transform {
          Location {
            X: -4.31469727
            Y: 3.43945312
            Z: -0.908023834
          }
          Rotation {
            Pitch: 8.38629055
            Yaw: -11.3381968
            Roll: -0.355834484
          }
          Scale {
            X: -0.00466756243
            Y: 0.0162683073
            Z: 0.0250689704
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8721208146146861604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3471734066973168397
        Name: "Teeth"
        Transform {
          Location {
            X: -3.88256836
            Y: 5.01550293
            Z: -0.908023834
          }
          Rotation {
            Pitch: 8.38627625
            Yaw: -16.5853214
            Roll: -0.355834216
          }
          Scale {
            X: -0.00466756243
            Y: 0.0162683073
            Z: 0.0250689704
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8721208146146861604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8754013743787554347
        Name: "Teeth"
        Transform {
          Location {
            X: -3.43212891
            Y: 6.57543945
            Z: -0.878315
          }
          Rotation {
            Pitch: 8.38628292
            Yaw: -18.921093
            Roll: -0.355834901
          }
          Scale {
            X: -0.00466756243
            Y: 0.0162683073
            Z: 0.0250689704
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8721208146146861604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13693018206179214467
        Name: "Teeth"
        Transform {
          Location {
            X: -2.77197266
            Y: 8.1159668
            Z: -0.919315338
          }
          Rotation {
            Pitch: 8.38628292
            Yaw: -25.3840122
            Roll: -0.355834275
          }
          Scale {
            X: -0.00466756243
            Y: 0.0162683073
            Z: 0.0250689704
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8721208146146861604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7583061426448223904
        Name: "Teeth"
        Transform {
          Location {
            X: -4.31469727
            Y: -2.2277832
            Z: -0.908023834
          }
          Rotation {
            Pitch: 8.38628292
            Yaw: 12.661252
            Roll: -0.355834574
          }
          Scale {
            X: -0.00466756243
            Y: 0.0162683073
            Z: 0.0250689704
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8721208146146861604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4499784101281021201
        Name: "Teeth"
        Transform {
          Location {
            X: -3.84106445
            Y: -3.83508301
            Z: -0.908023834
          }
          Rotation {
            Pitch: 8.38628292
            Yaw: 15.256424
            Roll: -0.355834693
          }
          Scale {
            X: -0.00466756243
            Y: 0.0162683073
            Z: 0.0250689704
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8721208146146861604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9486415161896765778
        Name: "Teeth"
        Transform {
          Location {
            X: -3.42163086
            Y: -5.38208
            Z: -0.908023834
          }
          Rotation {
            Pitch: 8.38628292
            Yaw: 23.4400749
            Roll: -0.355835438
          }
          Scale {
            X: -0.00466756243
            Y: 0.0162683073
            Z: 0.0250689704
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8721208146146861604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15792420739555059727
        Name: "Teeth"
        Transform {
          Location {
            X: -2.59960938
            Y: -6.86901855
            Z: -1.00291824
          }
          Rotation {
            Pitch: 8.38628292
            Yaw: 28.615963
            Roll: -0.355832636
          }
          Scale {
            X: -0.00466800202
            Y: 0.0162661951
            Z: 0.0287052542
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8721208146146861604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1380825372972750835
        Name: "Teeth"
        Transform {
          Location {
            X: -1.84814453
            Y: -8.2779541
            Z: -1.11133194
          }
          Rotation {
            Pitch: 8.38628292
            Yaw: 38.7405777
            Roll: -0.355835438
          }
          Scale {
            X: -0.00466698967
            Y: 0.0162664037
            Z: 0.0300613474
          }
        }
        ParentId: 3181674350001758911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8721208146146861604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4888084147690613449
        Name: "Hair"
        Transform {
          Location {
            X: -5.17236328
            Y: 0.258911133
            Z: 20.3646851
          }
          Rotation {
            Pitch: -2.21951079
            Yaw: 84.0140533
            Roll: 48.8706512
          }
          Scale {
            X: 0.0463917106
            Y: 0.0463932529
            Z: 0.0725633726
          }
        }
        ParentId: 5825842513166890931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 15755381539756453422
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7873171038530422022
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16845100526573800763
        Name: "Hair"
        Transform {
          Location {
            X: -3.36645508
            Y: 9.24023438
            Z: 20.3296738
          }
          Rotation {
            Pitch: 9.40566826
            Yaw: 36.8126945
            Roll: 47.646286
          }
          Scale {
            X: 0.0463938341
            Y: 0.0463936739
            Z: 0.0277967472
          }
        }
        ParentId: 5825842513166890931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 15755381539756453422
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7873171038530422022
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13442392171119270638
        Name: "Hair"
        Transform {
          Location {
            X: -3.97070312
            Y: -7.33850098
            Z: 21.3675919
          }
          Rotation {
            Pitch: 16.7114029
            Yaw: 112.600723
            Roll: 46.7138405
          }
          Scale {
            X: 0.0463921577
            Y: 0.0463934056
            Z: 0.0351420827
          }
        }
        ParentId: 5825842513166890931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 15755381539756453422
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7873171038530422022
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4154367322520199369
        Name: "Hair"
        Transform {
          Location {
            X: 3.61108398
            Y: -15.5808105
            Z: 18.3245239
          }
          Rotation {
            Pitch: 37.9901199
            Yaw: 145.049637
            Roll: 42.1347313
          }
          Scale {
            X: 0.0247494634
            Y: 0.024751
            Z: 0.0305389781
          }
        }
        ParentId: 5825842513166890931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 15755381539756453422
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7873171038530422022
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13863033686792837319
        Name: "Hair"
        Transform {
          Location {
            X: 3.6262207
            Y: 15.9060059
            Z: 16.8053818
          }
          Rotation {
            Pitch: -40.1776428
            Yaw: 147.722183
            Roll: -44.8425
          }
          Scale {
            X: 0.0247494634
            Y: 0.024751
            Z: 0.0305389781
          }
        }
        ParentId: 5825842513166890931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 15755381539756453422
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7873171038530422022
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7303785145251342756
        Name: "Body"
        Transform {
          Location {
            X: 14.3669434
            Y: -0.175415039
            Z: 25.8924026
          }
          Rotation {
          }
          Scale {
            X: 0.432093799
            Y: 0.404860854
            Z: 0.588110685
          }
        }
        ParentId: 5891828998576752826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9728495127137008342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.3064785
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.76626134
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0923840851
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7894539968372010089
        Name: "Hair"
        Transform {
          Location {
            X: 0.517334
            Y: 0.862915039
            Z: 38.5279083
          }
          Rotation {
            Pitch: -1.81201172
            Yaw: 83.8788071
            Roll: 65.1341248
          }
          Scale {
            X: 0.0888347477
            Y: 0.100677401
            Z: 0.0241808221
          }
        }
        ParentId: 5891828998576752826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 15755381539756453422
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7873171038530422022
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9925667458677774863
        Name: "Hair"
        Transform {
          Location {
            X: 0.517334
            Y: -0.498901367
            Z: 36.7740173
          }
          Rotation {
            Pitch: -1.81201172
            Yaw: 83.8787613
            Roll: 65.1342
          }
          Scale {
            X: 0.102927409
            Y: 0.100681052
            Z: 0.120499253
          }
        }
        ParentId: 5891828998576752826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 15755381539756453422
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7873171038530422022
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17180427351259624481
        Name: "Pants"
        Transform {
          Location {
            X: 14.3669395
            Y: -0.175409839
            Z: 16.3199444
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.426804036
            Y: 0.390396804
            Z: 0.401273966
          }
        }
        ParentId: 5891828998576752826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 820689177747310169
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17487801693886657560
        Name: "Leg"
        Transform {
          Location {
            X: -9.21801758
            Y: -18.4139404
            Z: 7.86318207
          }
          Rotation {
            Pitch: -26.1875305
            Yaw: 4.44509554
            Roll: -37.1988525
          }
          Scale {
            X: 0.65400213
            Y: 0.65400213
            Z: 0.65400213
          }
        }
        ParentId: 5891828998576752826
        ChildIds: 1761946043836533493
        ChildIds: 10165974855036627724
        ChildIds: 3295108887358348468
        ChildIds: 3901472685443251845
        ChildIds: 2216210016989180667
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
        Id: 1761946043836533493
        Name: "Foot"
        Transform {
          Location {
            X: -29.3490429
            Y: -10.096899
            Z: -18.9926224
          }
          Rotation {
            Pitch: 25.4687214
            Yaw: -4.20544672
            Roll: -9.70344353
          }
          Scale {
            X: 2.07617497
            Y: 2.07617497
            Z: 2.07617497
          }
        }
        ParentId: 17487801693886657560
        ChildIds: 7667424784174772355
        ChildIds: 9406183384444180290
        ChildIds: 10318092400335445406
        ChildIds: 18302817081423074252
        ChildIds: 15203921125082679556
        ChildIds: 8152220844345957851
        ChildIds: 5932614701450000442
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
        Id: 7667424784174772355
        Name: "Sphere"
        Transform {
          Location {
            X: 3.20581055
            Y: 2.28942871
          }
          Rotation {
            Pitch: -68.487114
            Yaw: -11.6872129
            Roll: 21.1500797
          }
          Scale {
            X: 0.0744512156
            Y: 0.069392316
            Z: 0.0469134636
          }
        }
        ParentId: 1761946043836533493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9406183384444180290
        Name: "Sphere"
        Transform {
          Location {
            X: 1.20288086
            Y: 0.767334
            Z: 3.04600334
          }
          Rotation {
            Pitch: -46.5740891
            Yaw: 3.10501082e-06
            Roll: 11.0967188
          }
          Scale {
            X: 0.0744550452
            Y: 0.0946222544
            Z: 0.0500069484
          }
        }
        ParentId: 1761946043836533493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10318092400335445406
        Name: "Sphere"
        Transform {
          Location {
            X: -1.57592773
            Y: 2.77807617
            Z: 5.30638409
          }
          Rotation {
            Pitch: -47.3741379
            Yaw: 8.24591637
            Roll: 5.0637536
          }
          Scale {
            X: 0.0423745587
            Y: 0.0345157
            Z: 0.0345119275
          }
        }
        ParentId: 1761946043836533493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18302817081423074252
        Name: "Sphere"
        Transform {
          Location {
            X: -1.32415605
            Y: 0.780614793
            Z: 5.78193903
          }
          Rotation {
            Pitch: -46.5740967
            Yaw: 3.10501082e-06
            Roll: 11.0968304
          }
          Scale {
            X: 0.0299092475
            Y: 0.0231059771
            Z: 0.0231080651
          }
        }
        ParentId: 1761946043836533493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15203921125082679556
        Name: "Sphere"
        Transform {
          Location {
            X: -0.761026621
            Y: -0.770815492
            Z: 5.62612057
          }
          Rotation {
            Pitch: -46.9891357
            Yaw: 26.7241173
            Roll: -8.54492188
          }
          Scale {
            X: 0.0299092475
            Y: 0.0231059771
            Z: 0.0231080651
          }
        }
        ParentId: 1761946043836533493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8152220844345957851
        Name: "Sphere"
        Transform {
          Location {
            X: -0.0451347716
            Y: -2.12068653
            Z: 5.12439489
          }
          Rotation {
            Pitch: -43.3971558
            Yaw: 45.3403587
            Roll: -21.8171692
          }
          Scale {
            X: 0.0299092475
            Y: 0.0231059771
            Z: 0.0231080651
          }
        }
        ParentId: 1761946043836533493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5932614701450000442
        Name: "Sphere"
        Transform {
          Location {
            X: 0.356201172
            Y: -3.43859863
            Z: 4.43160439
          }
          Rotation {
            Pitch: -38.4798775
            Yaw: 58.531971
            Roll: -30.4907856
          }
          Scale {
            X: 0.0237149745
            Y: 0.0183206759
            Z: 0.01832233
          }
        }
        ParentId: 1761946043836533493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10165974855036627724
        Name: "Sphere"
        Transform {
          Location {
            X: 18.7706909
            Y: 6.41015625
            Z: 6.81768036
          }
          Rotation {
            Pitch: 81.4853821
            Yaw: -162.822739
            Roll: 179.936249
          }
          Scale {
            X: 0.20130448
            Y: 0.19700101
            Z: 0.264712065
          }
        }
        ParentId: 17487801693886657560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 820689177747310169
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
            Id: 14010943251033244363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3295108887358348468
        Name: "Sphere"
        Transform {
          Location {
            X: -8.80658
            Y: -1.67911458
            Z: 1.66736722
          }
          Rotation {
            Pitch: 45.1134911
            Yaw: -161.497238
            Roll: 179.986267
          }
          Scale {
            X: 0.201305106
            Y: 0.197000474
            Z: 0.212922767
          }
        }
        ParentId: 17487801693886657560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 820689177747310169
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
            Id: 14010943251033244363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3901472685443251845
        Name: "Sphere"
        Transform {
          Location {
            X: -8.00621891
            Y: -1.41089678
            Z: 2.50821352
          }
          Rotation {
            Pitch: 45.1134224
            Yaw: -161.497223
            Roll: 179.986267
          }
          Scale {
            X: 0.204254299
            Y: 0.199886575
            Z: 0.216042176
          }
        }
        ParentId: 17487801693886657560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 820689177747310169
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2216210016989180667
        Name: "Sphere"
        Transform {
          Location {
            X: 18.7707691
            Y: 6.41016388
            Z: 6.81768179
          }
          Rotation {
            Pitch: 81.4854126
            Yaw: -162.822693
            Roll: 179.936249
          }
          Scale {
            X: 0.20130448
            Y: 0.19700101
            Z: 0.264712065
          }
        }
        ParentId: 17487801693886657560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 820689177747310169
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9172470545373779432
        Name: "Leg"
        Transform {
          Location {
            X: -9.21801758
            Y: 19.2729492
            Z: 6.79069901
          }
          Rotation {
            Pitch: -29.3413086
            Yaw: -6.09985352
            Roll: 47.1183357
          }
          Scale {
            X: 0.65400213
            Y: -0.654
            Z: 0.65400213
          }
        }
        ParentId: 5891828998576752826
        ChildIds: 12261159959943628515
        ChildIds: 8442034143189416386
        ChildIds: 7846038071670774963
        ChildIds: 8979672919466574943
        ChildIds: 13058460529915505745
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
        Id: 12261159959943628515
        Name: "Foot"
        Transform {
          Location {
            X: -29.3490429
            Y: -10.096899
            Z: -18.9926224
          }
          Rotation {
            Pitch: 25.4687214
            Yaw: -4.20544434
            Roll: -9.70343
          }
          Scale {
            X: 2.07617497
            Y: 2.07617497
            Z: 2.07617497
          }
        }
        ParentId: 9172470545373779432
        ChildIds: 7720417943185741288
        ChildIds: 15281666400296667931
        ChildIds: 3176781934942542759
        ChildIds: 557481289856542659
        ChildIds: 8447110533507236403
        ChildIds: 11688067868021882240
        ChildIds: 2801716661007351583
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
        Id: 7720417943185741288
        Name: "Sphere"
        Transform {
          Location {
            X: 3.20581055
            Y: 2.28942871
          }
          Rotation {
            Pitch: -68.4871216
            Yaw: -11.6872253
            Roll: 21.1500797
          }
          Scale {
            X: 0.0744512156
            Y: 0.069392316
            Z: 0.0469134636
          }
        }
        ParentId: 12261159959943628515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15281666400296667931
        Name: "Sphere"
        Transform {
          Location {
            X: 1.20288086
            Y: 0.767334
            Z: 3.04600334
          }
          Rotation {
            Pitch: -46.5740967
            Yaw: 3.10501082e-06
            Roll: 11.0967188
          }
          Scale {
            X: 0.0744550452
            Y: 0.0946222544
            Z: 0.0500069484
          }
        }
        ParentId: 12261159959943628515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3176781934942542759
        Name: "Sphere"
        Transform {
          Location {
            X: -1.57592773
            Y: 2.77807617
            Z: 5.30638409
          }
          Rotation {
            Pitch: -47.3741455
            Yaw: 8.24591637
            Roll: 5.0637536
          }
          Scale {
            X: 0.0423745587
            Y: 0.0345157
            Z: 0.0345119275
          }
        }
        ParentId: 12261159959943628515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 557481289856542659
        Name: "Sphere"
        Transform {
          Location {
            X: -1.32415605
            Y: 0.780614793
            Z: 5.78193903
          }
          Rotation {
            Pitch: -46.5740967
            Yaw: 3.10501082e-06
            Roll: 11.0968304
          }
          Scale {
            X: 0.0299092475
            Y: 0.0231059771
            Z: 0.0231080651
          }
        }
        ParentId: 12261159959943628515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8447110533507236403
        Name: "Sphere"
        Transform {
          Location {
            X: -0.761026621
            Y: -0.770815492
            Z: 5.62612057
          }
          Rotation {
            Pitch: -46.9891357
            Yaw: 26.7241173
            Roll: -8.54492188
          }
          Scale {
            X: 0.0299092475
            Y: 0.0231059771
            Z: 0.0231080651
          }
        }
        ParentId: 12261159959943628515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11688067868021882240
        Name: "Sphere"
        Transform {
          Location {
            X: -0.0451347716
            Y: -2.12068653
            Z: 5.12439489
          }
          Rotation {
            Pitch: -43.3971558
            Yaw: 45.3403587
            Roll: -21.8171692
          }
          Scale {
            X: 0.0299092475
            Y: 0.0231059771
            Z: 0.0231080651
          }
        }
        ParentId: 12261159959943628515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2801716661007351583
        Name: "Sphere"
        Transform {
          Location {
            X: 0.356201172
            Y: -3.43859863
            Z: 4.43160439
          }
          Rotation {
            Pitch: -38.4798889
            Yaw: 58.531971
            Roll: -30.4907837
          }
          Scale {
            X: 0.0237149745
            Y: 0.0183206759
            Z: 0.01832233
          }
        }
        ParentId: 12261159959943628515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8442034143189416386
        Name: "Sphere"
        Transform {
          Location {
            X: 18.7706909
            Y: 6.41015625
            Z: 6.81768036
          }
          Rotation {
            Pitch: 81.4853821
            Yaw: -162.822739
            Roll: 179.936249
          }
          Scale {
            X: 0.20130448
            Y: 0.19700101
            Z: 0.264712065
          }
        }
        ParentId: 9172470545373779432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 820689177747310169
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
            Id: 14010943251033244363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7846038071670774963
        Name: "Sphere"
        Transform {
          Location {
            X: -8.80658
            Y: -1.67911458
            Z: 1.66736722
          }
          Rotation {
            Pitch: 45.1134911
            Yaw: -161.497238
            Roll: 179.986267
          }
          Scale {
            X: 0.201305106
            Y: 0.197000474
            Z: 0.212922767
          }
        }
        ParentId: 9172470545373779432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 820689177747310169
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
            Id: 14010943251033244363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8979672919466574943
        Name: "Sphere"
        Transform {
          Location {
            X: -8.00621891
            Y: -1.41089678
            Z: 2.50821352
          }
          Rotation {
            Pitch: 45.1134224
            Yaw: -161.497223
            Roll: 179.986267
          }
          Scale {
            X: 0.204254299
            Y: 0.199886575
            Z: 0.216042176
          }
        }
        ParentId: 9172470545373779432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 820689177747310169
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13058460529915505745
        Name: "Sphere"
        Transform {
          Location {
            X: 18.7707691
            Y: 6.41016388
            Z: 6.81768179
          }
          Rotation {
            Pitch: 81.4854126
            Yaw: -162.822693
            Roll: 179.936249
          }
          Scale {
            X: 0.20130448
            Y: 0.19700101
            Z: 0.264712065
          }
        }
        ParentId: 9172470545373779432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 820689177747310169
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2719088141291889537
        Name: "Left Arm"
        Transform {
          Location {
            X: 7.62134171
            Y: -17.36973
            Z: 41.9152565
          }
          Rotation {
            Pitch: 14.4097242
            Yaw: 43.2916031
            Roll: -43.8672791
          }
          Scale {
            X: 0.518463612
            Y: 0.518463612
            Z: 0.518463612
          }
        }
        ParentId: 5891828998576752826
        ChildIds: 9860132093624227036
        ChildIds: 20244612980756199
        ChildIds: 13721167008059099783
        ChildIds: 11057734809470384341
        UnregisteredParameters {
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
        Id: 9860132093624227036
        Name: "Sphere"
        Transform {
          Location {
            X: -1.76339579
            Y: -1.35610831
            Z: 1.93197536
          }
          Rotation {
            Pitch: 81.4853134
            Yaw: -162.822678
            Roll: 179.936172
          }
          Scale {
            X: 0.20130448
            Y: 0.19700101
            Z: 0.264712065
          }
        }
        ParentId: 2719088141291889537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9728495127137008342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.69644547
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0923840851
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.65237415
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 20244612980756199
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.76349306
            Y: -1.35605955
            Z: 1.93192089
          }
          Rotation {
            Pitch: 81.4854279
            Yaw: -162.822739
            Roll: 179.936249
          }
          Scale {
            X: 0.20130448
            Y: 0.19700101
            Z: 0.264712065
          }
        }
        ParentId: 2719088141291889537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9728495127137008342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0923840851
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.05246937
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.447746754
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
            Id: 14010943251033244363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13721167008059099783
        Name: "Forearm"
        Transform {
          Location {
            X: -29.9516602
            Y: -9.0911274
            Z: -3.41833472
          }
          Rotation {
            Pitch: -4.38970947
            Yaw: -2.05004883
            Roll: -54.6879272
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2719088141291889537
        ChildIds: 2703857704903559784
        ChildIds: 2590741811831226036
        ChildIds: 15196614497163540546
        UnregisteredParameters {
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
        Id: 2703857704903559784
        Name: "Sphere"
        Transform {
          Location {
            X: -0.400320321
            Y: -0.134020761
            Z: -9.61907863e-05
          }
          Rotation {
            Pitch: 45.1134109
            Yaw: -161.497223
            Roll: 179.986237
          }
          Scale {
            X: 0.201308787
            Y: 0.197001681
            Z: 0.407734662
          }
        }
        ParentId: 13721167008059099783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9728495127137008342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0923840851
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.05246937
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.447746754
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
            Id: 9372939288148738240
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2590741811831226036
        Name: "Sphere"
        Transform {
          Location {
            X: 0.400147498
            Y: 0.134188309
            Z: 0.840776742
          }
          Rotation {
            Pitch: 45.11343
            Yaw: -161.497223
            Roll: 179.986267
          }
          Scale {
            X: 0.204254285
            Y: 0.199886575
            Z: 0.216042191
          }
        }
        ParentId: 13721167008059099783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9728495127137008342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.69644547
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0923840851
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.65237415
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15196614497163540546
        Name: "Hand"
        Transform {
          Location {
            X: -10.3856592
            Y: -10.7325964
            Z: -24.7195358
          }
          Rotation {
            Pitch: 81.8041458
            Yaw: -131.177338
            Roll: -116.595398
          }
          Scale {
            X: 3.15052485
            Y: 3.15052485
            Z: 3.15052485
          }
        }
        ParentId: 13721167008059099783
        ChildIds: 5826345128994134554
        ChildIds: 9264149647865018793
        ChildIds: 7319262647504642977
        ChildIds: 13226765741378621779
        ChildIds: 7213094892705894490
        ChildIds: 9136773983913414695
        UnregisteredParameters {
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
        Id: 5826345128994134554
        Name: "Sphere"
        Transform {
          Location {
            X: 2.54951715
            Y: 1.38375163
            Z: 3.08835721
          }
          Rotation {
            Pitch: -21.4421692
            Yaw: -58.0233154
            Roll: 43.6454544
          }
          Scale {
            X: 0.049541235
            Y: 0.0559080467
            Z: 0.0192919299
          }
        }
        ParentId: 15196614497163540546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9264149647865018793
        Name: "Sphere"
        Transform {
          Location {
            X: -1.02883112
            Y: 3.62541223
            Z: 4.99297047
          }
          Rotation {
            Pitch: -42.017334
            Yaw: 118.412384
            Roll: -136.038666
          }
          Scale {
            X: 0.013631315
            Y: 0.011104051
            Z: 0.0251704
          }
        }
        ParentId: 15196614497163540546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
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
            Id: 17486990138462391439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7319262647504642977
        Name: "Sphere"
        Transform {
          Location {
            X: -1.31266308
            Y: 1.03468442
            Z: 7.72196054
          }
          Rotation {
            Pitch: -34.7749329
            Yaw: 170.888565
            Roll: -161.944031
          }
          Scale {
            X: 0.0136320926
            Y: 0.0111037744
            Z: 0.0382962711
          }
        }
        ParentId: 15196614497163540546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
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
            Id: 17486990138462391439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13226765741378621779
        Name: "Sphere"
        Transform {
          Location {
            X: -1.16414857
            Y: -0.587210953
            Z: 8.29982471
          }
          Rotation {
            Pitch: -30.7811584
            Yaw: 170.977036
            Roll: -157.742493
          }
          Scale {
            X: 0.0136320926
            Y: 0.0111037744
            Z: 0.0382962711
          }
        }
        ParentId: 15196614497163540546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
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
            Id: 17486990138462391439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7213094892705894490
        Name: "Sphere"
        Transform {
          Location {
            X: -0.694103479
            Y: -2.15354609
            Z: 7.52503729
          }
          Rotation {
            Pitch: -29.607666
            Yaw: 166.714859
            Roll: -145.634781
          }
          Scale {
            X: 0.0136320926
            Y: 0.0111037744
            Z: 0.0382962711
          }
        }
        ParentId: 15196614497163540546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
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
            Id: 17486990138462391439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9136773983913414695
        Name: "Sphere"
        Transform {
          Location {
            X: 0.156538874
            Y: -2.94614863
            Z: 5.6099
          }
          Rotation {
            Pitch: -33.5037842
            Yaw: 159.70639
            Roll: -130.462296
          }
          Scale {
            X: 0.0114363097
            Y: 0.0093152374
            Z: 0.0321277231
          }
        }
        ParentId: 15196614497163540546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
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
            Id: 17486990138462391439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11057734809470384341
        Name: "Cymbal"
        Transform {
          Location {
            X: -49.2168808
            Y: 16.9791775
            Z: -25.8123512
          }
          Rotation {
            Pitch: -2.31121826
            Yaw: -17.6236572
            Roll: -46.147644
          }
          Scale {
            X: 0.532919645
            Y: 0.532919705
            Z: 0.182735771
          }
        }
        ParentId: 2719088141291889537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14613802976288032229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 289143332295159697
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 222328368813610622
        Name: "Right Arm"
        Transform {
          Location {
            X: 8.63647366
            Y: 15.94625
            Z: 42.5279503
          }
          Rotation {
            Pitch: 14.4097176
            Yaw: 43.2916107
            Roll: -43.8672791
          }
          Scale {
            X: 0.518463612
            Y: 0.518463612
            Z: 0.518463612
          }
        }
        ParentId: 5891828998576752826
        ChildIds: 5500881879876066956
        ChildIds: 15214875176597794410
        ChildIds: 2472591334788729496
        ChildIds: 10367488072090341844
        UnregisteredParameters {
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
        Id: 5500881879876066956
        Name: "Sphere"
        Transform {
          Location {
            X: 2.52771282
            Y: 1.94389176
            Z: -2.76936
          }
          Rotation {
            Pitch: 10.7548971
            Yaw: 114.836548
            Roll: -173.967087
          }
          Scale {
            X: 0.20130448
            Y: 0.19700101
            Z: 0.264712065
          }
        }
        ParentId: 222328368813610622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9728495127137008342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.69644547
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0923840851
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.65237415
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15214875176597794410
        Name: "Forearm"
        Transform {
          Location {
            X: 2.76085377
            Y: 8.52561855
            Z: -32.4985085
          }
          Rotation {
            Pitch: -4.38970947
            Yaw: -2.05004883
            Roll: -54.6878967
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 222328368813610622
        ChildIds: 9001555779457425752
        ChildIds: 4698812176745143589
        ChildIds: 2052203628035951160
        UnregisteredParameters {
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
        Id: 9001555779457425752
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 79.3348618
            Yaw: -99.1032257
            Roll: -111.527534
          }
          Scale {
            X: 0.204254285
            Y: 0.199886575
            Z: 0.216042191
          }
        }
        ParentId: 15214875176597794410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9728495127137008342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.69644547
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0923840851
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.65237415
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4698812176745143589
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.762278497
            Y: -0.579871714
            Z: -0.674723923
          }
          Rotation {
            Pitch: 59.5261726
            Yaw: -166.398
            Roll: 174.088959
          }
          Scale {
            X: 0.201308787
            Y: 0.197001681
            Z: 0.407734662
          }
        }
        ParentId: 15214875176597794410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9728495127137008342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0923840851
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.05246937
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.447746754
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
            Id: 9372939288148738240
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2052203628035951160
        Name: "Hand"
        Transform {
          Location {
            X: -29.7314453
            Y: -15.571167
            Z: -47.9765625
          }
          Rotation {
            Pitch: -4.58022881
            Yaw: 144.830734
            Roll: 5.66663
          }
          Scale {
            X: -3.151
            Y: -3.151
            Z: -3.151
          }
        }
        ParentId: 15214875176597794410
        ChildIds: 10623012949257301476
        ChildIds: 6205821391525477236
        ChildIds: 4992088424889492810
        ChildIds: 12086000628392288594
        ChildIds: 1249973773848939477
        ChildIds: 14206296162364027347
        UnregisteredParameters {
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
        Id: 10623012949257301476
        Name: "Sphere"
        Transform {
          Location {
            X: 1.30805206
            Y: 4.61903381
            Z: -9.30194092
          }
          Rotation {
            Pitch: -21.4421692
            Yaw: -58.0231323
            Roll: 43.6454239
          }
          Scale {
            X: 0.0495414
            Y: 0.0559087843
            Z: 0.0180177726
          }
        }
        ParentId: 2052203628035951160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6205821391525477236
        Name: "Sphere"
        Transform {
          Location {
            X: -2.66607285
            Y: 6.35289
            Z: -7.04034424
          }
          Rotation {
            Pitch: -40.1788635
            Yaw: 126.707474
            Roll: -137.700546
          }
          Scale {
            X: 0.013631315
            Y: 0.011104051
            Z: 0.0251704
          }
        }
        ParentId: 2052203628035951160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
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
            Id: 17486990138462391439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4992088424889492810
        Name: "Sphere"
        Transform {
          Location {
            X: -2.56884766
            Y: 4.27771
            Z: -4.63354492
          }
          Rotation {
            Pitch: -34.7749329
            Yaw: 170.888565
            Roll: -161.944031
          }
          Scale {
            X: 0.0136320926
            Y: 0.0111037744
            Z: 0.0382962711
          }
        }
        ParentId: 2052203628035951160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
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
            Id: 17486990138462391439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12086000628392288594
        Name: "Sphere"
        Transform {
          Location {
            X: -2.41943359
            Y: 2.65594482
            Z: -4.05548096
          }
          Rotation {
            Pitch: -30.7811584
            Yaw: 170.977036
            Roll: -157.742493
          }
          Scale {
            X: 0.0136320926
            Y: 0.0111037744
            Z: 0.0382962711
          }
        }
        ParentId: 2052203628035951160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
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
            Id: 17486990138462391439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1249973773848939477
        Name: "Sphere"
        Transform {
          Location {
            X: -1.94946289
            Y: 1.0892334
            Z: -4.83013916
          }
          Rotation {
            Pitch: -29.607666
            Yaw: 166.714859
            Roll: -145.634781
          }
          Scale {
            X: 0.0136320926
            Y: 0.0111037744
            Z: 0.0382962711
          }
        }
        ParentId: 2052203628035951160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
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
            Id: 17486990138462391439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14206296162364027347
        Name: "Sphere"
        Transform {
          Location {
            X: -1.10107422
            Y: 0.296264648
            Z: -6.74591064
          }
          Rotation {
            Pitch: -33.5037842
            Yaw: 159.70639
            Roll: -130.462296
          }
          Scale {
            X: 0.0114363097
            Y: 0.0093152374
            Z: 0.0321277231
          }
        }
        ParentId: 2052203628035951160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.69298017
              B: 0.39
              A: 1
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
            Id: 17486990138462391439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2472591334788729496
        Name: "Cylinder"
        Transform {
          Location {
            X: 2.52714658
            Y: 1.94391763
            Z: -2.76985788
          }
          Rotation {
            Pitch: 10.7548628
            Yaw: 114.836617
            Roll: -173.966965
          }
          Scale {
            X: 0.20130448
            Y: 0.19700101
            Z: 0.264712065
          }
        }
        ParentId: 222328368813610622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9728495127137008342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0923840851
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.05246937
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.447746754
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
            Id: 14010943251033244363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10367488072090341844
        Name: "Cymbal"
        Transform {
          Location {
            X: -35.1736755
            Y: 27.0200901
            Z: -42.1611748
          }
          Rotation {
            Pitch: 36.0136337
            Yaw: -65.9215088
            Roll: 121.277176
          }
          Scale {
            X: 0.532919645
            Y: 0.532919705
            Z: 0.182735771
          }
        }
        ParentId: 222328368813610622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14613802976288032229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 289143332295159697
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12529196473408321018
        Name: "Hair"
        Transform {
          Location {
            X: 25.8344726
            Y: -2.80078125
            Z: 35.6375771
          }
          Rotation {
            Pitch: 12.2130947
            Yaw: -114.424774
            Roll: 79.9940338
          }
          Scale {
            X: 0.112339966
            Y: 0.101069033
            Z: 0.0826096162
          }
        }
        ParentId: 5891828998576752826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 15755381539756453422
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7873171038530422022
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 336795982452774335
        Name: "Hair"
        Transform {
          Location {
            X: 21.5131836
            Y: -14.6077881
            Z: 33.393795
          }
          Rotation {
            Pitch: 4.5416317
            Yaw: -153.07196
            Roll: 76.8454
          }
          Scale {
            X: 0.0836036727
            Y: 0.0861022249
            Z: 0.0719368
          }
        }
        ParentId: 5891828998576752826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 15755381539756453422
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7873171038530422022
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13747258333844130400
        Name: "Hair"
        Transform {
          Location {
            X: 21.5131836
            Y: 14.873291
            Z: 33.393795
          }
          Rotation {
            Pitch: 8.62866592
            Yaw: -31.0333862
            Roll: 83.569931
          }
          Scale {
            X: 0.0836036727
            Y: 0.0861022249
            Z: 0.0719368
          }
        }
        ParentId: 5891828998576752826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 15755381539756453422
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7873171038530422022
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 10850164096982886051
      Name: "Drum Kit Set Funk Sampled Instrument 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_sampled_drumkit_funk_ref"
      }
    }
    Assets {
      Id: 2275260513309488867
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 9728495127137008342
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    Assets {
      Id: 16751383767350717146
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 14232399330662554938
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 3989852229295047546
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 11154112397347559337
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 16620715433808296829
      Name: "Lense - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 8721208146146861604
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 7873171038530422022
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    Assets {
      Id: 14010943251033244363
      Name: "Cylinder - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 9372939288148738240
      Name: "Truncated Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 17486990138462391439
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 289143332295159697
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 14613802976288032229
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
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
