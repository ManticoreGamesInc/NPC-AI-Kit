Assets {
  Id: 11387533552374779877
  Name: "Animated Costume Action"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9256731505519313393
      Objects {
        Id: 9256731505519313393
        Name: "Animatione Awesomeness"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5940196833165533020
        ChildIds: 2747460883569197421
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
        Id: 5940196833165533020
        Name: "AnimatedStuff"
        Transform {
          Location {
            X: -540.553894
            Y: 264.593353
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9256731505519313393
        ChildIds: 12204621509125165511
        ChildIds: 7382222929837559922
        WantsNetworking: true
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
        Id: 12204621509125165511
        Name: "Equipment"
        Transform {
          Location {
            Y: 135.703735
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5940196833165533020
        ChildIds: 5189195833617751504
        ChildIds: 10417717925148852133
        ChildIds: 16764369173091433357
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SubObjectId: 5189195833617751504
          }
        }
      }
      Objects {
        Id: 5189195833617751504
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: 144.950089
          }
          Rotation {
          }
          Scale {
            X: 2.8150444
            Y: 1.61517596
            Z: 1.61517596
          }
        }
        ParentId: 12204621509125165511
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 10417717925148852133
        Name: "RaptorSuit"
        Transform {
          Location {
            Z: -80.9850159
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12204621509125165511
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13972689139343490940
          }
        }
      }
      Objects {
        Id: 16764369173091433357
        Name: "ClientContext"
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
        ParentId: 12204621509125165511
        ChildIds: 13469728214825357502
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
        Id: 13469728214825357502
        Name: "Group"
        Transform {
          Location {
            Z: 107.235367
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16764369173091433357
        ChildIds: 2063727957250567718
        ChildIds: 635252708117448058
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
        Id: 2063727957250567718
        Name: "Raptor Mob"
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
        ParentId: 13469728214825357502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2461299651573118020
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.5679207
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.01575
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 11
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
            Id: 14707208762334572837
          }
          Teams {
            TeamInt: 2
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_run_forward"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 635252708117448058
        Name: "Raptor Mob"
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
        ParentId: 13469728214825357502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10413004372140801227
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.5679207
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.01575
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
            Id: 14707208762334572837
          }
          Teams {
            TeamInt: 2
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_run_forward"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 7382222929837559922
        Name: "Equipment"
        Transform {
          Location {
            Y: -135.703735
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5940196833165533020
        ChildIds: 13125412670066458067
        ChildIds: 7546382128755184742
        ChildIds: 7692332477687716901
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SubObjectId: 13125412670066458067
          }
        }
      }
      Objects {
        Id: 13125412670066458067
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: 144.950089
          }
          Rotation {
          }
          Scale {
            X: 2.8150444
            Y: 1.61517596
            Z: 1.61517596
          }
        }
        ParentId: 7382222929837559922
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 7546382128755184742
        Name: "RaptorSuit"
        Transform {
          Location {
            Z: -80.9850159
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7382222929837559922
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13972689139343490940
          }
        }
      }
      Objects {
        Id: 7692332477687716901
        Name: "ClientContext"
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
        ParentId: 7382222929837559922
        ChildIds: 1229971109957659672
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
        Id: 1229971109957659672
        Name: "Group"
        Transform {
          Location {
            Z: 107.235367
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7692332477687716901
        ChildIds: 9909389644782798913
        ChildIds: 8608968462320316600
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
        Id: 9909389644782798913
        Name: "Raptor Mob"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.05
            Y: 1.05
            Z: 1.05
          }
        }
        ParentId: 1229971109957659672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9777801870297329605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.5679207
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.01575
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17198682707770936586
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14707208762334572837
          }
          Teams {
            TeamInt: 2
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_walk_forward"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 8608968462320316600
        Name: "Raptor Mob"
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
        ParentId: 1229971109957659672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10413004372140801227
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.5679207
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.01575
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14707208762334572837
          }
          Teams {
            TeamInt: 2
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_walk_forward"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 2747460883569197421
        Name: "MonkeyFox"
        Transform {
          Location {
            X: 540.553894
            Y: -264.593353
            Z: 10.6877975
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9256731505519313393
        ChildIds: 2499223935163872330
        ChildIds: 14339482554720221896
        ChildIds: 17047931733517274331
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SubObjectId: 17047931733517274331
          }
        }
      }
      Objects {
        Id: 2499223935163872330
        Name: "InvisMe"
        Transform {
          Location {
            Y: 300
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2747460883569197421
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15728089396631244102
          }
        }
      }
      Objects {
        Id: 14339482554720221896
        Name: "ClientContext"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2747460883569197421
        ChildIds: 17091761715575371621
        ChildIds: 9545611867992060276
        ChildIds: 765245997317720564
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
        Id: 17091761715575371621
        Name: "MountMonkey"
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
        ParentId: 14339482554720221896
        UnregisteredParameters {
          Overrides {
            Name: "cs:FoxMob"
            ObjectReference {
              SubObjectId: 9545611867992060276
            }
          }
          Overrides {
            Name: "cs:WeirdMonkeyToy"
            ObjectReference {
              SubObjectId: 765245997317720564
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
            Id: 3703608867932388696
          }
        }
      }
      Objects {
        Id: 9545611867992060276
        Name: "Fox Mob"
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
        ParentId: 14339482554720221896
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 31.9280605
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.3631058
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.649006844
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8375575103126610230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17321633092467324517
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13376477355952297513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_run_forward"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 765245997317720564
        Name: "Rider"
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
        ParentId: 14339482554720221896
        ChildIds: 4307482413932862683
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
        Id: 4307482413932862683
        Name: "BoopableRabbit"
        Transform {
          Location {
            X: 6.02624512
            Y: 5.17193604
            Z: 20.1241608
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.380555838
            Y: 0.380555838
            Z: 0.380555838
          }
        }
        ParentId: 765245997317720564
        ChildIds: 5910569221712380833
        ChildIds: 2712157225686876505
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
        Id: 5910569221712380833
        Name: "Boop"
        Transform {
          Location {
            X: -8.22558594
            Y: 13.6655273
            Z: 192.130737
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4307482413932862683
        ChildIds: 18055605380403479861
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
        Id: 18055605380403479861
        Name: "Hearts"
        Transform {
          Location {
            X: -48.4372559
            Y: 26.4975586
            Z: 127.032562
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5910569221712380833
        ChildIds: 18141133388098997211
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Hearts"
        }
      }
      Objects {
        Id: 18141133388098997211
        Name: "Effect"
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
        ParentId: 18055605380403479861
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: false
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
            Id: 413995348796963803
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2712157225686876505
        Name: "WhiteRabbit"
        Transform {
          Location {
            X: 8.22558594
            Y: -13.6655273
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4307482413932862683
        ChildIds: 10767371926324093263
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
        Id: 10767371926324093263
        Name: "Geo"
        Transform {
          Location {
            X: 0.632428885
            Y: -0.75390631
            Z: 0.107933044
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2712157225686876505
        ChildIds: 11358795302312729749
        ChildIds: 16021970703809252848
        ChildIds: 8032224586407976586
        ChildIds: 16359998789906417971
        ChildIds: 93900517001865539
        ChildIds: 12602229906598162601
        ChildIds: 16712338036169631141
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
        Id: 11358795302312729749
        Name: "Head"
        Transform {
          Location {
            X: 0.976084232
            Y: -9.85212326
            Z: 172.015747
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10767371926324093263
        ChildIds: 7237665563678694460
        ChildIds: 1194521690667977700
        ChildIds: 15322890206330385737
        ChildIds: 9452199038495575426
        ChildIds: 16194487814724068120
        ChildIds: 4309684611077763659
        ChildIds: 1168226013782272350
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
        Id: 7237665563678694460
        Name: "Snout"
        Transform {
          Location {
            X: 20.5684814
            Y: 13.8205566
            Z: 28.9809265
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11358795302312729749
        ChildIds: 2592313020998887953
        ChildIds: 3027616480391461101
        ChildIds: 12949040960587227977
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
        Id: 2592313020998887953
        Name: "Sphere"
        Transform {
          Location {
            X: -5.1685791
            Y: -3.21435547
          }
          Rotation {
            Pitch: -11.2499971
          }
          Scale {
            X: 0.3
            Y: 0.7
            Z: 0.4
          }
        }
        ParentId: 7237665563678694460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6604666261174113418
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16863147307496005400
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
        Id: 3027616480391461101
        Name: "Heart"
        Transform {
          Location {
            X: 5.3371582
            Y: -3.57104492
            Z: 10.4143677
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9998169
            Roll: 23.6079254
          }
          Scale {
            X: 0.2
            Y: 0.1
            Z: 0.105173029
          }
        }
        ParentId: 7237665563678694460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 406697183660926897
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
        Id: 12949040960587227977
        Name: "Text 01: {"
        Transform {
          Location {
            X: -0.168579102
            Y: 6.78564453
            Z: 5
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: -63.4349365
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7237665563678694460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9057926740183274766
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
        Id: 1194521690667977700
        Name: "Button"
        Transform {
          Location {
            X: 12.8988037
            Y: -25.1257324
            Z: 44.336319
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11358795302312729749
        ChildIds: 10367241550437316395
        ChildIds: 5754595228201905590
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
        Id: 10367241550437316395
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -2.49890137
            Y: 5.73193359
            Z: 8.54007
          }
          Rotation {
            Pitch: -78.749649
            Yaw: 153.749893
            Roll: -179.999954
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 1194521690667977700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13349528077905922012
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 2.57492047e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13846976516959842924
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
        Id: 5754595228201905590
        Name: "Text 01: X"
        Transform {
          Location {
            X: 2.4987793
            Y: -5.73168945
          }
          Rotation {
            Pitch: 0.751996934
            Yaw: 64.5211716
            Roll: -12.8549395
          }
          Scale {
            X: 0.224438444
            Y: 0.200000033
            Z: 0.2
          }
        }
        ParentId: 1194521690667977700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11341636519302311696
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
        Id: 15322890206330385737
        Name: "Button"
        Transform {
          Location {
            X: 16.4246826
            Y: 39.0759277
            Z: 44.336319
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11358795302312729749
        ChildIds: 743535472322312105
        ChildIds: 3509766444576062757
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
        Id: 743535472322312105
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -6.02478027
            Y: 1.53027344
            Z: 8.54007
          }
          Rotation {
            Pitch: -78.749382
            Yaw: -156.250092
            Roll: -179.999908
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 15322890206330385737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13349528077905922012
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 2.57492047e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13846976516959842924
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
        Id: 3509766444576062757
        Name: "Text 01: X"
        Transform {
          Location {
            X: 6.02490234
            Y: -1.53039551
          }
          Rotation {
            Pitch: 0.751996934
            Yaw: 116.960876
            Roll: -12.856678
          }
          Scale {
            X: 0.224438444
            Y: 0.200000033
            Z: 0.2
          }
        }
        ParentId: 15322890206330385737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11341636519302311696
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
        Id: 9452199038495575426
        Name: "Text 01: \""
        Transform {
          Location {
            X: -3.28295898
            Y: -38.3764648
          }
          Rotation {
            Pitch: 23.6140938
            Yaw: 38.1818123
            Roll: -16.1964893
          }
          Scale {
            X: 0.765363753
            Y: 0.765363753
            Z: 0.765363753
          }
        }
        ParentId: 11358795302312729749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9025331254579653575
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
        Id: 16194487814724068120
        Name: "Ear"
        Transform {
          Location {
            X: -44.0021973
            Y: -54.3938
            Z: 147.876389
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11358795302312729749
        ChildIds: 3645156659874249729
        ChildIds: 7996557762871576364
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
        Id: 3645156659874249729
        Name: "Sphere"
        Transform {
          Location {
            X: -2.60656738
          }
          Rotation {
            Pitch: -22.5000019
            Yaw: -56.2499123
            Roll: 3.69647159e-06
          }
          Scale {
            X: 0.349126399
            Y: 0.717505753
            Z: 1.49999797
          }
        }
        ParentId: 16194487814724068120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6604666261174113418
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16863147307496005400
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
        Id: 7996557762871576364
        Name: "Sphere"
        Transform {
          Location {
            X: 2.60656738
          }
          Rotation {
            Pitch: -22.6858158
            Yaw: -56.3652115
            Roll: 0.302143544
          }
          Scale {
            X: 0.356890023
            Y: 0.524569452
            Z: 1.31142628
          }
        }
        ParentId: 16194487814724068120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14346562137137076645
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
            Id: 16863147307496005400
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
        Id: 4309684611077763659
        Name: "Ear"
        Transform {
          Location {
            X: -33.8050537
            Y: 97.1628418
            Z: 138.705185
          }
          Rotation {
            Pitch: -37.3213081
            Yaw: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11358795302312729749
        ChildIds: 8330769160090943310
        ChildIds: 17366744728606106621
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
        Id: 8330769160090943310
        Name: "Sphere"
        Transform {
          Location {
            X: -2.60656738
          }
          Rotation {
            Pitch: -22.5000019
            Yaw: -56.2499123
            Roll: 3.69647159e-06
          }
          Scale {
            X: 0.349126399
            Y: 0.717505753
            Z: 1.49999797
          }
        }
        ParentId: 4309684611077763659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6604666261174113418
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16863147307496005400
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
        Id: 17366744728606106621
        Name: "Sphere"
        Transform {
          Location {
            X: 2.60656738
          }
          Rotation {
            Pitch: -22.6858158
            Yaw: -56.3652115
            Roll: 0.302143544
          }
          Scale {
            X: 0.356890023
            Y: 0.524569452
            Z: 1.31142628
          }
        }
        ParentId: 4309684611077763659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14346562137137076645
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
            Id: 16863147307496005400
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
        Id: 1168226013782272350
        Name: "Sphere"
        Transform {
          Location {
            X: -46.6087646
            Y: 10.6062012
            Z: 57.8763885
          }
          Rotation {
          }
          Scale {
            X: 1.40045166
            Y: 1.69999993
            Z: 1.37321389
          }
        }
        ParentId: 11358795302312729749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6604666261174113418
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16863147307496005400
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
        Id: 16021970703809252848
        Name: "Body"
        Transform {
          Location {
            X: -45.9531403
            Y: 0.753763795
            Z: 2.0980835e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10767371926324093263
        ChildIds: 13021790670516772859
        ChildIds: 473917485760941232
        ChildIds: 15627425499428752068
        ChildIds: 6183831934046647592
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
        Id: 13021790670516772859
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -4.67932129
            Z: 24.7302628
          }
          Rotation {
          }
          Scale {
            X: 1.40778017
            Y: 1.40778017
            Z: 1.01673031
          }
        }
        ParentId: 16021970703809252848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6604666261174113418
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 473917485760941232
        Name: "Sphere"
        Transform {
          Location {
            X: -15.2504883
            Z: 51.873497
          }
          Rotation {
          }
          Scale {
            X: 1.46062803
            Y: 1.79680777
            Z: 1.34387612
          }
        }
        ParentId: 16021970703809252848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6604666261174113418
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16863147307496005400
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
        Id: 15627425499428752068
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 19.9298096
          }
          Rotation {
            Pitch: 3.26615524
          }
          Scale {
            X: 1.19904971
            Y: 1.02312434
            Z: 1.17225885
          }
        }
        ParentId: 16021970703809252848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14346562137137076645
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
            Id: 1938148825372685458
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
        Id: 6183831934046647592
        Name: "Sphere"
        Transform {
          Location {
            X: -85.1427
            Z: 76.9022
          }
          Rotation {
          }
          Scale {
            X: 0.700000107
            Y: 0.700000107
            Z: 0.700000107
          }
        }
        ParentId: 16021970703809252848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6604666261174113418
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16863147307496005400
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
        Id: 8032224586407976586
        Name: "Arm"
        Transform {
          Location {
            X: -47.376976
            Y: 81.1703
            Z: 107.412048
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10767371926324093263
        ChildIds: 8825145393658004728
        ChildIds: 1887802208035394434
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
        Id: 8825145393658004728
        Name: "Capsule"
        Transform {
          Location {
            X: -3.82067871
            Y: -10.4162598
            Z: 22.2759094
          }
          Rotation {
            Pitch: 21.8799286
            Yaw: 136.305252
            Roll: 40.1605835
          }
          Scale {
            X: 0.437092364
            Y: 0.437092066
            Z: 0.544555783
          }
        }
        ParentId: 8032224586407976586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6604666261174113418
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6821882816804443522
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
        Id: 1887802208035394434
        Name: "Capsule"
        Transform {
          Location {
            X: 3.82067871
            Y: 10.4163818
          }
          Rotation {
            Pitch: 26.4921169
            Yaw: 138.561218
            Roll: 45.659771
          }
          Scale {
            X: 0.30000034
            Y: 0.30000028
            Z: 0.24360171
          }
        }
        ParentId: 8032224586407976586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14346562137137076645
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
            Id: 6821882816804443522
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
        Id: 16359998789906417971
        Name: "Arm"
        Transform {
          Location {
            X: -47.37714
            Y: -74.2459106
            Z: 107.412094
          }
          Rotation {
            Yaw: -135
            Roll: -9.5094407e-08
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10767371926324093263
        ChildIds: 631979171013625223
        ChildIds: 2249426146763276994
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
        Id: 631979171013625223
        Name: "Capsule"
        Transform {
          Location {
            X: -3.82067871
            Y: -10.4162598
            Z: 22.2759094
          }
          Rotation {
            Pitch: 21.8799286
            Yaw: 136.305252
            Roll: 40.1605835
          }
          Scale {
            X: 0.437092364
            Y: 0.437092066
            Z: 0.544555783
          }
        }
        ParentId: 16359998789906417971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6604666261174113418
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6821882816804443522
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
        Id: 2249426146763276994
        Name: "Capsule"
        Transform {
          Location {
            X: 3.82067871
            Y: 10.4163818
          }
          Rotation {
            Pitch: 26.4921169
            Yaw: 138.561218
            Roll: 45.659771
          }
          Scale {
            X: 0.30000034
            Y: 0.30000028
            Z: 0.24360171
          }
        }
        ParentId: 16359998789906417971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14346562137137076645
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
            Id: 6821882816804443522
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
        Id: 93900517001865539
        Name: "leg"
        Transform {
          Location {
            X: 70.1814728
            Y: -74.3334885
            Z: 29.8341408
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10767371926324093263
        ChildIds: 15679327376333142075
        ChildIds: 2969261102834695049
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
        Id: 15679327376333142075
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 13.263916
            Y: -1.69213867
          }
          Rotation {
            Pitch: 87.255394
            Yaw: -6.78651333
            Roll: -3.56599558e-05
          }
          Scale {
            X: 0.730593562
            Y: 0.755022407
            Z: 0.999999583
          }
        }
        ParentId: 93900517001865539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6604666261174113418
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 2969261102834695049
        Name: "Capsule"
        Transform {
          Location {
            X: -13.2640381
            Y: 1.69189453
            Z: 2.17647552
          }
          Rotation {
            Pitch: 16.0283623
            Yaw: 83.7607117
            Roll: 92.9067535
          }
          Scale {
            X: 0.489391267
            Y: 0.489390314
            Z: 0.271737665
          }
        }
        ParentId: 93900517001865539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14346562137137076645
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
            Id: 6821882816804443522
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
        Id: 12602229906598162601
        Name: "leg"
        Transform {
          Location {
            X: 70.1815338
            Y: 75.7539139
            Z: 29.834116
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 11.2500668
            Roll: -2.3131e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10767371926324093263
        ChildIds: 13159087275360441133
        ChildIds: 2841167146798431281
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
        Id: 13159087275360441133
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 13.263916
            Y: -1.69213867
          }
          Rotation {
            Pitch: 87.255394
            Yaw: -6.78651333
            Roll: -3.56599558e-05
          }
          Scale {
            X: 0.730593562
            Y: 0.755022407
            Z: 0.999999583
          }
        }
        ParentId: 12602229906598162601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6604666261174113418
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 2841167146798431281
        Name: "Capsule"
        Transform {
          Location {
            X: -13.2640381
            Y: 1.69189453
            Z: 2.17647552
          }
          Rotation {
            Pitch: 16.0283623
            Yaw: 83.7607117
            Roll: 92.9067535
          }
          Scale {
            X: 0.489391267
            Y: 0.489390314
            Z: 0.271737665
          }
        }
        ParentId: 12602229906598162601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14346562137137076645
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
            Id: 6821882816804443522
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
        Id: 16712338036169631141
        Name: "Bow"
        Transform {
          Location {
            X: -0.632543325
            Y: 0.754000664
            Z: 164.89209
          }
          Rotation {
          }
          Scale {
            X: 0.45
            Y: 0.45
            Z: 0.45
          }
        }
        ParentId: 10767371926324093263
        ChildIds: 17547961198513498438
        ChildIds: 14906813765881665628
        ChildIds: 5369122226090757470
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
        Id: 17547961198513498438
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            Y: -65
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.4
            Y: 0.7
            Z: 1
          }
        }
        ParentId: 16712338036169631141
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13349528077905922012
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 2.67028781e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5299410604327234680
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
        Id: 14906813765881665628
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            Y: 65
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 0.4
            Y: 0.7
            Z: 1
          }
        }
        ParentId: 16712338036169631141
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13349528077905922012
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 2.67028781e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5299410604327234680
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
        Id: 5369122226090757470
        Name: "Cube - Rounded"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.420000046
            Z: 0.363636345
          }
        }
        ParentId: 16712338036169631141
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13349528077905922012
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 2.67028781e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8297368527927805809
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
        Id: 17047931733517274331
        Name: "PickupTrigger"
        Transform {
          Location {
            X: -6.09928894
            Z: 41.3559341
          }
          Rotation {
          }
          Scale {
            X: 1.23644781
            Y: 1
            Z: 1
          }
        }
        ParentId: 2747460883569197421
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
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 14707208762334572837
      Name: "Raptor Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_raptor_default_basic_001_ref"
      }
    }
    Assets {
      Id: 2461299651573118020
      Name: "Basic Outline"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_outline_basic"
      }
    }
    Assets {
      Id: 10413004372140801227
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 17198682707770936586
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 13376477355952297513
      Name: "Fox Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_fox_default_basic_001_ref"
      }
    }
    Assets {
      Id: 8375575103126610230
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 413995348796963803
      Name: "Hearts Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_heart_volume"
      }
    }
    Assets {
      Id: 16863147307496005400
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 406697183660926897
      Name: "Heart"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_001"
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 9057926740183274766
      Name: "Text 01: {"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_051"
      }
    }
    Assets {
      Id: 13846976516959842924
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 13349528077905922012
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 11341636519302311696
      Name: "Text 01: X"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_023"
      }
    }
    Assets {
      Id: 9025331254579653575
      Name: "Text 01: \""
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_059"
      }
    }
    Assets {
      Id: 14346562137137076645
      Name: "Wallpaper Hearts 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wallpaper_hearts_001_uv"
      }
    }
    Assets {
      Id: 1938148825372685458
      Name: "Truncated Teardrop"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 6821882816804443522
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 5299410604327234680
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 8297368527927805809
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
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
