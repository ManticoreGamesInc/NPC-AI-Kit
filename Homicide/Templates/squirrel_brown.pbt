Assets {
  Id: 3805920047414809537
  Name: "squirrel_brown"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 160768834257254164
      Objects {
        Id: 160768834257254164
        Name: "squirrel_brown"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 522495803908138778
        ChildIds: 17927868318735410102
        ChildIds: 2686241606185086327
        ChildIds: 6398366511345559773
        ChildIds: 5955594263785213024
        ChildIds: 12960686277068755455
        ChildIds: 9033017424543147432
        ChildIds: 17280905382428148501
        ChildIds: 2781251402503261226
        ChildIds: 2876914908344282405
        ChildIds: 11331613005505099112
        UnregisteredParameters {
          Overrides {
            Name: "cs:leftCheekGroup"
            ObjectReference {
              SubObjectId: 11455204967298479296
            }
          }
          Overrides {
            Name: "cs:rightCheekGroup"
            ObjectReference {
              SubObjectId: 2138832847041515136
            }
          }
          Overrides {
            Name: "cs:pelvisGroup"
            ObjectReference {
              SubObjectId: 17927868318735410102
            }
          }
          Overrides {
            Name: "cs:spineGroup"
            ObjectReference {
              SubObjectId: 2686241606185086327
            }
          }
          Overrides {
            Name: "cs:spineTarget"
            ObjectReference {
              SubObjectId: 10375488887324791970
            }
          }
          Overrides {
            Name: "cs:leftHipGroup"
            ObjectReference {
              SubObjectId: 6398366511345559773
            }
          }
          Overrides {
            Name: "cs:leftHipTarget"
            ObjectReference {
              SubObjectId: 8086282682923085290
            }
          }
          Overrides {
            Name: "cs:rightHipGroup"
            ObjectReference {
              SubObjectId: 5955594263785213024
            }
          }
          Overrides {
            Name: "cs:rightHipTarget"
            ObjectReference {
              SubObjectId: 5494270981111343772
            }
          }
          Overrides {
            Name: "cs:leftKneeGroup"
            ObjectReference {
              SubObjectId: 12960686277068755455
            }
          }
          Overrides {
            Name: "cs:leftKneeTarget"
            ObjectReference {
              SubObjectId: 11186274569051366532
            }
          }
          Overrides {
            Name: "cs:rightKneeGroup"
            ObjectReference {
              SubObjectId: 9033017424543147432
            }
          }
          Overrides {
            Name: "cs:rightKneeTarget"
            ObjectReference {
              SubObjectId: 13634338322125254783
            }
          }
          Overrides {
            Name: "cs:leftFootGroup"
            ObjectReference {
              SubObjectId: 17280905382428148501
            }
          }
          Overrides {
            Name: "cs:leftFootTarget"
            ObjectReference {
              SubObjectId: 536448577681700820
            }
          }
          Overrides {
            Name: "cs:rightFootGroup"
            ObjectReference {
              SubObjectId: 2781251402503261226
            }
          }
          Overrides {
            Name: "cs:rightFootTarget"
            ObjectReference {
              SubObjectId: 16907383435038695405
            }
          }
          Overrides {
            Name: "cs:leftShoulderGroup"
            ObjectReference {
              SubObjectId: 11331613005505099112
            }
          }
          Overrides {
            Name: "cs:leftShoulderTarget"
            ObjectReference {
              SubObjectId: 6333682946770367729
            }
          }
          Overrides {
            Name: "cs:rightShoulderGroup"
            ObjectReference {
              SubObjectId: 2876914908344282405
            }
          }
          Overrides {
            Name: "cs:rightShoulderTarget"
            ObjectReference {
              SubObjectId: 3454004705523688522
            }
          }
        }
        WantsNetworking: true
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
        Id: 17927868318735410102
        Name: "pelvis_animation_pivot"
        Transform {
          Location {
            Y: 1.026
            Z: 122.678
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 160768834257254164
        ChildIds: 17848594606232208704
        ChildIds: 8086282682923085290
        ChildIds: 5494270981111343772
        ChildIds: 10375488887324791970
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 17848594606232208704
        Name: "body_lower"
        Transform {
          Location {
            X: 1.90734863e-06
            Y: -1.026
            Z: -22.8116
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17927868318735410102
        ChildIds: 10391104935497254345
        ChildIds: 11415645640419266169
        ChildIds: 18262531025991202138
        ChildIds: 7813269503621587613
        ChildIds: 2653991698940002291
        ChildIds: 4558627028514121962
        ChildIds: 6346952206103180283
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 10391104935497254345
        Name: "body_lower"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.70945996
            Y: 0.70945996
            Z: 0.70945996
          }
        }
        ParentId: 17848594606232208704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 11415645640419266169
        Name: "body_tummy"
        Transform {
          Location {
            Y: 10.3153915
            Z: -10.7211914
          }
          Rotation {
          }
          Scale {
            X: 0.567834675
            Y: 0.641248763
            Z: 0.476530969
          }
        }
        ParentId: 17848594606232208704
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
              R: 0.151041672
              G: 0.0720199049
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 18262531025991202138
        Name: "body_lower_outline"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.714900494
            Y: 0.714900494
            Z: 0.714900494
          }
        }
        ParentId: 17848594606232208704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 7813269503621587613
        Name: "tail"
        Transform {
          Location {
            Z: -99.866394
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17848594606232208704
        ChildIds: 5705126922285199118
        ChildIds: 13718618812953223624
        ChildIds: 11331177147046360000
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 5705126922285199118
        Name: "tail"
        Transform {
          Location {
            Y: -79.997673
            Z: 65.8873901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7813269503621587613
        ChildIds: 13262179005890626082
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 13262179005890626082
        Name: "tail_base"
        Transform {
          Location {
            Y: 9.27750397
            Z: -16.9860535
          }
          Rotation {
            Roll: 98.5483
          }
          Scale {
            X: 0.413963556
            Y: 0.413963705
            Z: 0.817772448
          }
        }
        ParentId: 5705126922285199118
        ChildIds: 59742455917475518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 59742455917475518
        Name: "tail_base"
        Transform {
          Location {
            Y: -61.2633629
            Z: -32.2172775
          }
          Rotation {
            Roll: 39.6692581
          }
          Scale {
            X: 1.51221037
            Y: 1.51220989
            Z: 1.48982859
          }
        }
        ParentId: 13262179005890626082
        ChildIds: 9688459435338738784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 9688459435338738784
        Name: "tail_mid"
        Transform {
          Location {
            Y: -37.7083473
            Z: -32.0452805
          }
          Rotation {
            Roll: -146.778717
          }
          Scale {
            X: 1.0001291
            Y: 1.00012887
            Z: 0.636933446
          }
        }
        ParentId: 59742455917475518
        ChildIds: 7596301261162800808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 7596301261162800808
        Name: "tail_mid"
        Transform {
          Location {
            Y: -25.0459976
            Z: 62.9621086
          }
          Rotation {
            Roll: 98.5611725
          }
          Scale {
            X: 0.99999994
            Y: 1.00000012
            Z: 0.50138551
          }
        }
        ParentId: 9688459435338738784
        ChildIds: 582936877631317436
        ChildIds: 9271027487825725702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 582936877631317436
        Name: "tail_curve"
        Transform {
          Location {
            Y: -2.18996334
            Z: -29.0596123
          }
          Rotation {
            Roll: -71.8883667
          }
          Scale {
            X: 0.999870896
            Y: 0.999871
            Z: 1.60893917
          }
        }
        ParentId: 7596301261162800808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 9271027487825725702
        Name: "tail_tip"
        Transform {
          Location {
            Y: 0.90609926
            Z: -31.9237804
          }
          Rotation {
            Roll: 113.913994
          }
          Scale {
            X: 0.999870896
            Y: 0.999871492
            Z: 2.44074512
          }
        }
        ParentId: 7596301261162800808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 13718618812953223624
        Name: "tail_outline"
        Transform {
          Location {
            Y: -79.997673
            Z: 65.8873901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7813269503621587613
        ChildIds: 17438572405692967210
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 17438572405692967210
        Name: "tail_base_outline"
        Transform {
          Location {
            Y: 9.27750397
            Z: -16.9860535
          }
          Rotation {
            Roll: 98.5483
          }
          Scale {
            X: 0.413963556
            Y: 0.413963705
            Z: 0.817772448
          }
        }
        ParentId: 13718618812953223624
        ChildIds: 13003946470411011362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 13003946470411011362
        Name: "tail_base_outline"
        Transform {
          Location {
            Y: -61.2633629
            Z: -32.2172775
          }
          Rotation {
            Roll: 39.6692581
          }
          Scale {
            X: 1.51221037
            Y: 1.51220989
            Z: 1.48982859
          }
        }
        ParentId: 17438572405692967210
        ChildIds: 17382151569483234105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 17382151569483234105
        Name: "tail_mid_outline"
        Transform {
          Location {
            Y: -37.7083473
            Z: -32.0452805
          }
          Rotation {
            Roll: -146.778717
          }
          Scale {
            X: 1.0001291
            Y: 1.00012887
            Z: 0.636933446
          }
        }
        ParentId: 13003946470411011362
        ChildIds: 6224762104186957928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 6224762104186957928
        Name: "tail_mid_outline"
        Transform {
          Location {
            Y: -25.0459976
            Z: 62.9621086
          }
          Rotation {
            Roll: 98.5611725
          }
          Scale {
            X: 0.99999994
            Y: 1.00000012
            Z: 0.50138551
          }
        }
        ParentId: 17382151569483234105
        ChildIds: 14331549138160706421
        ChildIds: 14733161686597470019
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 14331549138160706421
        Name: "tail_curve_outline"
        Transform {
          Location {
            Y: -2.18996334
            Z: -29.0596123
          }
          Rotation {
            Roll: -71.8883667
          }
          Scale {
            X: 0.999870896
            Y: 0.999871
            Z: 1.60893917
          }
        }
        ParentId: 6224762104186957928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 14733161686597470019
        Name: "tail_tip_outline"
        Transform {
          Location {
            Y: 0.90609926
            Z: -31.9237804
          }
          Rotation {
            Roll: 113.913994
          }
          Scale {
            X: 0.999870896
            Y: 0.999871492
            Z: 2.44074512
          }
        }
        ParentId: 6224762104186957928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 11331177147046360000
        Name: "tailshadow"
        Transform {
          Location {
            X: 1.90734863e-06
            Y: -86.2741394
            Z: 74.8945236
          }
          Rotation {
          }
          Scale {
            X: 0.880372
            Y: 0.880372
            Z: 0.880372
          }
        }
        ParentId: 7813269503621587613
        ChildIds: 9200564498541295772
        ChildIds: 2948568550769421511
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 9200564498541295772
        Name: "tail_base"
        Transform {
          Location {
            Y: -13.0065031
            Z: 12.0092258
          }
          Rotation {
            Roll: 138.217529
          }
          Scale {
            X: 0.626
            Y: 0.626
            Z: 1.21834075
          }
        }
        ParentId: 11331177147046360000
        ChildIds: 13228019739673139027
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 13228019739673139027
        Name: "tail_mid"
        Transform {
          Location {
            Y: -37.7083473
            Z: -32.0452805
          }
          Rotation {
            Roll: -146.778717
          }
          Scale {
            X: 1.0001291
            Y: 1.00012887
            Z: 0.636933446
          }
        }
        ParentId: 9200564498541295772
        ChildIds: 3629124024559398299
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 3629124024559398299
        Name: "tail_mid"
        Transform {
          Location {
            Y: -25.0459976
            Z: 62.9621086
          }
          Rotation {
            Roll: 98.5611725
          }
          Scale {
            X: 0.99999994
            Y: 1.00000012
            Z: 0.50138551
          }
        }
        ParentId: 13228019739673139027
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 2948568550769421511
        Name: "tail_base"
        Transform {
          Location {
            X: -2.16652575e-06
            Y: 17.6674976
            Z: -29.5252304
          }
          Rotation {
            Roll: 98.5483
          }
          Scale {
            X: 0.42451179
            Y: 0.424512088
            Z: 0.880127609
          }
        }
        ParentId: 11331177147046360000
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 2653991698940002291
        Name: "legs"
        Transform {
          Location {
            Z: -99.866394
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17848594606232208704
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 4558627028514121962
        Name: "chocolate_star"
        Transform {
          Location {
            X: 7.66725861e-05
            Y: -25.9418468
            Z: -60.2706
          }
          Rotation {
            Roll: 37.1208611
          }
          Scale {
            X: 0.559183478
            Y: 0.559183478
            Z: 0.559183478
          }
        }
        ParentId: 17848594606232208704
        ChildIds: 11470716615036267275
        ChildIds: 6383015494159001824
        ChildIds: 3194956273845807959
        ChildIds: 17578843478311292196
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 11470716615036267275
        Name: "chocolate_star_line"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0426593348
            Y: 0.164717689
            Z: 0.011298012
          }
        }
        ParentId: 4558627028514121962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8453826441758962390
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
        Id: 6383015494159001824
        Name: "chocolate_star_line"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 3.57633519
            Roll: 93.5763245
          }
          Scale {
            X: 0.0426593348
            Y: 0.164717689
            Z: 0.011298012
          }
        }
        ParentId: 4558627028514121962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8453826441758962390
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
        Id: 3194956273845807959
        Name: "chocolate_star_line"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: -175.236343
            Roll: -44.2525635
          }
          Scale {
            X: 0.0426593348
            Y: 0.164717659
            Z: 0.011298012
          }
        }
        ParentId: 4558627028514121962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8453826441758962390
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
        Id: 17578843478311292196
        Name: "chocolate_star_line"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: -49.0185852
          }
          Scale {
            X: 0.0426593348
            Y: 0.164717659
            Z: 0.011298012
          }
        }
        ParentId: 4558627028514121962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8453826441758962390
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
        Id: 6346952206103180283
        Name: "shadow_sphere"
        Transform {
          Location {
            Z: -18.022316
          }
          Rotation {
          }
          Scale {
            X: 0.681393206
            Y: 0.681393206
            Z: 0.681393206
          }
        }
        ParentId: 17848594606232208704
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 8086282682923085290
        Name: "leg_left_upper_pivot"
        Transform {
          Location {
            X: 24.252
            Y: -7.03262234
            Z: -53.6101303
          }
          Rotation {
            Yaw: 1.17117406e-06
            Roll: 1.64918565e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17927868318735410102
        ChildIds: 11186274569051366532
        ChildIds: 17084149268986205539
        ChildIds: 18162503238314722283
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 11186274569051366532
        Name: "leg_left_lower_pivot"
        Transform {
          Location {
            X: -0.842
            Y: 27.3525333
            Z: -31.143837
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 8086282682923085290
        ChildIds: 536448577681700820
        ChildIds: 7339600942041882414
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 536448577681700820
        Name: "foot_left_pivot"
        Transform {
          Location {
            X: -2.35
            Y: -21.836565
            Z: -28.9768715
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 11186274569051366532
        ChildIds: 13143652899042029434
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 13143652899042029434
        Name: "foot_left"
        Transform {
          Location {
            X: 7.1360054
            Y: 0.173425943
            Z: -8.04195
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -0.000179503142
            Roll: -6.71646267e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 536448577681700820
        ChildIds: 17606717348989643578
        ChildIds: 1378417307760094479
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 17606717348989643578
        Name: "foot_left_geo"
        Transform {
          Location {
            X: -10.617
            Y: -1.29257849e-09
            Z: -3.17097637e-08
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13143652899042029434
        ChildIds: 15774553159297607997
        ChildIds: 2280562797551540523
        ChildIds: 5209808052643500281
        ChildIds: 15405889410470449378
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 15774553159297607997
        Name: "foot_left_01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.999939
            Roll: 4.857343e-11
          }
          Scale {
            X: 0.630647659
            Y: 0.188880831
            Z: 0.188880637
          }
        }
        ParentId: 17606717348989643578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 2280562797551540523
        Name: "foot_left_03"
        Transform {
          Location {
          }
          Rotation {
            Roll: 6.5137752e-12
          }
          Scale {
            X: 0.188880637
            Y: 0.188880637
            Z: 0.188880637
          }
        }
        ParentId: 17606717348989643578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 5209808052643500281
        Name: "foot_left_02"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.189
            Y: 0.631
            Z: 0.188880637
          }
        }
        ParentId: 17606717348989643578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 15405889410470449378
        Name: "foot_left_04"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.189
            Y: 0.188880637
            Z: 0.188880637
          }
        }
        ParentId: 17606717348989643578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 1378417307760094479
        Name: "foot_left_outline"
        Transform {
          Location {
            X: -10.617
            Y: -1.29257849e-09
            Z: -3.17097637e-08
          }
          Rotation {
            Yaw: -4.07110977e-13
            Roll: 6.51377563e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13143652899042029434
        ChildIds: 6485789545506805251
        ChildIds: 3777363404329170285
        ChildIds: 813139675747126808
        ChildIds: 8993911578754848265
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 6485789545506805251
        Name: "foot_left_outline_01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.999939
            Roll: 4.857343e-11
          }
          Scale {
            X: 0.630647659
            Y: 0.188880831
            Z: 0.188880637
          }
        }
        ParentId: 1378417307760094479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 3777363404329170285
        Name: "foot_left_outline_03"
        Transform {
          Location {
          }
          Rotation {
            Roll: 6.5137752e-12
          }
          Scale {
            X: 0.188880637
            Y: 0.188880637
            Z: 0.188880637
          }
        }
        ParentId: 1378417307760094479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 813139675747126808
        Name: "foot_left_outline_02"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.189
            Y: 0.631
            Z: 0.188880637
          }
        }
        ParentId: 1378417307760094479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 8993911578754848265
        Name: "foot_left_outline_04"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.189
            Y: 0.188880637
            Z: 0.188880637
          }
        }
        ParentId: 1378417307760094479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 7339600942041882414
        Name: "leg_left_lower"
        Transform {
          Location {
            X: -3.05798745
            Y: -7.74988127
            Z: -10.9818296
          }
          Rotation {
            Pitch: -7.23101854
            Yaw: -1.43302417
            Roll: 42.9064827
          }
          Scale {
            X: 0.243871868
            Y: 0.252711743
            Z: 0.590412915
          }
        }
        ParentId: 11186274569051366532
        ChildIds: 5935896498802874060
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 5935896498802874060
        Name: "leg_right_lower_outline"
        Transform {
          Location {
            X: 2.00681961e-06
            Y: 3.71062961e-05
            Z: 1.45900412e-05
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -3.41509394e-06
            Roll: -2.72006928e-05
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 7339600942041882414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 17084149268986205539
        Name: "leg_left_upper"
        Transform {
          Location {
            X: 0.00453007035
            Y: 5.73689079
            Z: -9.4926548
          }
          Rotation {
            Pitch: 0.00508849043
            Yaw: -0.000591806311
            Roll: -42.8616676
          }
          Scale {
            X: 0.497726
            Y: 0.627955198
            Z: 0.915040493
          }
        }
        ParentId: 8086282682923085290
        ChildIds: 17527831130933221475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 17527831130933221475
        Name: "leg_left_upper_outline"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.30908334e-19
            Roll: -4.43962272e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17084149268986205539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 18162503238314722283
        Name: "leg_left_uppershadow"
        Transform {
          Location {
            X: 0.00453007035
            Y: 5.73689079
            Z: -9.49265862
          }
          Rotation {
            Pitch: 0.00508849043
            Yaw: -0.000579834
            Roll: -42.8617554
          }
          Scale {
            X: 0.444387823
            Y: 0.560661197
            Z: 0.816981316
          }
        }
        ParentId: 8086282682923085290
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 5494270981111343772
        Name: "leg_right_upper_pivot"
        Transform {
          Location {
            X: -24.2519646
            Y: -7.03262234
            Z: -53.6101303
          }
          Rotation {
            Yaw: 1.17117406e-06
            Roll: 1.64918565e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17927868318735410102
        ChildIds: 13634338322125254783
        ChildIds: 14238914313857775572
        ChildIds: 15869871685325443915
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 13634338322125254783
        Name: "leg_right_lower_pivot"
        Transform {
          Location {
            X: 0.842430651
            Y: 27.3525333
            Z: -31.143837
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 5494270981111343772
        ChildIds: 16907383435038695405
        ChildIds: 10252601386140350885
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 16907383435038695405
        Name: "foot_right_pivot"
        Transform {
          Location {
            X: 2.34982634
            Y: -21.836565
            Z: -28.9768696
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 13634338322125254783
        ChildIds: 56248887039633120
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 56248887039633120
        Name: "foot_right"
        Transform {
          Location {
            X: -7.13580322
            Y: 0.173429802
            Z: -8.0419445
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 0.000255921186
            Roll: -3.6021891e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16907383435038695405
        ChildIds: 1717647550179932231
        ChildIds: 1728088925784142979
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 1717647550179932231
        Name: "foot_right_geo"
        Transform {
          Location {
            X: 10.6173191
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 56248887039633120
        ChildIds: 10524999630165405693
        ChildIds: 15291688196085802102
        ChildIds: 3051392405300098492
        ChildIds: 9609883739120845001
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 10524999630165405693
        Name: "foot_right_01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.999939
            Roll: 4.857343e-11
          }
          Scale {
            X: 0.630647659
            Y: 0.188880831
            Z: 0.188880637
          }
        }
        ParentId: 1717647550179932231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 15291688196085802102
        Name: "foot_right_03"
        Transform {
          Location {
          }
          Rotation {
            Roll: 6.5137752e-12
          }
          Scale {
            X: 0.188880637
            Y: 0.188880637
            Z: 0.188880637
          }
        }
        ParentId: 1717647550179932231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 3051392405300098492
        Name: "foot_right_02"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.189
            Y: 0.631
            Z: 0.188880637
          }
        }
        ParentId: 1717647550179932231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 9609883739120845001
        Name: "foot_right_04"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.189
            Y: 0.188880637
            Z: 0.188880637
          }
        }
        ParentId: 1717647550179932231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 1728088925784142979
        Name: "foot_right_outline"
        Transform {
          Location {
            X: 10.6173191
            Y: 1.26648736e-09
            Z: -2.79708221e-08
          }
          Rotation {
            Yaw: -4.07110977e-13
            Roll: 6.51377563e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 56248887039633120
        ChildIds: 1396202541538963801
        ChildIds: 16468649278485443290
        ChildIds: 5430463646054474143
        ChildIds: 12609336387760708979
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 1396202541538963801
        Name: "foot_right_outline_01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.999939
            Roll: 4.857343e-11
          }
          Scale {
            X: 0.630647659
            Y: 0.188880831
            Z: 0.188880637
          }
        }
        ParentId: 1728088925784142979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 16468649278485443290
        Name: "foot_right_outline_03"
        Transform {
          Location {
          }
          Rotation {
            Roll: 6.5137752e-12
          }
          Scale {
            X: 0.188880637
            Y: 0.188880637
            Z: 0.188880637
          }
        }
        ParentId: 1728088925784142979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 5430463646054474143
        Name: "foot_right_outline_02"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.189
            Y: 0.631
            Z: 0.188880637
          }
        }
        ParentId: 1728088925784142979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 12609336387760708979
        Name: "foot_right_outline_04"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.189
            Y: 0.188880637
            Z: 0.188880637
          }
        }
        ParentId: 1728088925784142979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13549886224048845818
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
        Id: 10252601386140350885
        Name: "leg_right_lower"
        Transform {
          Location {
            X: 3.05772
            Y: -7.74988556
            Z: -10.981801
          }
          Rotation {
            Pitch: 7.23137379
            Yaw: 1.43300736
            Roll: 42.9064369
          }
          Scale {
            X: 0.243871868
            Y: 0.252711743
            Z: 0.590412915
          }
        }
        ParentId: 13634338322125254783
        ChildIds: 13373116076050535146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 13373116076050535146
        Name: "leg_right_lower_outline"
        Transform {
          Location {
            X: 2.00681961e-06
            Y: 3.71062961e-05
            Z: 1.45900412e-05
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -3.41509394e-06
            Roll: -2.72006928e-05
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 10252601386140350885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 14238914313857775572
        Name: "leg_right_upper"
        Transform {
          Location {
            X: 1.1726079e-07
            Y: 5.73659515
            Z: -9.49407768
          }
          Rotation {
            Pitch: 0.000375660369
            Yaw: 0.000205009
            Roll: -42.8613319
          }
          Scale {
            X: 0.497726
            Y: 0.627955198
            Z: 0.915040493
          }
        }
        ParentId: 5494270981111343772
        ChildIds: 16700825686027792804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 16700825686027792804
        Name: "leg_right_upper_outline"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.30908334e-19
            Roll: -4.43962272e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14238914313857775572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 15869871685325443915
        Name: "leg_right_uppershadow"
        Transform {
          Location {
            X: 1.1726079e-07
            Y: 5.73659515
            Z: -9.49407768
          }
          Rotation {
            Pitch: 0.000375660369
            Yaw: 0.000205008968
            Roll: -42.8613892
          }
          Scale {
            X: 0.444387823
            Y: 0.560661197
            Z: 0.816981316
          }
        }
        ParentId: 5494270981111343772
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 10375488887324791970
        Name: "body_upper_pivot"
        Transform {
          Location {
            Y: -1.026
            Z: 9.28960419
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17927868318735410102
        ChildIds: 16329694282749101528
        ChildIds: 9347029482173608344
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 16329694282749101528
        Name: "body_upper"
        Transform {
          Location {
            Y: 2.38418579e-07
            Z: 34.0176392
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 0.000168940431
            Roll: 2.13465441e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10375488887324791970
        ChildIds: 9330760335826841038
        ChildIds: 15397133782855625507
        ChildIds: 10837491539730522554
        ChildIds: 1368845889006663181
        ChildIds: 16573588912753089998
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 9330760335826841038
        Name: "body_upper"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.70945996
            Y: 0.70945996
            Z: 0.540330887
          }
        }
        ParentId: 16329694282749101528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 15397133782855625507
        Name: "body_upper_outline"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.714900494
            Y: 0.714900494
            Z: 0.544474483
          }
        }
        ParentId: 16329694282749101528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 10837491539730522554
        Name: "face"
        Transform {
          Location {
            X: 0.986850739
            Y: 39.0939484
            Z: -15.5263367
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16329694282749101528
        ChildIds: 6852232118849463842
        ChildIds: 10101989940427509533
        ChildIds: 15622055485578473995
        ChildIds: 7410594106842586889
        ChildIds: 3176148281590714564
        ChildIds: 10111419739478583569
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 6852232118849463842
        Name: "nose"
        Transform {
          Location {
            X: -1.00977516
            Y: 6.58678818
            Z: 13.4655457
          }
          Rotation {
          }
          Scale {
            X: 0.130293801
            Y: 0.049110841
            Z: 0.0651382208
          }
        }
        ParentId: 10837491539730522554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1619401787341247778
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 10101989940427509533
        Name: "tooth_right"
        Transform {
          Location {
            X: -5.49080563
            Y: 0.694141388
          }
          Rotation {
          }
          Scale {
            X: 0.0811574832
            Y: 0.0021795209
            Z: 0.10832157
          }
        }
        ParentId: 10837491539730522554
        ChildIds: 18068731878499073830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13395551209377067128
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
        Id: 18068731878499073830
        Name: "tooth_right_outline"
        Transform {
          Location {
            X: 118.527664
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10101989940427509533
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13395551209377067128
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
        Id: 15622055485578473995
        Name: "tooth_left"
        Transform {
          Location {
            X: 4.12860107
            Y: 0.694141388
          }
          Rotation {
          }
          Scale {
            X: 0.0811574832
            Y: 0.0021795209
            Z: 0.10832157
          }
        }
        ParentId: 10837491539730522554
        ChildIds: 10168141491179730078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13395551209377067128
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
        Id: 10168141491179730078
        Name: "tooth_left_outline"
        Transform {
          Location {
            X: -118.527664
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15622055485578473995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13395551209377067128
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
        Id: 7410594106842586889
        Name: "lip_upper"
        Transform {
          Location {
            X: -1.00977516
            Y: -1.81599808
            Z: 9.66268921
          }
          Rotation {
          }
          Scale {
            X: 0.284198046
            Y: 0.168487787
            Z: 0.142080009
          }
        }
        ParentId: 10837491539730522554
        ChildIds: 14446512482967295861
        ChildIds: 11330029969441133630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 14446512482967295861
        Name: "lip_upper_outline"
        Transform {
          Location {
            Z: -3.41615129
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 0.902499259
          }
        }
        ParentId: 7410594106842586889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 11330029969441133630
        Name: "lip_line"
        Transform {
          Location {
            X: 0.0806635469
            Y: 5.73477697
            Z: -4.44178057
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.444967598
            Y: 0.977624714
            Z: 0.0795186907
          }
        }
        ParentId: 7410594106842586889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1619401787341247778
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
        Id: 3176148281590714564
        Name: "eye_left"
        Transform {
          Location {
            X: 15.2562857
            Y: -0.824313462
            Z: 32.8449974
          }
          Rotation {
            Yaw: -20.7749329
          }
          Scale {
            X: 0.867323041
            Y: 0.867323041
            Z: 0.867323041
          }
        }
        ParentId: 10837491539730522554
        ChildIds: 12202769851841651390
        ChildIds: 4189617698933282830
        ChildIds: 18138129981601459697
        ChildIds: 2205565337882040634
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 12202769851841651390
        Name: "eye_left_white"
        Transform {
          Location {
            X: -1.08413124
            Y: -1.86991906
            Z: 3.94723e-07
          }
          Rotation {
            Yaw: 1.02452823e-05
          }
          Scale {
            X: 0.322119504
            Y: 0.0124153718
            Z: 0.322119474
          }
        }
        ParentId: 3176148281590714564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 4189617698933282830
        Name: "eye_left_pupil"
        Transform {
          Location {
            X: -1.53637171
            Y: 1.03312564
            Z: 2.60744343e-07
          }
          Rotation {
            Yaw: 1.53679212e-05
          }
          Scale {
            X: 0.220441937
            Y: 0.0271175802
            Z: 0.220441937
          }
        }
        ParentId: 3176148281590714564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1619401787341247778
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 18138129981601459697
        Name: "eye_left_highlight"
        Transform {
          Location {
            X: 1.04286516
            Y: 2.97412491
            Z: 2.97961426
          }
          Rotation {
            Pitch: 50.2038078
            Yaw: 1.83472584e-05
            Roll: 2.9383209e-06
          }
          Scale {
            X: 0.0566313118
            Y: -0.00240468467
            Z: 0.0915051103
          }
        }
        ParentId: 3176148281590714564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 2205565337882040634
        Name: "eye_left_white_outline"
        Transform {
          Location {
            X: -1.08413076
            Y: -1.86992359
            Z: 3.94723287e-07
          }
          Rotation {
            Yaw: 1.02452823e-05
          }
          Scale {
            X: 0.322119504
            Y: 0.0124153718
            Z: 0.322119474
          }
        }
        ParentId: 3176148281590714564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 10111419739478583569
        Name: "eye_right"
        Transform {
          Location {
            X: -17.2297344
            Y: -0.824217677
            Z: 32.845005
          }
          Rotation {
            Yaw: 20.7748241
            Roll: -5.04487025e-06
          }
          Scale {
            X: 0.867323041
            Y: 0.867323041
            Z: 0.867323041
          }
        }
        ParentId: 10837491539730522554
        ChildIds: 18165012965425905986
        ChildIds: 1349877257223757250
        ChildIds: 1669569518174702454
        ChildIds: 9146477105167669064
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 18165012965425905986
        Name: "eye_right_white"
        Transform {
          Location {
            X: -1.08413124
            Y: -1.86991906
            Z: 3.94723e-07
          }
          Rotation {
            Yaw: 1.02452823e-05
          }
          Scale {
            X: 0.322119504
            Y: 0.0124153718
            Z: 0.322119474
          }
        }
        ParentId: 10111419739478583569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 1349877257223757250
        Name: "eye_right_pupil"
        Transform {
          Location {
            X: -1.53637326
            Y: 2.05240726
            Z: 1.7809748e-07
          }
          Rotation {
            Yaw: 5.12264114e-06
          }
          Scale {
            X: 0.220441937
            Y: 0.0271175802
            Z: 0.220441937
          }
        }
        ParentId: 10111419739478583569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1619401787341247778
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 1669569518174702454
        Name: "eye_right_highlight"
        Transform {
          Location {
            X: 1.0428772
            Y: 5.15224457
            Z: 2.97911072
          }
          Rotation {
            Pitch: 50.203846
          }
          Scale {
            X: 0.0566313155
            Y: -0.00240468467
            Z: 0.0915051103
          }
        }
        ParentId: 10111419739478583569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 9146477105167669064
        Name: "eye_right_white_outline"
        Transform {
          Location {
            X: -1.08413076
            Y: -1.86992359
            Z: 3.94723287e-07
          }
          Rotation {
            Yaw: 1.02452823e-05
          }
          Scale {
            X: 0.322119504
            Y: 0.0124153718
            Z: 0.322119474
          }
        }
        ParentId: 10111419739478583569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 1368845889006663181
        Name: "ears"
        Transform {
          Location {
            X: -0.037273407
            Y: -1.39110947
            Z: 40.0608063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16329694282749101528
        ChildIds: 10763548900287585267
        ChildIds: 11377067424711945933
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 10763548900287585267
        Name: "ear_right"
        Transform {
          Location {
            X: -21.402874
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1368845889006663181
        ChildIds: 12012452255945109088
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 12012452255945109088
        Name: "ear_right_geo"
        Transform {
          Location {
            X: -7.18603897
          }
          Rotation {
            Pitch: 20.4798775
            Yaw: 50.415123
            Roll: 1.6289717
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10763548900287585267
        ChildIds: 16464325127393169021
        ChildIds: 8089222932681123132
        ChildIds: 176649084784097488
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 16464325127393169021
        Name: "ear_right"
        Transform {
          Location {
            X: 2.14574429e-05
            Y: 9.77703439e-06
            Z: 2.38019238e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -45
            Roll: -135.000015
          }
          Scale {
            X: 0.743044913
            Y: 0.310925901
            Z: 0.309950948
          }
        }
        ParentId: 12012452255945109088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 8089222932681123132
        Name: "ear_right_interior"
        Transform {
          Location {
            X: 1.2665987e-05
            Y: -0.629374683
            Z: 2.5048852e-05
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: -0.000244140625
          }
          Scale {
            X: 0.643305302
            Y: 0.269189805
            Z: 0.221245408
          }
        }
        ParentId: 12012452255945109088
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
              R: 0.151041672
              G: 0.0720199049
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 176649084784097488
        Name: "ear_right_outline"
        Transform {
          Location {
            X: 2.14574429e-05
            Y: 9.77703439e-06
            Z: 2.38019238e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: -116.565094
          }
          Scale {
            X: 0.743044913
            Y: 0.310925901
            Z: 0.309950948
          }
        }
        ParentId: 12012452255945109088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 11377067424711945933
        Name: "ear_left"
        Transform {
          Location {
            X: 21.403
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1368845889006663181
        ChildIds: 7986586682152666681
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 7986586682152666681
        Name: "ear_left_geo"
        Transform {
          Location {
            X: 7.186
          }
          Rotation {
            Pitch: -20.480011
            Yaw: -50.415
            Roll: 1.6289717
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11377067424711945933
        ChildIds: 2698432688221672412
        ChildIds: 15457154757291864602
        ChildIds: 11055282680181720170
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 2698432688221672412
        Name: "ear_left"
        Transform {
          Location {
            X: 2.14574429e-05
            Y: 9.77703439e-06
            Z: 2.38019238e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -45
            Roll: -135.000015
          }
          Scale {
            X: 0.743044913
            Y: 0.310925901
            Z: 0.309950948
          }
        }
        ParentId: 7986586682152666681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 15457154757291864602
        Name: "ear_left_interior"
        Transform {
          Location {
            X: 1.2665987e-05
            Y: -0.629374683
            Z: 2.5048852e-05
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: -0.000244140625
          }
          Scale {
            X: 0.643305302
            Y: 0.269189805
            Z: 0.221245408
          }
        }
        ParentId: 7986586682152666681
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
              R: 0.151041672
              G: 0.0720199049
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 11055282680181720170
        Name: "ear_left_outline"
        Transform {
          Location {
            X: 2.14574429e-05
            Y: 9.77703439e-06
            Z: 2.38019238e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: -116.565094
          }
          Scale {
            X: 0.743044913
            Y: 0.310925901
            Z: 0.309950948
          }
        }
        ParentId: 7986586682152666681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 16573588912753089998
        Name: "arms"
        Transform {
          Location {
            Z: -165.98526
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16329694282749101528
        ChildIds: 3454004705523688522
        ChildIds: 6333682946770367729
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 3454004705523688522
        Name: "arm_right_upper_pivot"
        Transform {
          Location {
            X: -29.4776134
            Y: 22.5459919
            Z: 127.119598
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -0.000169811334
            Roll: 2.02771425e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16573588912753089998
        ChildIds: 12830637333041518155
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 12830637333041518155
        Name: "arm_right_upper"
        Transform {
          Location {
            X: 1.90734863e-06
            Y: 1.90734863e-06
            Z: 9.09494648e-13
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 0.000169811319
            Roll: 26.1897449
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3454004705523688522
        ChildIds: 17799274771026335992
        ChildIds: 8867255815188910218
        ChildIds: 64257854991311089
        ChildIds: 3560916866463683051
        ChildIds: 10001419995952639277
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 17799274771026335992
        Name: "arm_right_upper_01"
        Transform {
          Location {
            Y: 0.544937134
            Z: -0.340805054
          }
          Rotation {
            Roll: -43.8345947
          }
          Scale {
            X: 0.150901124
            Y: 0.201345488
            Z: 0.190375
          }
        }
        ParentId: 12830637333041518155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 8867255815188910218
        Name: "arm_right_upper_02"
        Transform {
          Location {
            Y: 0.544937134
            Z: -0.340805054
          }
          Rotation {
            Roll: 136.165268
          }
          Scale {
            X: 0.150901124
            Y: 0.201345652
            Z: 0.488270551
          }
        }
        ParentId: 12830637333041518155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 64257854991311089
        Name: "arm_right_upper_outline_01"
        Transform {
          Location {
            Y: 0.544937134
            Z: -0.340805054
          }
          Rotation {
            Roll: -43.8345757
          }
          Scale {
            X: 0.150901124
            Y: 0.201345488
            Z: 0.190375
          }
        }
        ParentId: 12830637333041518155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 3560916866463683051
        Name: "arm_right_upper_outline_02"
        Transform {
          Location {
            Y: 0.544937134
            Z: -0.340805054
          }
          Rotation {
            Roll: 136.165298
          }
          Scale {
            X: 0.150901124
            Y: 0.201345652
            Z: 0.488270551
          }
        }
        ParentId: 12830637333041518155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 10001419995952639277
        Name: "arm_right_lower"
        Transform {
          Location {
            Y: 12.5976601
            Z: -14.6877613
          }
          Rotation {
            Roll: -80.2330627
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12830637333041518155
        ChildIds: 16644714988345980985
        ChildIds: 2255016514798126344
        ChildIds: 9392308673215180317
        ChildIds: 10996380710076798492
        ChildIds: 14523100204527429013
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 16644714988345980985
        Name: "arm_right_lower_01"
        Transform {
          Location {
            Y: 6.26155
            Z: -2.05076623
          }
          Rotation {
            Roll: 108.412979
          }
          Scale {
            X: 0.113284029
            Y: 0.15115352
            Z: 0.352776736
          }
        }
        ParentId: 10001419995952639277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 2255016514798126344
        Name: "arm_right_lower_02"
        Transform {
          Location {
            Y: 6.26155
            Z: -2.05076623
          }
          Rotation {
            Roll: -71.5868225
          }
          Scale {
            X: 0.113284029
            Y: 0.151153505
            Z: 0.21747902
          }
        }
        ParentId: 10001419995952639277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 9392308673215180317
        Name: "arm_right_lower_outline_01"
        Transform {
          Location {
            Y: 6.26155329
            Z: -2.0507617
          }
          Rotation {
            Roll: 108.412979
          }
          Scale {
            X: 0.113284029
            Y: 0.15115352
            Z: 0.352776736
          }
        }
        ParentId: 10001419995952639277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 10996380710076798492
        Name: "arm_right_lower_outline_02"
        Transform {
          Location {
            Y: 6.26155329
            Z: -2.0507617
          }
          Rotation {
            Roll: -71.5868149
          }
          Scale {
            X: 0.113284029
            Y: 0.151153505
            Z: 0.21747902
          }
        }
        ParentId: 10001419995952639277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 14523100204527429013
        Name: "paw_right"
        Transform {
          Location {
            Y: 19.2443886
            Z: -6.18096638
          }
          Rotation {
            Roll: 98.5176163
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10001419995952639277
        ChildIds: 8010390900422425952
        ChildIds: 10165009476620150533
        ChildIds: 17386594881678805842
        ChildIds: 3349796202291117003
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 8010390900422425952
        Name: "paw_right_01"
        Transform {
          Location {
            Y: 2.79568768
            Z: -0.896935284
          }
          Rotation {
            Roll: 108.413048
          }
          Scale {
            X: 0.180789545
            Y: 0.151153475
            Z: 0.251471817
          }
        }
        ParentId: 14523100204527429013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 10165009476620150533
        Name: "paw_right_02"
        Transform {
          Location {
            Y: 2.79568768
            Z: -0.896935284
          }
          Rotation {
            Roll: -71.586731
          }
          Scale {
            X: 0.180789545
            Y: 0.15115346
            Z: 0.155026779
          }
        }
        ParentId: 14523100204527429013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 17386594881678805842
        Name: "paw_right_outline_02"
        Transform {
          Location {
            Y: 2.79568768
            Z: -0.896935284
          }
          Rotation {
            Roll: -71.586731
          }
          Scale {
            X: 0.180789545
            Y: 0.15115346
            Z: 0.155026779
          }
        }
        ParentId: 14523100204527429013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 3349796202291117003
        Name: "paw_right_outline_01"
        Transform {
          Location {
            Y: 2.79568768
            Z: -0.896935284
          }
          Rotation {
            Roll: 108.413063
          }
          Scale {
            X: 0.180789545
            Y: 0.151153475
            Z: 0.251471817
          }
        }
        ParentId: 14523100204527429013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 6333682946770367729
        Name: "arm_left_upper_pivot"
        Transform {
          Location {
            X: 29.4780579
            Y: 22.5458183
            Z: 127.119583
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -0.000183105469
            Roll: 2.02771353e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16573588912753089998
        ChildIds: 17835495331228136012
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 17835495331228136012
        Name: "arm_left_upper"
        Transform {
          Location {
            X: -5.72205063e-05
            Y: 0.00017547606
            Z: 1.52588309e-05
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 0.000183105469
            Roll: 26.1897259
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6333682946770367729
        ChildIds: 13695326399199719956
        ChildIds: 7479696020714150233
        ChildIds: 893905051796719423
        ChildIds: 13742489025577565626
        ChildIds: 3157471446042391425
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 13695326399199719956
        Name: "arm_left_upper_01"
        Transform {
          Location {
            Y: 0.544937134
            Z: -0.340805054
          }
          Rotation {
            Roll: -43.8345947
          }
          Scale {
            X: 0.150901124
            Y: 0.201345488
            Z: 0.190375
          }
        }
        ParentId: 17835495331228136012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 7479696020714150233
        Name: "arm_leftt_upper_02"
        Transform {
          Location {
            Y: 0.544937134
            Z: -0.340805054
          }
          Rotation {
            Roll: 136.165268
          }
          Scale {
            X: 0.150901124
            Y: 0.201345652
            Z: 0.488270551
          }
        }
        ParentId: 17835495331228136012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 893905051796719423
        Name: "arm_left_upper_outline_01"
        Transform {
          Location {
            Y: 0.544937134
            Z: -0.340805054
          }
          Rotation {
            Roll: -43.8345757
          }
          Scale {
            X: 0.150901124
            Y: 0.201345488
            Z: 0.190375
          }
        }
        ParentId: 17835495331228136012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 13742489025577565626
        Name: "arm_left_upper_outline_02"
        Transform {
          Location {
            Y: 0.544937134
            Z: -0.340805054
          }
          Rotation {
            Roll: 136.165298
          }
          Scale {
            X: 0.150901124
            Y: 0.201345652
            Z: 0.488270551
          }
        }
        ParentId: 17835495331228136012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 3157471446042391425
        Name: "arm_left_lower"
        Transform {
          Location {
            Y: 12.5976572
            Z: -14.6877556
          }
          Rotation {
            Roll: -80.2329712
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17835495331228136012
        ChildIds: 18439208986911766796
        ChildIds: 1920806855520312904
        ChildIds: 4301088274380463868
        ChildIds: 16206577266942114448
        ChildIds: 11581624393496006189
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 18439208986911766796
        Name: "arm_right_lower_01"
        Transform {
          Location {
            Y: 6.26155
            Z: -2.05076623
          }
          Rotation {
            Roll: 108.412979
          }
          Scale {
            X: 0.113284029
            Y: 0.15115352
            Z: 0.352776736
          }
        }
        ParentId: 3157471446042391425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 1920806855520312904
        Name: "arm_right_lower_02"
        Transform {
          Location {
            Y: 6.26155
            Z: -2.05076623
          }
          Rotation {
            Roll: -71.5868225
          }
          Scale {
            X: 0.113284029
            Y: 0.151153505
            Z: 0.21747902
          }
        }
        ParentId: 3157471446042391425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 4301088274380463868
        Name: "arm_right_lower_outline_01"
        Transform {
          Location {
            Y: 6.26155329
            Z: -2.0507617
          }
          Rotation {
            Roll: 108.412979
          }
          Scale {
            X: 0.113284029
            Y: 0.15115352
            Z: 0.352776736
          }
        }
        ParentId: 3157471446042391425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 16206577266942114448
        Name: "arm_right_lower_outline_02"
        Transform {
          Location {
            Y: 6.26155329
            Z: -2.0507617
          }
          Rotation {
            Roll: -71.5868149
          }
          Scale {
            X: 0.113284029
            Y: 0.151153505
            Z: 0.21747902
          }
        }
        ParentId: 3157471446042391425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 11581624393496006189
        Name: "paw_left"
        Transform {
          Location {
            Y: 19.2443886
            Z: -6.18096638
          }
          Rotation {
            Roll: 98.5176163
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3157471446042391425
        ChildIds: 18144199260610651676
        ChildIds: 10235212424663712002
        ChildIds: 18365969073251655079
        ChildIds: 13507751835373733771
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 18144199260610651676
        Name: "paw_left_01"
        Transform {
          Location {
            Y: 2.79568768
            Z: -0.896935284
          }
          Rotation {
            Roll: 108.413048
          }
          Scale {
            X: 0.180789545
            Y: 0.151153475
            Z: 0.251471817
          }
        }
        ParentId: 11581624393496006189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 10235212424663712002
        Name: "paw_left_02"
        Transform {
          Location {
            Y: 2.79568768
            Z: -0.896935284
          }
          Rotation {
            Roll: -71.586731
          }
          Scale {
            X: 0.180789545
            Y: 0.15115346
            Z: 0.155026779
          }
        }
        ParentId: 11581624393496006189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 18365969073251655079
        Name: "paw_left_outline_02"
        Transform {
          Location {
            Y: 2.79568768
            Z: -0.896935284
          }
          Rotation {
            Roll: -71.586731
          }
          Scale {
            X: 0.180789545
            Y: 0.15115346
            Z: 0.155026779
          }
        }
        ParentId: 11581624393496006189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 13507751835373733771
        Name: "paw_left_outline_01"
        Transform {
          Location {
            Y: 2.79568768
            Z: -0.896935284
          }
          Rotation {
            Roll: 108.413063
          }
          Scale {
            X: 0.180789545
            Y: 0.151153475
            Z: 0.251471817
          }
        }
        ParentId: 11581624393496006189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053777743471331597
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 9347029482173608344
        Name: "CheeksGroup"
        Transform {
          Location {
            X: 1.06790343e-13
            Y: 16.6943512
            Z: 15.8876953
          }
          Rotation {
            Yaw: 1.17118987e-06
            Roll: 1.64918565e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10375488887324791970
        ChildIds: 2138832847041515136
        ChildIds: 11455204967298479296
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 2138832847041515136
        Name: "RightCheekScale"
        Transform {
          Location {
            X: -25
            Y: 6.913466e-07
            Z: 6
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9347029482173608344
        ChildIds: 12106468980587710890
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 12106468980587710890
        Name: "RightCheek"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0406144746
            Y: 0.0406144746
            Z: 0.0406144746
          }
        }
        ParentId: 2138832847041515136
        ChildIds: 15164206383351544923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 15164206383351544923
        Name: "Right_Cheek_outline"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.30908334e-19
            Roll: -4.43962272e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12106468980587710890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 11455204967298479296
        Name: "LeftCheekScale"
        Transform {
          Location {
            X: 25
            Y: 1.57665318e-06
            Z: 6
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9347029482173608344
        ChildIds: 13047237926597376537
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 13047237926597376537
        Name: "LeftCheek"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0406144746
            Y: 0.0406144746
            Z: 0.0406144746
          }
        }
        ParentId: 11455204967298479296
        ChildIds: 12541630778541100160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447365620002310502
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 12541630778541100160
        Name: "Left_Cheek_outline"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.30908334e-19
            Roll: -4.43962272e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13047237926597376537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3591430143753622019
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 2686241606185086327
        Name: "spine_animation_pivot"
        Transform {
          Location {
            X: 1.90734863e-06
            Y: -3.6550293
            Z: 142.497
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 160768834257254164
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 6398366511345559773
        Name: "left_hip_animation_pivot"
        Transform {
          Location {
            X: 9.32199669
            Y: -0.51
            Z: 110.309
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 160768834257254164
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 5955594263785213024
        Name: "right_hip_animation_pivot"
        Transform {
          Location {
            X: -9.3219986
            Y: -0.51
            Z: 110.309
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 160768834257254164
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 12960686277068755455
        Name: "left_knee_animation_pivot"
        Transform {
          Location {
            X: 21.0600014
            Y: 26.0159397
            Z: 39.5077286
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 160768834257254164
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 9033017424543147432
        Name: "right_knee_animation_pivot"
        Transform {
          Location {
            X: -21.06
            Y: 26.0159397
            Z: 39.5077286
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 160768834257254164
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 17280905382428148501
        Name: "left_foot_animation_pivot"
        Transform {
          Location {
            X: 21.0600014
            Y: -0.490671158
            Z: 8.94716263
          }
          Rotation {
            Yaw: -1.01356814e-35
            Roll: -3.44538e-21
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 160768834257254164
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 2781251402503261226
        Name: "right_foot_animation_pivot"
        Transform {
          Location {
            X: -21.06
            Y: -0.490671158
            Z: 8.94716263
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 160768834257254164
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 2876914908344282405
        Name: "right_arm_upper_animation_pivot"
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
        ParentId: 160768834257254164
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 11331613005505099112
        Name: "left_arm_upper_animation_pivot"
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
        ParentId: 160768834257254164
        UnregisteredParameters {
        }
        WantsNetworking: true
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
      Id: 5351428073291024820
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
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
      Id: 1413196292823476264
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
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
      Id: 13549886224048845818
      Name: "Quarter hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_001"
      }
    }
    Assets {
      Id: 13395551209377067128
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
}
