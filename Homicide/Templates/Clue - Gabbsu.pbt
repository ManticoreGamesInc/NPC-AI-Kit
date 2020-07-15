Assets {
  Id: 994967581619492449
  Name: "Clue - Gabbsu"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8969085016378595284
      Objects {
        Id: 8969085016378595284
        Name: "Clue - Gabbsu"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4917513309887970768
        ChildIds: 12550841422849999667
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
        Id: 4917513309887970768
        Name: "Trigger"
        Transform {
          Location {
            Z: 32.7889938
          }
          Rotation {
          }
          Scale {
            X: 1.222399
            Y: 1.222399
            Z: 1.222399
          }
        }
        ParentId: 8969085016378595284
        ChildIds: 9860756702578074437
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Collect Clue"
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
        Id: 9860756702578074437
        Name: "ClueTrigger"
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
        ParentId: 4917513309887970768
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16694266914139428710
          }
        }
      }
      Objects {
        Id: 12550841422849999667
        Name: "ClientGabbsu"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8969085016378595284
        ChildIds: 6385080774108695463
        ChildIds: 7768713465505194195
        ChildIds: 6736834230449864520
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
        Id: 6385080774108695463
        Name: "Outline Object"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12550841422849999667
        UnregisteredParameters {
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 8969085016378595284
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
            Id: 11901313456319074115
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7768713465505194195
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 12550841422849999667
        ChildIds: 11371037898699462138
        ChildIds: 16336341545909120347
        ChildIds: 7851911659650122593
        ChildIds: 5961074951356136035
        ChildIds: 15055182094216500956
        ChildIds: 16364785468998092305
        ChildIds: 2003736625584875858
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
        Id: 11371037898699462138
        Name: "Sphere"
        Transform {
          Location {
            X: -10.0001392
            Y: 6.07967377e-05
            Z: 155
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.15615082
          }
        }
        ParentId: 7768713465505194195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16336341545909120347
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -10.0001392
            Y: 6.07967377e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7768713465505194195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7851911659650122593
        Name: "Thorn"
        Transform {
          Location {
            X: -35.1164398
            Y: -0.000104109444
            Z: 113.715462
          }
          Rotation {
            Pitch: 23.2375317
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.784469485
            Y: 0.744914651
            Z: 0.753492177
          }
        }
        ParentId: 7768713465505194195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170946062
              G: 0.291
              B: 0.116690993
              A: 1
            }
          }
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
        Id: 5961074951356136035
        Name: "crown"
        Transform {
          Location {
            X: 10.0001392
            Y: -6.07967377e-05
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7768713465505194195
        ChildIds: 18190074767686711956
        ChildIds: 7604576076385550853
        ChildIds: 14157011329282437715
        ChildIds: 1921110282131702860
        ChildIds: 15978779409009715804
        ChildIds: 5408507658553975023
        ChildIds: 4842439670066224056
        ChildIds: 13304659171138158788
        ChildIds: 1264850428617152203
        ChildIds: 18090473668897052200
        ChildIds: 636505935772973055
        ChildIds: 2002967390729027350
        ChildIds: 9600237072432050197
        ChildIds: 9780730067658146274
        ChildIds: 7684265859601816613
        ChildIds: 4827329982173563204
        ChildIds: 15377814482179820687
        ChildIds: 10533901640258319859
        ChildIds: 8393143380731331739
        ChildIds: 6758552883078822828
        ChildIds: 3100301464095736871
        ChildIds: 13074799236315233526
        ChildIds: 5561525216483986235
        ChildIds: 15007829327907308621
        ChildIds: 12073370434045742078
        ChildIds: 7967574332180338489
        ChildIds: 10217386959086724896
        ChildIds: 15652831667113261963
        ChildIds: 11625198812434771840
        ChildIds: 15506073357373694545
        ChildIds: 16745637311427270874
        ChildIds: 16147897972055615063
        ChildIds: 9394705490841110500
        ChildIds: 13389213022996710485
        ChildIds: 2734245564702272767
        ChildIds: 17961848406487900414
        ChildIds: 11556915206671597735
        ChildIds: 9211794243689273653
        ChildIds: 13579084463661296042
        ChildIds: 1045009816896057923
        ChildIds: 18356861924020554454
        ChildIds: 1321502878468200786
        ChildIds: 15834834787260676465
        ChildIds: 12966675125962493216
        ChildIds: 10571267490051803750
        ChildIds: 14912914497569630029
        ChildIds: 10430382526984577891
        ChildIds: 3365489531475477292
        ChildIds: 109381276229882957
        ChildIds: 7242835112770484360
        ChildIds: 733680301115895959
        ChildIds: 12210508096621639705
        ChildIds: 421564676148565860
        ChildIds: 12287067934974401506
        ChildIds: 14056254448372394294
        ChildIds: 11269458454854706516
        ChildIds: 5987451497367386504
        ChildIds: 13681212023477218409
        ChildIds: 14542631894275659459
        ChildIds: 11573558155402597196
        ChildIds: 1420629143705489560
        ChildIds: 7597612675788330528
        ChildIds: 14188732818727821559
        ChildIds: 13283714440219753594
        ChildIds: 17999887906358661605
        ChildIds: 4614305272994951084
        ChildIds: 14653441870174515322
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
        Id: 18190074767686711956
        Name: "Pipe"
        Transform {
          Location {
            X: -2.92236328
            Z: 28.9612274
          }
          Rotation {
            Pitch: 17.8639011
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.17004085
            Y: 1.17004085
            Z: 0.585020423
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11001967573859652020
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7604576076385550853
        Name: "Pipe"
        Transform {
          Location {
            X: -11.7922363
            Z: 1.44032288
          }
          Rotation {
            Pitch: -17.8638611
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.121163934
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14157011329282437715
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -0.09375
            Y: -53.7766724
            Z: 37.7376404
          }
          Rotation {
            Pitch: -17.8638611
            Yaw: 8.07318611e-06
            Roll: -117.23391
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1921110282131702860
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -0.09375
            Y: -53.7766724
            Z: 37.7376404
          }
          Rotation {
            Pitch: -17.8638611
            Yaw: 1.52493512e-05
            Roll: -117.233826
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15978779409009715804
        Name: "Sphere"
        Transform {
          Location {
            X: 6.14770508
            Y: -68.393219
            Z: 57.1034393
          }
          Rotation {
            Pitch: -17.8638611
            Yaw: 2.42195601e-05
            Roll: -117.233826
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5408507658553975023
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -19.6810303
            Y: -49.6831665
            Z: 44.0505371
          }
          Rotation {
            Pitch: -16.463583
            Yaw: -23.5183296
            Roll: -110.20269
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4842439670066224056
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -19.6810303
            Y: -49.6831665
            Z: 44.0505371
          }
          Rotation {
            Pitch: -16.4635887
            Yaw: -23.5182972
            Roll: -110.202576
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13304659171138158788
        Name: "Sphere"
        Transform {
          Location {
            X: -18.7634277
            Y: -63.1870728
            Z: 65.1321716
          }
          Rotation {
            Pitch: -16.4635887
            Yaw: -23.5182972
            Roll: -110.202576
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1264850428617152203
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -36.286377
            Y: -38.0258789
            Z: 49.402359
          }
          Rotation {
            Pitch: -12.5275841
            Yaw: -46.4148941
            Roll: -104.395645
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18090473668897052200
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -36.286377
            Y: -38.0258789
            Z: 49.402359
          }
          Rotation {
            Pitch: -12.5275841
            Yaw: -46.4149
            Roll: -104.395485
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 636505935772973055
        Name: "Sphere"
        Transform {
          Location {
            X: -39.8820801
            Y: -48.3612366
            Z: 71.9386292
          }
          Rotation {
            Pitch: -12.5275841
            Yaw: -46.4149
            Roll: -104.395485
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2002967390729027350
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -47.3817139
            Y: -20.5794067
            Z: 52.9782867
          }
          Rotation {
            Pitch: -6.74147129
            Yaw: -68.4834366
            Roll: -100.652412
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9600237072432050197
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -47.3817139
            Y: -20.5794067
            Z: 52.9782867
          }
          Rotation {
            Pitch: -6.74151945
            Yaw: -68.4834442
            Roll: -100.652245
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9780730067658146274
        Name: "Sphere"
        Transform {
          Location {
            X: -53.9931641
            Y: -26.1727905
            Z: 76.486496
          }
          Rotation {
            Pitch: -6.74151945
            Yaw: -68.4834442
            Roll: -100.652245
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7684265859601816613
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -51.277832
            Y: 6.10351563e-05
            Z: 54.2339783
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: -89.999939
            Roll: -99.3700943
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4827329982173563204
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -51.277832
            Y: 6.10351563e-05
            Z: 54.2339783
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: -89.999939
            Roll: -99.3699417
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15377814482179820687
        Name: "Sphere"
        Transform {
          Location {
            X: -58.9482422
            Y: 0.000244140625
            Z: 78.0834656
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: -89.999939
            Roll: -99.3699417
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10533901640258319859
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -47.3817139
            Y: 20.5795288
            Z: 52.9782257
          }
          Rotation {
            Pitch: 6.74176502
            Yaw: -111.516357
            Roll: -100.652496
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8393143380731331739
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -47.3817139
            Y: 20.5795288
            Z: 52.9782257
          }
          Rotation {
            Pitch: 6.74172401
            Yaw: -111.51638
            Roll: -100.65239
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6758552883078822828
        Name: "Sphere"
        Transform {
          Location {
            X: -53.993042
            Y: 26.1732788
            Z: 76.4863739
          }
          Rotation {
            Pitch: 6.74172401
            Yaw: -111.51638
            Roll: -100.65239
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3100301464095736871
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -36.286377
            Y: 38.026
            Z: 49.4021912
          }
          Rotation {
            Pitch: 12.5278845
            Yaw: -133.584808
            Roll: -104.395889
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13074799236315233526
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -36.286377
            Y: 38.026
            Z: 49.4021912
          }
          Rotation {
            Pitch: 12.5278502
            Yaw: -133.584839
            Roll: -104.395782
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5561525216483986235
        Name: "Sphere"
        Transform {
          Location {
            X: -39.881958
            Y: 48.3616943
            Z: 71.9383392
          }
          Rotation {
            Pitch: 12.5278502
            Yaw: -133.584839
            Roll: -104.395782
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15007829327907308621
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -19.6810303
            Y: 49.6833496
            Z: 44.0502625
          }
          Rotation {
            Pitch: 16.4639378
            Yaw: -156.481476
            Roll: -110.203087
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12073370434045742078
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -19.6810303
            Y: 49.6833496
            Z: 44.0502625
          }
          Rotation {
            Pitch: 16.4638977
            Yaw: -156.481491
            Roll: -110.20298
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7967574332180338489
        Name: "Sphere"
        Transform {
          Location {
            X: -18.7631836
            Y: 63.1875
            Z: 65.1317291
          }
          Rotation {
            Pitch: 16.4638977
            Yaw: -156.481491
            Roll: -110.20298
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10217386959086724896
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -0.09375
            Y: 53.7768555
            Z: 37.7372437
          }
          Rotation {
            Pitch: 17.8641949
            Yaw: -179.999954
            Roll: -117.234306
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15652831667113261963
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -0.09375
            Y: 53.7768555
            Z: 37.7372437
          }
          Rotation {
            Pitch: 17.8641548
            Yaw: -179.999954
            Roll: -117.234177
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11625198812434771840
        Name: "Sphere"
        Transform {
          Location {
            X: 6.14794922
            Y: 68.3935547
            Z: 57.1028137
          }
          Rotation {
            Pitch: 17.8641548
            Yaw: -179.999954
            Roll: -117.234177
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15506073357373694545
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 19.4935303
            Y: 49.6832886
            Z: 31.4242249
          }
          Rotation {
            Pitch: 16.4638634
            Yaw: 156.481613
            Roll: -124.265678
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16745637311427270874
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 19.4935303
            Y: 49.6832886
            Z: 31.4242249
          }
          Rotation {
            Pitch: 16.4638214
            Yaw: 156.481613
            Roll: -124.265488
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16147897972055615063
        Name: "Sphere"
        Transform {
          Location {
            X: 31.059082
            Y: 63.1873169
            Z: 49.0739136
          }
          Rotation {
            Pitch: 16.4638214
            Yaw: 156.481613
            Roll: -124.265488
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9394705490841110500
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 36.098877
            Y: 38.0258789
            Z: 26.0723419
          }
          Rotation {
            Pitch: 12.5277338
            Yaw: 133.585129
            Roll: -130.072891
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13389213022996710485
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 36.098877
            Y: 38.0258789
            Z: 26.0723419
          }
          Rotation {
            Pitch: 12.5276861
            Yaw: 133.585144
            Roll: -130.072632
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2734245564702272767
        Name: "Sphere"
        Transform {
          Location {
            X: 52.1777344
            Y: 48.3613892
            Z: 42.267395
          }
          Rotation {
            Pitch: 12.5276861
            Yaw: 133.585144
            Roll: -130.072632
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17961848406487900414
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 47.1942139
            Y: 20.5793457
            Z: 22.4963989
          }
          Rotation {
            Pitch: 6.74149895
            Yaw: 111.516617
            Roll: -133.816147
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11556915206671597735
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 47.1942139
            Y: 20.5793457
            Z: 22.4963989
          }
          Rotation {
            Pitch: 6.74145794
            Yaw: 111.516609
            Roll: -133.815842
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9211794243689273653
        Name: "Sphere"
        Transform {
          Location {
            X: 66.2887
            Y: 26.1728516
            Z: 37.7195129
          }
          Rotation {
            Pitch: 6.74145794
            Yaw: 111.516609
            Roll: -133.815842
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13579084463661296042
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 51.090332
            Y: -0.000122070313
            Z: 21.2407684
          }
          Rotation {
            Pitch: -0.000280037755
            Yaw: 90.0001144
            Roll: -135.09845
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1045009816896057923
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 51.090332
            Y: -0.000122070313
            Z: 21.2407684
          }
          Rotation {
            Pitch: -0.000327849062
            Yaw: 90.0001297
            Roll: -135.098129
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18356861924020554454
        Name: "Sphere"
        Transform {
          Location {
            X: 71.2437744
            Y: -0.000122070313
            Z: 36.1226044
          }
          Rotation {
            Pitch: -0.000327849062
            Yaw: 90.0001297
            Roll: -135.098129
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1321502878468200786
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 47.1940918
            Y: -20.5795898
            Z: 22.4966278
          }
          Rotation {
            Pitch: -6.74203825
            Yaw: 68.4837189
            Roll: -133.815918
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15834834787260676465
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 47.1940918
            Y: -20.5795898
            Z: 22.4966278
          }
          Rotation {
            Pitch: -6.7421
            Yaw: 68.4837799
            Roll: -133.815628
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12966675125962493216
        Name: "Sphere"
        Transform {
          Location {
            X: 66.2885742
            Y: -26.1730957
            Z: 37.7198029
          }
          Rotation {
            Pitch: -6.7421
            Yaw: 68.4837799
            Roll: -133.815628
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10571267490051803750
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 36.0987549
            Y: -38.026
            Z: 26.0728149
          }
          Rotation {
            Pitch: -12.5283146
            Yaw: 46.4152489
            Roll: -130.072388
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14912914497569630029
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 36.0987549
            Y: -38.026
            Z: 26.0728149
          }
          Rotation {
            Pitch: -12.5283766
            Yaw: 46.4152908
            Roll: -130.072128
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10430382526984577891
        Name: "Sphere"
        Transform {
          Location {
            X: 52.1776123
            Y: -48.3613892
            Z: 42.2680054
          }
          Rotation {
            Pitch: -12.5283766
            Yaw: 46.4152908
            Roll: -130.072128
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3365489531475477292
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 19.4935303
            Y: -49.6832886
            Z: 31.4249268
          }
          Rotation {
            Pitch: -16.4644775
            Yaw: 23.5185604
            Roll: -124.264969
          }
          Scale {
            X: 0.219239354
            Y: 0.336710751
            Z: 0.0765891895
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 109381276229882957
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 19.4935303
            Y: -49.6832886
            Z: 31.4249268
          }
          Rotation {
            Pitch: -16.4644909
            Yaw: 23.5185661
            Roll: -124.264709
          }
          Scale {
            X: 0.248424351
            Y: 0.38153398
            Z: 0.0730429292
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1035851254171075378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7242835112770484360
        Name: "Sphere"
        Transform {
          Location {
            X: 31.059082
            Y: -63.1871033
            Z: 49.0748291
          }
          Rotation {
            Pitch: -16.4644909
            Yaw: 23.5185661
            Roll: -124.264709
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10333603302638640772
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 733680301115895959
        Name: "Sphere"
        Transform {
          Location {
            X: -2.92236328
            Z: 28.9612274
          }
          Rotation {
            Pitch: -6.74172401
            Yaw: 68.4836426
            Roll: 163.418213
          }
          Scale {
            X: 0.131214499
            Y: 0.131214499
            Z: 0.131214499
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12210508096621639705
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -58.9971924
            Z: 35
          }
          Rotation {
            Pitch: 85.3614655
            Yaw: -179.999496
            Roll: -179.999496
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 421564676148565860
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -54.9962158
            Y: 21.1331787
            Z: 33.7104492
          }
          Rotation {
            Pitch: 81.0362396
            Yaw: 109.943756
            Roll: 131.111176
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12287067934974401506
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -43.602417
            Y: 39.0490723
            Z: 30.0382538
          }
          Rotation {
            Pitch: 74.2249069
            Yaw: 84.5501251
            Roll: 127.071732
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14056254448372394294
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -26.550293
            Y: 51.0200806
            Z: 24.5422974
          }
          Rotation {
            Pitch: 67.5549088
            Yaw: 67.8416824
            Roll: 132.071472
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11269458454854706516
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -6.43603516
            Y: 55.2236938
            Z: 18.0594025
          }
          Rotation {
            Pitch: 61.5598297
            Yaw: 53.4807816
            Roll: 139.899017
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5987451497367386504
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 13.6781006
            Y: 51.0200195
            Z: 11.5764313
          }
          Rotation {
            Pitch: 56.551609
            Yaw: 39.9059258
            Roll: 149.056534
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13681212023477218409
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 30.7301025
            Y: 39.0490723
            Z: 6.08039856
          }
          Rotation {
            Pitch: 52.777359
            Yaw: 26.5765972
            Roll: 158.986176
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14542631894275659459
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 42.1239
            Y: 21.1332397
            Z: 2.40809631
          }
          Rotation {
            Pitch: 50.4293022
            Yaw: 13.2924118
            Roll: 169.380478
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11573558155402597196
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 46.1248779
            Y: 6.10351563e-05
            Z: 1.11853027
          }
          Rotation {
            Pitch: 49.6321
            Yaw: 4.19120151e-05
            Roll: 179.999954
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1420629143705489560
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 42.1239
            Y: -21.1331177
            Z: 2.40808105
          }
          Rotation {
            Pitch: 50.4292068
            Yaw: -13.2923203
            Roll: -169.380447
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7597612675788330528
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 30.7301025
            Y: -39.0489502
            Z: 6.08041382
          }
          Rotation {
            Pitch: 52.7772255
            Yaw: -26.5763988
            Roll: -158.985916
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14188732818727821559
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 13.6781006
            Y: -51.0199585
            Z: 11.5765076
          }
          Rotation {
            Pitch: 56.5513229
            Yaw: -39.9053764
            Roll: -149.055923
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13283714440219753594
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -6.43603516
            Y: -55.2236328
            Z: 18.0596771
          }
          Rotation {
            Pitch: 61.5594521
            Yaw: -53.4796829
            Roll: -139.897812
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17999887906358661605
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -26.5501709
            Y: -51.02005
            Z: 24.5428925
          }
          Rotation {
            Pitch: 67.5546417
            Yaw: -67.8397141
            Roll: -132.069519
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4614305272994951084
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -43.6021729
            Y: -39.0490723
            Z: 30.0391235
          }
          Rotation {
            Pitch: 74.2248535
            Yaw: -84.5468
            Roll: -127.068535
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14653441870174515322
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -54.9959717
            Y: -21.1332397
            Z: 33.7115784
          }
          Rotation {
            Pitch: 81.0366211
            Yaw: -109.937965
            Roll: -131.10553
          }
          Scale {
            X: 0.164134651
            Y: 0.164134651
            Z: 0.164134651
          }
        }
        ParentId: 5961074951356136035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4664626191578762936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 7985835277550222642
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15055182094216500956
        Name: "arms"
        Transform {
          Location {
            X: -16.9071407
            Y: 0.736395121
            Z: 51.6054764
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7768713465505194195
        ChildIds: 1356455259037370524
        ChildIds: 5234454251064219790
        ChildIds: 11548984424460962155
        ChildIds: 12459073802372911527
        ChildIds: 15675841734187165019
        ChildIds: 4938834860236167233
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
        Id: 1356455259037370524
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -5.49743652
            Y: -23.6942139
            Z: 52.1439896
          }
          Rotation {
            Pitch: 1.42598629
            Yaw: 177.99556
            Roll: 123.127831
          }
          Scale {
            X: 0.297878563
            Y: 0.297878653
            Z: 0.284502774
          }
        }
        ParentId: 15055182094216500956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5234454251064219790
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -7.48754883
            Y: -66.7766113
            Z: 35.5534058
          }
          Rotation {
            Pitch: 1.42591798
            Yaw: 177.99559
            Roll: -147.57193
          }
          Scale {
            X: 0.23812677
            Y: 0.23812677
            Z: 0.23812677
          }
        }
        ParentId: 15055182094216500956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11548984424460962155
        Name: "Sphere"
        Transform {
          Location {
            X: -5.47692871
            Y: -51.4838867
            Z: 3.97383118
          }
          Rotation {
            Pitch: 1.42591798
            Yaw: 177.995483
            Roll: 2.20552278
          }
          Scale {
            X: 0.223954305
            Y: 0.223954305
            Z: 0.223954305
          }
        }
        ParentId: 15055182094216500956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170946062
              G: 0.291
              B: 0.116690993
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12459073802372911527
        Name: "Sphere"
        Transform {
          Location {
            X: 4.64746094
            Y: 52.5119629
          }
          Rotation {
          }
          Scale {
            X: 0.223954305
            Y: 0.223954305
            Z: 0.223954305
          }
        }
        ParentId: 15055182094216500956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170946062
              G: 0.291
              B: 0.116690993
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15675841734187165019
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 6.90734863
            Y: 22.8023071
            Z: 48.8830032
          }
          Rotation {
            Roll: 120.922424
          }
          Scale {
            X: 0.297878563
            Y: 0.297878653
            Z: 0.284502774
          }
        }
        ParentId: 15055182094216500956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4938834860236167233
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 6.90734863
            Y: 66.6405
            Z: 32.1005325
          }
          Rotation {
            Roll: -149.777878
          }
          Scale {
            X: 0.23812677
            Y: 0.23812677
            Z: 0.23812677
          }
        }
        ParentId: 15055182094216500956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16364785468998092305
        Name: "legs"
        Transform {
          Location {
            X: -22.4047298
            Y: -0.809244275
            Z: -13.723093
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7768713465505194195
        ChildIds: 8563850000891568824
        ChildIds: 5612624002548373499
        ChildIds: 14636654865064747853
        ChildIds: 870387723192429054
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
        Id: 8563850000891568824
        Name: "Truncated Teardrop"
        Transform {
          Location {
            Y: -39.4187622
            Z: 2.0935421
          }
          Rotation {
            Pitch: -2.14209056
            Yaw: 158.978409
            Roll: -28.3872299
          }
          Scale {
            X: 0.38593027
            Y: 0.385930508
            Z: 0.368600786
          }
        }
        ParentId: 16364785468998092305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5612624002548373499
        Name: "Truncated Teardrop"
        Transform {
          Location {
            Y: 39.4187
            Z: 1.93848801
          }
          Rotation {
            Pitch: 5.57264853
            Yaw: 178.421646
            Roll: 21.3924427
          }
          Scale {
            X: 0.38593027
            Y: 0.385930508
            Z: 0.368600786
          }
        }
        ParentId: 16364785468998092305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14636654865064747853
        Name: "Truncated Teardrop"
        Transform {
          Location {
            Y: -39.4187622
            Z: 0.155054092
          }
          Rotation {
            Pitch: -2.14208388
            Yaw: 158.978424
            Roll: -28.3871975
          }
          Scale {
            X: 0.361580342
            Y: 0.361580491
            Z: 0.345344335
          }
        }
        ParentId: 16364785468998092305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170946062
              G: 0.291
              B: 0.116690993
              A: 1
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 870387723192429054
        Name: "Truncated Teardrop"
        Transform {
          Location {
            Y: 39.4187
          }
          Rotation {
            Pitch: 5.57264853
            Yaw: 178.421646
            Roll: 21.392374
          }
          Scale {
            X: 0.361580342
            Y: 0.361580491
            Z: 0.345344335
          }
        }
        ParentId: 16364785468998092305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170946062
              G: 0.291
              B: 0.116690993
              A: 1
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2003736625584875858
        Name: "ears and claws"
        Transform {
          Location {
            X: 8.03287315
            Y: 4.9762764
            Z: -5.65732288
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7768713465505194195
        ChildIds: 6266767884832995178
        ChildIds: 9718104818442714286
        ChildIds: 8082390507866605596
        ChildIds: 17429640595480600853
        ChildIds: 4622277842109361001
        ChildIds: 10507903735497141216
        ChildIds: 9097644574820510654
        ChildIds: 1091612901632441972
        ChildIds: 11437845977791641600
        ChildIds: 15261332777439962768
        ChildIds: 6320238961168500885
        ChildIds: 10935237934608394237
        ChildIds: 17139255849564004114
        ChildIds: 13952977210006579079
        ChildIds: 13402579631846723869
        ChildIds: 6601957132446371663
        ChildIds: 6685129466139891176
        ChildIds: 10323825908163563978
        ChildIds: 17325132084513200911
        ChildIds: 7794458906434054658
        ChildIds: 2559807846509997850
        ChildIds: 15057390970427150003
        ChildIds: 13473935126200194335
        ChildIds: 11489635395875661292
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
        Id: 6266767884832995178
        Name: "Thorn"
        Transform {
          Location {
            X: -23.2382813
            Y: 152.566467
            Z: 36.4719
          }
          Rotation {
            Pitch: 60.7054482
            Yaw: 80.4010315
            Roll: 149.235107
          }
          Scale {
            X: 0.4849585
            Y: 0.911115706
            Z: 0.708468258
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170946062
              G: 0.291
              B: 0.116690993
              A: 1
            }
          }
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
        Id: 9718104818442714286
        Name: "Thorn"
        Transform {
          Location {
            X: 20.4685059
            Y: -144.949066
            Z: 43.1741447
          }
          Rotation {
            Pitch: 61.3815804
            Yaw: -71.2223511
            Roll: -141.088226
          }
          Scale {
            X: 0.4849585
            Y: 0.911115706
            Z: 0.708468258
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170946062
              G: 0.291
              B: 0.116690993
              A: 1
            }
          }
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
        Id: 8082390507866605596
        Name: "Thorn"
        Transform {
          Location {
            X: 52.5135498
            Y: -145.229279
            Z: 40.64048
          }
          Rotation {
            Pitch: 66.9091
            Yaw: -98.1946182
            Roll: 161.715088
          }
          Scale {
            X: 0.4849585
            Y: 0.911115706
            Z: 0.708468258
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170946062
              G: 0.291
              B: 0.116690993
              A: 1
            }
          }
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
        Id: 17429640595480600853
        Name: "Thorn"
        Transform {
          Location {
            X: 86.7955322
            Y: -126.566284
            Z: 58.0979385
          }
          Rotation {
            Pitch: 57.938633
            Yaw: -114.996201
            Roll: 118.168182
          }
          Scale {
            X: 0.4849585
            Y: 0.911115706
            Z: 0.708468258
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170946062
              G: 0.291
              B: 0.116690993
              A: 1
            }
          }
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
        Id: 4622277842109361001
        Name: "Thorn"
        Transform {
          Location {
            X: 46.9528809
            Y: 156.996094
            Z: 40.1527977
          }
          Rotation {
            Pitch: 52.9104805
            Yaw: 118.618416
            Roll: -115.873718
          }
          Scale {
            X: 0.4849585
            Y: 0.911115706
            Z: 0.708468258
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170946062
              G: 0.291
              B: 0.116690993
              A: 1
            }
          }
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
        Id: 10507903735497141216
        Name: "Thorn"
        Transform {
          Location {
            X: 17.4804688
            Y: 163.211609
            Z: 28.9222
          }
          Rotation {
            Pitch: 63.685112
            Yaw: 105.056526
            Roll: -160.289825
          }
          Scale {
            X: 0.4849585
            Y: 0.911115706
            Z: 0.708468258
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170946062
              G: 0.291
              B: 0.116690993
              A: 1
            }
          }
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
        Id: 9097644574820510654
        Name: "Hill 02"
        Transform {
          Location {
            X: 28.4250488
            Y: -86.7854
            Z: 111.330841
          }
          Rotation {
            Pitch: -33.5025024
            Yaw: -34.0023346
            Roll: -37.5097504
          }
          Scale {
            X: 0.399999082
            Y: 0.346445024
            Z: 0.15
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 52154688434223752
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1091612901632441972
        Name: "Hill 02"
        Transform {
          Location {
            X: 10.4143066
            Y: 87.8710327
            Z: 111.659668
          }
          Rotation {
            Pitch: 37.9025421
            Yaw: -124.253197
            Roll: -28.4325485
          }
          Scale {
            X: -0.4
            Y: 0.4
            Z: 0.15
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 52154688434223752
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11437845977791641600
        Name: "Pyramid - 7-Sided Hollow Thin"
        Transform {
          Location {
            X: -42.0881348
            Y: 32.0110474
            Z: 0.916903496
          }
          Rotation {
            Pitch: 8.35278797
            Yaw: 74.0178146
            Roll: 111.248436
          }
          Scale {
            X: 0.0580243021
            Y: 0.0332836285
            Z: 0.0829605907
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 7494569712483914543
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15261332777439962768
        Name: "Pyramid - 7-Sided Hollow Thin"
        Transform {
          Location {
            X: -43.1094971
            Y: 25.4395142
            Z: 0.447413445
          }
          Rotation {
            Pitch: -0.909357667
            Yaw: 99.8624649
            Roll: 110.280685
          }
          Scale {
            X: 0.0580243021
            Y: 0.0332836285
            Z: 0.0829605907
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 7494569712483914543
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6320238961168500885
        Name: "Pyramid - 7-Sided Hollow Thin"
        Transform {
          Location {
            X: -42.0881348
            Y: 18.9536133
            Z: 0.330901146
          }
          Rotation {
            Pitch: -5.92402744
            Yaw: 111.397903
            Roll: 111.728683
          }
          Scale {
            X: 0.0580243021
            Y: 0.0332836285
            Z: 0.0829605907
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 7494569712483914543
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10935237934608394237
        Name: "Pyramid - 7-Sided Hollow Thin"
        Transform {
          Location {
            X: -41.0876465
            Y: -32.8322144
            Z: 0.0205383301
          }
          Rotation {
            Pitch: 4.61283636
            Yaw: 83.6730118
            Roll: 112.473129
          }
          Scale {
            X: 0.0580243021
            Y: 0.0332836285
            Z: 0.0829605907
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 7494569712483914543
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17139255849564004114
        Name: "Pyramid - 7-Sided Hollow Thin"
        Transform {
          Location {
            X: -41.005127
            Y: -39.4989
          }
          Rotation {
            Pitch: -4.80633545
            Yaw: 109.406334
            Roll: 109.749161
          }
          Scale {
            X: 0.0580243021
            Y: 0.0332836285
            Z: 0.0829605907
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 7494569712483914543
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13952977210006579079
        Name: "Pyramid - 7-Sided Hollow Thin"
        Transform {
          Location {
            X: -38.9267578
            Y: -45.7193
            Z: 0.330901146
          }
          Rotation {
            Pitch: -9.63458252
            Yaw: 121.093086
            Roll: 110.412285
          }
          Scale {
            X: 0.0580243021
            Y: 0.0332836285
            Z: 0.0829605907
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 7494569712483914543
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13402579631846723869
        Name: "Pyramid - 7-Sided Hollow Thin"
        Transform {
          Location {
            X: -28.5327148
            Y: -63.5401
            Z: 54.6727142
          }
          Rotation {
            Pitch: 33.9537277
            Yaw: -132.908691
            Roll: 120.612419
          }
          Scale {
            X: 0.0580243021
            Y: 0.0332836285
            Z: 0.0829605907
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 7494569712483914543
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6601957132446371663
        Name: "Pyramid - 7-Sided Hollow Thin"
        Transform {
          Location {
            X: -26.0673828
            Y: -60.6249695
            Z: 52.6790543
          }
          Rotation {
            Pitch: 12.0863609
            Yaw: -105.758148
            Roll: 135.49028
          }
          Scale {
            X: 0.0580243021
            Y: 0.0332836285
            Z: 0.0829605907
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 7494569712483914543
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6685129466139891176
        Name: "Pyramid - 7-Sided Hollow Thin"
        Transform {
          Location {
            X: -25.6890869
            Y: -56.058136
            Z: 52.432518
          }
          Rotation {
            Pitch: -3.26009
            Yaw: -92.4771423
            Roll: 138.645737
          }
          Scale {
            X: 0.0580243021
            Y: 0.0332836285
            Z: 0.0829605907
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 7494569712483914543
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10323825908163563978
        Name: "Pyramid - 7-Sided Hollow Thin"
        Transform {
          Location {
            X: -21.0410156
            Y: 45.6923218
            Z: 47.6215668
          }
          Rotation {
            Pitch: -24.4324589
            Yaw: 43.9158554
            Roll: 148.412
          }
          Scale {
            X: 0.0580243021
            Y: 0.0332836285
            Z: 0.0829605907
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 7494569712483914543
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17325132084513200911
        Name: "Pyramid - 7-Sided Hollow Thin"
        Transform {
          Location {
            X: -17.8295898
            Y: 48.6560669
            Z: 46.2185516
          }
          Rotation {
            Pitch: -6.73317957
            Yaw: 33.6628571
            Roll: 149.089691
          }
          Scale {
            X: 0.0580243021
            Y: 0.0332836285
            Z: 0.0829605907
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 7494569712483914543
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7794458906434054658
        Name: "Pyramid - 7-Sided Hollow Thin"
        Transform {
          Location {
            X: -13.831543
            Y: 49.8178101
            Z: 47.31987
          }
          Rotation {
            Pitch: 21.5960121
            Yaw: 16.4047642
            Roll: 142.880234
          }
          Scale {
            X: 0.0580243021
            Y: 0.0332836285
            Z: 0.0829605907
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 7494569712483914543
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2559807846509997850
        Name: "Capsule"
        Transform {
          Location {
            X: 46.7634277
            Y: -79.7195435
            Z: 126.185478
          }
          Rotation {
            Pitch: 44.5214081
            Yaw: 106.083351
            Roll: 97.4812775
          }
          Scale {
            X: 0.378375202
            Y: 0.152595609
            Z: 0.436497837
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170946062
              G: 0.291
              B: 0.116690993
              A: 1
            }
          }
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
        Id: 15057390970427150003
        Name: "Capsule"
        Transform {
          Location {
            X: 55.5657959
            Y: -110.142944
            Z: 94.7240143
          }
          Rotation {
            Pitch: 44.5213852
            Yaw: 106.083366
            Roll: 97.4812775
          }
          Scale {
            X: 0.378375202
            Y: 0.152595609
            Z: 0.436497837
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170946062
              G: 0.291
              B: 0.116690993
              A: 1
            }
          }
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
        Id: 13473935126200194335
        Name: "Capsule"
        Transform {
          Location {
            X: 13.4897461
            Y: 120.069336
            Z: 91.8599319
          }
          Rotation {
            Pitch: 44.3322525
            Yaw: -67.6655884
            Roll: -85.3265
          }
          Scale {
            X: 0.378375202
            Y: 0.152595609
            Z: 0.436497837
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170946062
              G: 0.291
              B: 0.116690993
              A: 1
            }
          }
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
        Id: 11489635395875661292
        Name: "Capsule"
        Transform {
          Location {
            X: 25.6668701
            Y: 90.3808594
            Z: 122.895149
          }
          Rotation {
            Pitch: 44.3326187
            Yaw: -67.6657639
            Roll: -85.326622
          }
          Scale {
            X: 0.378375202
            Y: 0.152595609
            Z: 0.436497837
          }
        }
        ParentId: 2003736625584875858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170946062
              G: 0.291
              B: 0.116690993
              A: 1
            }
          }
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
        Id: 6736834230449864520
        Name: "face"
        Transform {
          Location {
            X: -15.4284678
            Y: 0.0373654366
            Z: 43.5754547
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 12550841422849999667
        ChildIds: 6319771726471920473
        ChildIds: 18008583088077953794
        ChildIds: 938538888358071456
        ChildIds: 10821009910626444570
        ChildIds: 8629412071551457252
        ChildIds: 12203160985689302693
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
        Id: 6319771726471920473
        Name: "eyes"
        Transform {
          Location {
            X: -6.36279297
            Y: 2.49060059
            Z: 23.2927856
          }
          Rotation {
            Pitch: -16.0911198
          }
          Scale {
            X: 0.840796113
            Y: 0.840796113
            Z: 0.840796113
          }
        }
        ParentId: 6736834230449864520
        ChildIds: 11295209893303792312
        ChildIds: 6403345697553583132
        ChildIds: 12480233252661798077
        ChildIds: 6316439279255660519
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
        Id: 11295209893303792312
        Name: "Sphere"
        Transform {
          Location {
            X: 2.71680284
            Y: 17.1493015
            Z: 0.591561139
          }
          Rotation {
            Pitch: -0.618927
            Yaw: -15.7180481
            Roll: -4.48187256
          }
          Scale {
            X: 0.0297760125
            Y: 0.23543261
            Z: 0.23543261
          }
        }
        ParentId: 6319771726471920473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6403345697553583132
        Name: "Sphere"
        Transform {
          Location {
            X: 0.627359
            Y: 12.5300493
            Z: 3.85642958
          }
          Rotation {
            Pitch: -0.618927
            Yaw: -15.7180481
            Roll: -4.48187256
          }
          Scale {
            X: 0.0111454679
            Y: 0.0881248489
            Z: 0.0881248489
          }
        }
        ParentId: 6319771726471920473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
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
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12480233252661798077
        Name: "Sphere"
        Transform {
          Location {
            X: 4.08761358
            Y: -24.7439594
            Z: -0.156428605
          }
          Rotation {
            Pitch: 2.608531
            Yaw: 18.5520744
            Roll: 4.33339405
          }
          Scale {
            X: 0.0297760125
            Y: 0.23543261
            Z: 0.23543261
          }
        }
        ParentId: 6319771726471920473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6316439279255660519
        Name: "Sphere"
        Transform {
          Location {
            X: 4.08020067
            Y: -28.6652412
            Z: 4.42438364
          }
          Rotation {
            Pitch: 2.608531
            Yaw: 18.5520744
            Roll: 4.33339405
          }
          Scale {
            X: 0.0111454679
            Y: 0.0881248489
            Z: 0.0881248489
          }
        }
        ParentId: 6319771726471920473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
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
            Id: 16718417828592393426
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18008583088077953794
        Name: "Text 05: \'"
        Transform {
          Location {
            X: -1.40441895
            Y: -1.06402588
          }
          Rotation {
            Pitch: -78.2636414
            Yaw: 59.2627602
            Roll: 16.5923481
          }
          Scale {
            X: 0.170440093
            Y: 0.330862939
            Z: 0.096385859
          }
        }
        ParentId: 6736834230449864520
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
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
            Id: 4897691643828307606
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 938538888358071456
        Name: "Text 05: \'"
        Transform {
          Location {
            X: -1.10058594
            Y: -0.648803711
            Z: 0.111938477
          }
          Rotation {
            Pitch: -77.401413
            Yaw: -29.3716526
            Roll: 130.472839
          }
          Scale {
            X: 0.170440093
            Y: 0.330862939
            Z: -0.096
          }
        }
        ParentId: 6736834230449864520
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
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
            Id: 4897691643828307606
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10821009910626444570
        Name: "Text 05: ,"
        Transform {
          Location {
            X: 4.72216797
            Y: 5.58978271
            Z: 35.9826355
          }
          Rotation {
            Pitch: -22.1970692
            Yaw: 90.6582184
            Roll: -30.0479813
          }
          Scale {
            X: 0.324184984
            Y: 0.324183
            Z: 0.219978943
          }
        }
        ParentId: 6736834230449864520
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
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
            Id: 16826589580464732340
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8629412071551457252
        Name: "Text 05: ,"
        Transform {
          Location {
            X: 6.32910156
            Y: -5.45355225
            Z: 36.5721436
          }
          Rotation {
            Pitch: 14.1935081
            Yaw: 90.396904
            Roll: -24.9997978
          }
          Scale {
            X: -0.324
            Y: 0.324183
            Z: 0.219978943
          }
        }
        ParentId: 6736834230449864520
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
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
            Id: 16826589580464732340
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12203160985689302693
        Name: "nose"
        Transform {
          Location {
            X: -2.18359375
            Y: -0.913818359
            Z: 8.59643555
          }
          Rotation {
          }
          Scale {
            X: 0.185856178
            Y: 0.185856178
            Z: 0.185856178
          }
        }
        ParentId: 6736834230449864520
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 510631773407938433
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 11901313456319074115
      Name: "Outline Object"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_local_outline"
      }
    }
    Assets {
      Id: 16718417828592393426
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
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
      Id: 2907748759022389256
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 11001967573859652020
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 10333603302638640772
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
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
      Id: 1035851254171075378
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
      }
    }
    Assets {
      Id: 7985835277550222642
      Name: "Gem - Diamond 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_polished_001"
      }
    }
    Assets {
      Id: 4664626191578762936
      Name: "Stained Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_glass_stained_manticore_001"
      }
    }
    Assets {
      Id: 52154688434223752
      Name: "Hill 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_002"
      }
    }
    Assets {
      Id: 7494569712483914543
      Name: "Pyramid - 7-Sided Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_7_sided_hollow_thin_001"
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
      Id: 4897691643828307606
      Name: "Text 05: )"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_046"
      }
    }
    Assets {
      Id: 16826589580464732340
      Name: "Text 05: ,"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_062"
      }
    }
    Assets {
      Id: 510631773407938433
      Name: "Ring - Extra Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_006"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
