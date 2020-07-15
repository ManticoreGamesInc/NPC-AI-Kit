Assets {
  Id: 8428656828241805539
  Name: "Chainsaw Equipment"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8091651043320387283
      Objects {
        Id: 8091651043320387283
        Name: "Chainsaw Equipment"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6372711955514622657
        ChildIds: 13379978549519547021
        ChildIds: 4938511523539492648
        ChildIds: 2534898372630623317
        ChildIds: 8216355933096128927
        ChildIds: 6621051899771613788
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsActive"
            Bool: false
          }
          Overrides {
            Name: "cs:EquipmentStance"
            String: "1hand_melee_shield_block"
          }
          Overrides {
            Name: "cs:IsActive:isrep"
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 8216355933096128927
          }
        }
      }
      Objects {
        Id: 6372711955514622657
        Name: "ChainsawServer"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -5.53670755e-11
            Roll: -3.46514164e-17
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8091651043320387283
        UnregisteredParameters {
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 2534898372630623317
            }
          }
          Overrides {
            Name: "cs:DamageAmount"
            Int: 100
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
            Id: 8859476559671635046
          }
        }
      }
      Objects {
        Id: 13379978549519547021
        Name: "EquipmentStanceServer"
        Transform {
          Location {
            X: 192.98111
            Y: -131.590317
            Z: -96.2170715
          }
          Rotation {
            Pitch: 69.8671722
            Yaw: -179.999756
            Roll: -179.999756
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8091651043320387283
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1427829216143793458
          }
        }
      }
      Objects {
        Id: 4938511523539492648
        Name: "EquipmentBonusMoveSpeed"
        Transform {
          Location {
            X: 3690
            Y: 610
            Z: -690
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8091651043320387283
        UnregisteredParameters {
          Overrides {
            Name: "cs:BonusMovement"
            Float: 150
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
            Id: 95142403078343110
          }
        }
      }
      Objects {
        Id: 2534898372630623317
        Name: "Hitbox"
        Transform {
          Location {
            X: -112.985657
            Y: -13.3971319
            Z: 122.544685
          }
          Rotation {
            Pitch: 46.9777184
            Yaw: -160.693039
            Roll: -148.955551
          }
          Scale {
            X: 0.669530511
            Y: 0.0114717362
            Z: 0.20701699
          }
        }
        ParentId: 8091651043320387283
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
        Id: 8216355933096128927
        Name: "PickupTrigger"
        Transform {
          Location {
            X: -57.7379837
            Y: -7.88694715
            Z: 55.5727615
          }
          Rotation {
            Pitch: 47.9086571
            Yaw: -163.058853
            Roll: -157.684128
          }
          Scale {
            X: 2.04411364
            Y: 0.485608041
            Z: 0.545517325
          }
        }
        ParentId: 8091651043320387283
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Pickup Chainsaw"
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
        Id: 6621051899771613788
        Name: "ClientContext"
        Transform {
          Location {
            X: -51.8457565
            Y: 0.0313506611
            Z: 28.2415123
          }
          Rotation {
            Pitch: 46.8085327
            Yaw: -161.235657
            Roll: -149.359283
          }
          Scale {
            X: 0.949207306
            Y: 0.949207306
            Z: 0.949207306
          }
        }
        ParentId: 8091651043320387283
        ChildIds: 10326936389868541681
        ChildIds: 5720510260761905360
        ChildIds: 6698232894213549076
        ChildIds: 12847233980402603446
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
        Id: 10326936389868541681
        Name: "ChainsawClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 6621051899771613788
        UnregisteredParameters {
          Overrides {
            Name: "cs:BodyRotationRoot"
            ObjectReference {
              SubObjectId: 5720510260761905360
            }
          }
          Overrides {
            Name: "cs:RotatingBladesRoot"
            ObjectReference {
              SubObjectId: 14851059854971469748
            }
          }
          Overrides {
            Name: "cs:EquipSound"
            ObjectReference {
              SubObjectId: 5708956800268418971
            }
          }
          Overrides {
            Name: "cs:IdleSound"
            ObjectReference {
              SubObjectId: 3982972081660117280
            }
          }
          Overrides {
            Name: "cs:ActiveSound"
            ObjectReference {
              SubObjectId: 2813283980214287737
            }
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 2534898372630623317
            }
          }
          Overrides {
            Name: "cs:PlayerImpactVFX"
            AssetReference {
              Id: 10213180149545106999
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
            Id: 6661897461177260103
          }
        }
      }
      Objects {
        Id: 5720510260761905360
        Name: "BodyRotationRoot"
        Transform {
          Location {
            X: 29.2154636
            Y: -19.2426891
            Z: -13.6236019
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6621051899771613788
        ChildIds: 11005145818094717204
        ChildIds: 12834017751928041472
        ChildIds: 7131177637948306182
        ChildIds: 10773680722791459311
        ChildIds: 7718861600248577006
        ChildIds: 4807871933543282138
        ChildIds: 17490722630117056517
        ChildIds: 9618513952644526702
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
        Id: 11005145818094717204
        Name: "Blade"
        Transform {
          Location {
            X: 87.9294739
            Y: 35.9882431
            Z: 0.0210857671
          }
          Rotation {
            Pitch: -5.46415104e-05
            Yaw: 3.38076861e-05
            Roll: -89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5720510260761905360
        ChildIds: 14851059854971469748
        ChildIds: 5020602748041967609
        ChildIds: 15279121222767835683
        ChildIds: 17867990429845331157
        ChildIds: 4797717908906946789
        ChildIds: 9395410213595134625
        ChildIds: 6323129407056960239
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
        Id: 14851059854971469748
        Name: "RotatingBladesRoot"
        Transform {
          Location {
            X: -82.5929565
            Y: 8.59023712e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11005145818094717204
        ChildIds: 15328841590758359293
        ChildIds: 3209533191437156300
        ChildIds: 14192841060778322267
        ChildIds: 13095094138767416038
        ChildIds: 3419719303639989100
        ChildIds: 13173145432330032385
        ChildIds: 11929342068128895239
        ChildIds: 4857121705003798135
        ChildIds: 17216121932499740885
        ChildIds: 9520272957781605257
        ChildIds: 17478028843575260261
        ChildIds: 17672934703496756292
        ChildIds: 7417887536595102779
        ChildIds: 16931591595944695915
        ChildIds: 4841459563741994670
        ChildIds: 4210000368197562609
        ChildIds: 12213368994943807573
        ChildIds: 7994629648124362371
        ChildIds: 1812795948113112921
        ChildIds: 15335426311452706586
        ChildIds: 2735255627245992112
        ChildIds: 872616158469575620
        ChildIds: 3537453949679897235
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
        Id: 15328841590758359293
        Name: "Spinner"
        Transform {
          Location {
            X: 1.85830235
            Y: 0.812393248
            Z: 30.7287903
          }
          Rotation {
            Pitch: 89.8733215
            Yaw: 11.6616154
            Roll: 11.6616154
          }
          Scale {
            X: 0.0684744194
            Y: 0.970804274
            Z: 0.970804214
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16442148945793394343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.88
              G: 0.157351121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.88
              G: 0.157351121
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
            Id: 12455293356321247304
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
        Id: 3209533191437156300
        Name: "Saw Blades"
        Transform {
          Location {
            X: -7.95511642e-06
            Y: -3.3907756e-05
            Z: 8.8912866e-06
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 14192841060778322267
        Name: "Saw Blades"
        Transform {
          Location {
            X: 3.82376719
            Y: -3.46937559e-05
            Z: 1.21820613e-05
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 13095094138767416038
        Name: "Saw Blades"
        Transform {
          Location {
            X: 7.57034588
            Y: -5.56356e-05
            Z: 1.40658849e-05
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 3419719303639989100
        Name: "Saw Blades"
        Transform {
          Location {
            X: 11.32411
            Y: -6.84456e-05
            Z: -6.2794129e-06
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 13173145432330032385
        Name: "Saw Blades"
        Transform {
          Location {
            X: 14.873847
            Y: -5.96544232e-05
            Z: 3.01411819e-06
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 11929342068128895239
        Name: "Saw Blades"
        Transform {
          Location {
            X: 18.5629673
            Y: -5.27470693e-05
            Z: 3.06435359e-05
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 4857121705003798135
        Name: "Saw Blades"
        Transform {
          Location {
            X: 22.4027176
            Y: -8.84141336e-05
            Z: 8.54000155e-06
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 17216121932499740885
        Name: "Saw Blades"
        Transform {
          Location {
            X: 29.5026093
            Y: -9.29353118e-05
            Z: 2.51176516e-05
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 9520272957781605257
        Name: "Saw Blades"
        Transform {
          Location {
            X: 36.7902107
            Y: -8.43953094e-05
            Z: 6.02823638e-06
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 17478028843575260261
        Name: "Saw Blades"
        Transform {
          Location {
            X: 44.1131973
            Y: -0.000102982369
            Z: 2.81317698e-05
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 17672934703496756292
        Name: "Saw Blades"
        Transform {
          Location {
            X: 51.2233543
            Y: -0.000107252374
            Z: 1.90894152e-05
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 7417887536595102779
        Name: "Saw Blades"
        Transform {
          Location {
            X: 54.9087677
            Y: -9.99682525e-05
            Z: 1.6075297e-05
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 16931591595944695915
        Name: "Saw Blades"
        Transform {
          Location {
            X: 62.008709
            Y: -0.000141161203
            Z: 1.5070591e-05
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 4841459563741994670
        Name: "Saw Blades"
        Transform {
          Location {
            X: 69.2963
            Y: -0.000152212975
            Z: 8.03764851e-06
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 4210000368197562609
        Name: "Saw Blades"
        Transform {
          Location {
            X: 76.6192627
            Y: -0.000136640025
            Z: 1.00470606e-05
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 12213368994943807573
        Name: "Saw Blades"
        Transform {
          Location {
            X: 83.7294846
            Y: -0.000166781203
            Z: 4.01882426e-06
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 7994629648124362371
        Name: "Saw Blades"
        Transform {
          Location {
            X: 87.8271332
            Y: -0.000161757678
            Z: 1.40658849e-05
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 1812795948113112921
        Name: "Saw Blades"
        Transform {
          Location {
            X: 91.9132614
            Y: -0.000162762386
            Z: 1.20564728e-05
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 15335426311452706586
        Name: "Saw Blades"
        Transform {
          Location {
            X: 95.9309082
            Y: -0.00016075297
            Z: 2.00941213e-05
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 2735255627245992112
        Name: "Saw Blades"
        Transform {
          Location {
            X: 100.058632
            Y: -0.000156231792
            Z: 2.21035334e-05
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 872616158469575620
        Name: "Saw Blades"
        Transform {
          Location {
            X: 103.636772
            Y: -0.000156231792
            Z: 2.00941213e-05
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 3537453949679897235
        Name: "Saw Blades"
        Transform {
          Location {
            X: 107.391373
            Y: -0.000203955336
            Z: 1.20564728e-05
          }
          Rotation {
            Yaw: -2.50916173e-06
            Roll: 89.9996262
          }
          Scale {
            X: 0.255943894
            Y: 0.0784796625
            Z: 0.255943865
          }
        }
        ParentId: 14851059854971469748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.383463562
              B: 0.383463562
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
            Id: 351009198548294258
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
        Id: 5020602748041967609
        Name: "Cylinder"
        Transform {
          Location {
            X: 24.2793636
            Y: -1.67638063e-08
            Z: 0.0276489239
          }
          Rotation {
            Roll: 6.83018879e-06
          }
          Scale {
            X: 0.181481555
            Y: 0.181481555
            Z: 0.0175998379
          }
        }
        ParentId: 11005145818094717204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.692708313
              B: 0.692708313
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
            Id: 3289116881152351734
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
        Id: 15279121222767835683
        Name: "Decal Stains Bottom 01"
        Transform {
          Location {
            X: -8.44562721
            Y: -3.68058681e-06
            Z: -0.23739703
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.0886630639
            Y: 0.0505999513
            Z: 0.0087301638
          }
        }
        ParentId: 11005145818094717204
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.26
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Volume Display Color"
            Color {
              R: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
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
            Id: 7700738163711038974
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17867990429845331157
        Name: "Decal Stains Bottom 01"
        Transform {
          Location {
            X: -8.44562721
            Y: 0.946914792
            Z: -0.237395644
          }
          Rotation {
          }
          Scale {
            X: 0.0886630639
            Y: 0.0505999513
            Z: 0.0087301638
          }
        }
        ParentId: 11005145818094717204
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.26
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Volume Display Color"
            Color {
              R: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
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
            Id: 7700738163711038974
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4797717908906946789
        Name: "Cylinder"
        Transform {
          Location {
            X: 24.2793636
            Z: 0.649429321
          }
          Rotation {
          }
          Scale {
            X: 0.00740722613
            Y: 0.00740722613
            Z: 0.0108057922
          }
        }
        ParentId: 11005145818094717204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.119791664
              G: 0.119791664
              B: 0.119791664
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
            Id: 3289116881152351734
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
        Id: 9395410213595134625
        Name: "Cube"
        Transform {
          Location {
            X: -31.5656948
            Z: 0.0276489258
          }
          Rotation {
          }
          Scale {
            X: 1.1180892
            Y: 0.2
            Z: 0.015
          }
        }
        ParentId: 11005145818094717204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 12095835209017042614
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
        Id: 6323129407056960239
        Name: "Cylinder"
        Transform {
          Location {
            X: 24.2793636
            Z: 0.0276489258
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.015
          }
        }
        ParentId: 11005145818094717204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 3289116881152351734
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
        Id: 12834017751928041472
        Name: "Decal Stains Bottom 01"
        Transform {
          Location {
            X: 86.8817444
            Y: 36.7106
            Z: -0.387390137
          }
          Rotation {
            Pitch: -5.46415104e-05
            Yaw: 3.36939265e-05
            Roll: 89.9998856
          }
          Scale {
            X: -0.0582007617
            Y: -0.0582007617
            Z: -0.0582007617
          }
        }
        ParentId: 5720510260761905360
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.25
              A: 0.8
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
            Id: 7700738163711038974
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7131177637948306182
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 80.8056946
            Y: 36.7106
            Z: 0.155792236
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 3.67101748e-05
            Roll: 89.9999161
          }
          Scale {
            X: -0.066137515
            Y: -0.066137515
            Z: -0.066137515
          }
        }
        ParentId: 5720510260761905360
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.110000014
              A: 0.8
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
            Id: 15897203439838796351
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10773680722791459311
        Name: "Guard"
        Transform {
          Location {
            X: 5.18906307
            Y: 34.6331825
            Z: -7.25085497
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -89.9998474
            Roll: 89.9998093
          }
          Scale {
            X: 0.440330714
            Y: 0.440330714
            Z: 0.440330714
          }
        }
        ParentId: 5720510260761905360
        ChildIds: 9948460867679118296
        ChildIds: 15766396445333525616
        ChildIds: 18219732278845786145
        ChildIds: 12209036053670018672
        ChildIds: 14392904896499462726
        ChildIds: 15573773450323901227
        ChildIds: 5093287557232474068
        ChildIds: 8146212957697902138
        ChildIds: 14160317866248146055
        ChildIds: 4333018574146935679
        ChildIds: 8112972967687659986
        ChildIds: 16725379202292931249
        ChildIds: 15857311228966225992
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
        Id: 9948460867679118296
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -0.211953044
            Y: 4.61803579
            Z: 5.97112274
          }
          Rotation {
          }
          Scale {
            X: 0.018676674
            Y: 0.054980617
            Z: 0.0648008
          }
        }
        ParentId: 10773680722791459311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109375
              G: 0.109375
              B: 0.109375
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
            Id: 17271977740255664856
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
        Id: 15766396445333525616
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -0.211953044
            Y: 4.65839815
            Z: 5.97112274
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.018676674
            Y: 0.054980617
            Z: 0.0648008
          }
        }
        ParentId: 10773680722791459311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109375
              G: 0.109375
              B: 0.109375
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
            Id: 17271977740255664856
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
        Id: 18219732278845786145
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -0.211935714
            Y: -4.61805
            Z: 5.97113705
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.018676674
            Y: 0.054980617
            Z: 0.0648008
          }
        }
        ParentId: 10773680722791459311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109375
              G: 0.109375
              B: 0.109375
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
            Id: 17271977740255664856
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
        Id: 12209036053670018672
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -0.211935446
            Y: -4.65840292
            Z: 5.97113705
          }
          Rotation {
          }
          Scale {
            X: 0.018676674
            Y: 0.054980617
            Z: 0.0648008
          }
        }
        ParentId: 10773680722791459311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109375
              G: 0.109375
              B: 0.109375
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
            Id: 17271977740255664856
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
        Id: 14392904896499462726
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -0.211917847
            Y: -14.2472391
            Z: 5.97113371
          }
          Rotation {
          }
          Scale {
            X: 0.018676674
            Y: 0.054980617
            Z: 0.0648008
          }
        }
        ParentId: 10773680722791459311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109375
              G: 0.109375
              B: 0.109375
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
            Id: 17271977740255664856
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
        Id: 15573773450323901227
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -0.211917847
            Y: -14.2069378
            Z: 5.97113371
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.018676674
            Y: 0.054980617
            Z: 0.0648008
          }
        }
        ParentId: 10773680722791459311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109375
              G: 0.109375
              B: 0.109375
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
            Id: 17271977740255664856
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
        Id: 5093287557232474068
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -0.211918384
            Y: -23.4833355
            Z: 5.971138
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.018676674
            Y: 0.054980617
            Z: 0.0648008
          }
        }
        ParentId: 10773680722791459311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109375
              G: 0.109375
              B: 0.109375
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
            Id: 17271977740255664856
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
        Id: 8146212957697902138
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -0.211918384
            Y: -23.5236874
            Z: 5.971138
          }
          Rotation {
          }
          Scale {
            X: 0.018676674
            Y: 0.054980617
            Z: 0.0648008
          }
        }
        ParentId: 10773680722791459311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109375
              G: 0.109375
              B: 0.109375
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
            Id: 17271977740255664856
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
        Id: 14160317866248146055
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -0.211897805
            Y: -32.3892097
            Z: 5.97114897
          }
          Rotation {
          }
          Scale {
            X: 0.018676674
            Y: 0.054980617
            Z: 0.0648008
          }
        }
        ParentId: 10773680722791459311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109375
              G: 0.109375
              B: 0.109375
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
            Id: 17271977740255664856
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
        Id: 4333018574146935679
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -0.211899981
            Y: -32.3488655
            Z: 5.97114229
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.018676674
            Y: 0.054980617
            Z: 0.0648008
          }
        }
        ParentId: 10773680722791459311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109375
              G: 0.109375
              B: 0.109375
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
            Id: 17271977740255664856
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
        Id: 8112972967687659986
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -0.211882651
            Y: -41.6252861
            Z: 5.97114
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.018676674
            Y: 0.054980617
            Z: 0.0648008
          }
        }
        ParentId: 10773680722791459311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109375
              G: 0.109375
              B: 0.109375
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
            Id: 17271977740255664856
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
        Id: 16725379202292931249
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -0.211878315
            Y: -41.6656418
            Z: 5.97114
          }
          Rotation {
          }
          Scale {
            X: 0.018676674
            Y: 0.054980617
            Z: 0.0648008
          }
        }
        ParentId: 10773680722791459311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109375
              G: 0.109375
              B: 0.109375
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
            Id: 17271977740255664856
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
        Id: 15857311228966225992
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -0.211924344
            Y: -18.9802227
            Z: 4.47317886
          }
          Rotation {
          }
          Scale {
            X: 0.018676674
            Y: 0.586704373
            Z: 0.0308201052
          }
        }
        ParentId: 10773680722791459311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109375
              G: 0.109375
              B: 0.109375
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
            Id: 12095835209017042614
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
        Id: 7718861600248577006
        Name: "Handle"
        Transform {
          Location {
            X: -6.54995
            Y: 22.5999584
            Z: -19.8456535
          }
          Rotation {
            Pitch: -5.46415104e-05
            Yaw: 3.24433968e-05
            Roll: -3.92735783e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5720510260761905360
        ChildIds: 1767683231973669474
        ChildIds: 6713881721517626688
        ChildIds: 4152135218397354379
        ChildIds: 11529395625194503706
        ChildIds: 9629543828886620266
        ChildIds: 3619199863015814365
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
        Id: 1767683231973669474
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 7.96523666
            Y: 12.1660404
            Z: 39.0537148
          }
          Rotation {
            Pitch: -44.9999695
            Roll: -90
          }
          Scale {
            X: 0.0449743085
            Y: 0.0449743159
            Z: 0.30821532
          }
        }
        ParentId: 7718861600248577006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.100000024
              G: 1.73576057
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020833334
              G: 0.020833334
              B: 0.020833334
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
            Id: 4191189716791684405
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
        Id: 6713881721517626688
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 7.96518898
            Y: -18.2627296
            Z: 39.0536118
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: -116.564972
          }
          Scale {
            X: 0.0449743085
            Y: 0.0449743234
            Z: 0.045
          }
        }
        ParentId: 7718861600248577006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.100000024
              G: 1.73576057
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020833334
              G: 0.020833334
              B: 0.020833334
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
            Id: 366651792469401427
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
        Id: 4152135218397354379
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 7.9652009
            Y: -22.7373657
            Z: 34.7669601
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 44.9998665
            Roll: -179.999954
          }
          Scale {
            X: 0.0449745096
            Y: 0.0449744761
            Z: 0.304320723
          }
        }
        ParentId: 7718861600248577006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.100000024
              G: 1.73576057
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020833334
              G: 0.020833334
              B: 0.020833334
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
            Id: 4191189716791684405
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
        Id: 11529395625194503706
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 7.9651947
            Y: -18.2519627
          }
          Rotation {
            Pitch: 90
            Yaw: 180
            Roll: 90.0000153
          }
          Scale {
            X: 0.0449743085
            Y: 0.0449743234
            Z: 0.045
          }
        }
        ParentId: 7718861600248577006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.100000024
              G: 1.73576057
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020833334
              G: 0.020833334
              B: 0.020833334
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
            Id: 366651792469401427
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
        Id: 9629543828886620266
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 7.9651947
            Y: -18.3479633
            Z: 0.016254425
          }
          Rotation {
            Pitch: 44.9998665
            Yaw: -2.41483076e-06
            Roll: 90.0000076
          }
          Scale {
            X: 0.044974342
            Y: 0.0449743457
            Z: 0.183457121
          }
        }
        ParentId: 7718861600248577006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.100000024
              G: 1.73576057
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020833334
              G: 0.020833334
              B: 0.020833334
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
            Id: 4191189716791684405
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
        Id: 3619199863015814365
        Name: "Handle"
        Transform {
          Location {
            X: -2.89266586
            Y: 0.230679512
            Z: 39.9834
          }
          Rotation {
          }
          Scale {
            X: 1.27586246
            Y: 1.27586246
            Z: 1.27586246
          }
        }
        ParentId: 7718861600248577006
        ChildIds: 11061268223434606477
        ChildIds: 2364160635368955464
        ChildIds: 15047085314596613314
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
        Id: 11061268223434606477
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 8.50909
            Y: 2.20470142
            Z: 14.5178909
          }
          Rotation {
            Pitch: 59.7305183
            Yaw: -179.999756
            Roll: 89.9996719
          }
          Scale {
            X: 0.0648466945
            Y: 0.0648466945
            Z: 0.0648466945
          }
        }
        ParentId: 3619199863015814365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.100000024
              G: 1.73576057
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 0.157351121
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
            Id: 12404755161596939737
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
        Id: 2364160635368955464
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 6.50375
            Y: -1.10215688
            Z: 13.3317719
          }
          Rotation {
            Pitch: 52.7691498
            Yaw: 144.626694
            Roll: 150.520676
          }
          Scale {
            X: 0.0466326773
            Y: 0.0466327816
            Z: 0.235742629
          }
        }
        ParentId: 3619199863015814365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.100000024
              G: 1.73576057
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020833334
              G: 0.020833334
              B: 0.020833334
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
            Id: 4191189716791684405
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
        Id: 15047085314596613314
        Name: "Hemisphere"
        Transform {
          Location {
            X: -13.5226641
            Y: -1.10251892
            Z: 0.923316061
          }
          Rotation {
            Pitch: 52.7691841
            Yaw: 144.626663
            Roll: 150.520676
          }
          Scale {
            X: 0.0466328524
            Y: 0.0466326773
            Z: 0.0270262547
          }
        }
        ParentId: 3619199863015814365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.100000024
              G: 1.73576057
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 0.157351121
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
            Id: 18120287186582886745
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
        Id: 4807871933543282138
        Name: "Wheel"
        Transform {
          Location {
            X: 7.19484758
            Y: 5.66658831
            Z: 0.833593845
          }
          Rotation {
            Pitch: -5.46415104e-05
            Yaw: 3.24433968e-05
            Roll: -3.92735783e-05
          }
          Scale {
            X: 1.21065784
            Y: 1.21065784
            Z: 1.21065784
          }
        }
        ParentId: 5720510260761905360
        ChildIds: 980714282175336114
        ChildIds: 12800398958236490071
        ChildIds: 16338858736875303801
        ChildIds: 12630437265754199178
        ChildIds: 9829941437561782378
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
        Id: 980714282175336114
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            Y: -0.336372375
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9999313
          }
          Scale {
            X: 0.222668231
            Y: 0.222668394
            Z: 0.00276611769
          }
        }
        ParentId: 4807871933543282138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16442148945793394343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.88
              G: 0.157351121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020833334
              G: 0.020833334
              B: 0.020833334
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
            Id: 11928674693433647776
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
        Id: 12800398958236490071
        Name: "Cylinder"
        Transform {
          Location {
            Y: 0.672756195
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9999313
          }
          Scale {
            X: 0.222668216
            Y: 0.22266838
            Z: 0.0185105186
          }
        }
        ParentId: 4807871933543282138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16442148945793394343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16442148945793394343
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.88
              G: 0.157351121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 0.157351121
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
            Id: 3289116881152351734
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
        Id: 16338858736875303801
        Name: "Cauldron"
        Transform {
          Location {
            Y: -3.42614889
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -6.10351563e-05
            Roll: 89.9999466
          }
          Scale {
            X: 0.175214127
            Y: 0.175213963
            Z: 0.0558106
          }
        }
        ParentId: 4807871933543282138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4019228092590150168
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17084668720585058463
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.85332
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11.2593851
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.046875
              G: 0.046875
              B: 0.046875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.046875
              G: 0.046875
              B: 0.046875
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
            Id: 10413619496995053007
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
        Id: 12630437265754199178
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -4.292593
            Y: -0.321961969
          }
          Rotation {
            Pitch: -46.4838867
            Yaw: -6.10351563e-05
            Roll: 89.9998169
          }
          Scale {
            X: 0.265881479
            Y: 0.286719948
            Z: 0.0354730673
          }
        }
        ParentId: 4807871933543282138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17084668720585058463
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.85332
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11.2593851
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.046875
              G: 0.046875
              B: 0.046875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0364583321
              G: 0.0364583321
              B: 0.0364583321
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
        Id: 9829941437561782378
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -4.292593
            Y: 3.08372
          }
          Rotation {
            Pitch: -36.4519958
            Yaw: -6.10351563e-05
            Roll: 89.999794
          }
          Scale {
            X: 0.273883134
            Y: 0.329019457
            Z: 0.0242036842
          }
        }
        ParentId: 4807871933543282138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17084668720585058463
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.85332
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11.2593851
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.046875
              G: 0.046875
              B: 0.046875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 0.157351121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
        Id: 17490722630117056517
        Name: "Body"
        Transform {
          Location {
            X: -15.3117056
            Y: 22.1269779
            Z: -5.47070408
          }
          Rotation {
            Pitch: -5.46415104e-05
            Yaw: 3.24433968e-05
            Roll: -3.92735783e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5720510260761905360
        ChildIds: 6035045329404933199
        ChildIds: 14880127890442805924
        ChildIds: 18327376054324400997
        ChildIds: 7791890624435889861
        ChildIds: 16129855264205737110
        ChildIds: 16850208084858348107
        ChildIds: 14678932075647103575
        ChildIds: 17643043538064638473
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
        Id: 6035045329404933199
        Name: "Barrier Plastic 01"
        Transform {
          Location {
            X: 52.4162521
            Y: 11.6106081
            Z: 6.1559577
          }
          Rotation {
            Pitch: 89.9137573
            Yaw: -10.2901869
            Roll: -10.2902699
          }
          Scale {
            X: 0.09045095
            Y: 0.110876098
            Z: 0.110876188
          }
        }
        ParentId: 17490722630117056517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16442148945793394343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 0.157351017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.88
              G: 0.157351121
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
            Id: 11292394934840136893
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
        Id: 14880127890442805924
        Name: "Barrier Plastic 01"
        Transform {
          Location {
            X: 28.5347176
            Y: -1.16398525
            Z: 6.15593719
          }
          Rotation {
            Pitch: -90
            Yaw: 4.55345935e-06
            Roll: 179.999969
          }
          Scale {
            X: 0.0949753597
            Y: 0.300850749
            Z: 0.252533674
          }
        }
        ParentId: 17490722630117056517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16442148945793394343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 0.157351017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.88
              G: 0.157351121
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
            Id: 4070774491741281477
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
        Id: 18327376054324400997
        Name: "Barrier Plastic 01"
        Transform {
          Location {
            X: -12.6549149
            Y: -0.999943733
            Z: 6.15593719
          }
          Rotation {
            Yaw: 89.9999084
            Roll: -90
          }
          Scale {
            X: 0.0949753821
            Y: 0.263394624
            Z: 0.227681533
          }
        }
        ParentId: 17490722630117056517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16442148945793394343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 0.157351017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.88
              G: 0.157351121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16442148945793394343
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.88
              G: 0.157351121
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
            Id: 4070774491741281477
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
        Id: 7791890624435889861
        Name: "Barrier Plastic 01"
        Transform {
          Location {
            X: 36.1950645
            Y: -2.23457909
            Z: 5.52096558
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0826765671
            Y: 0.380319357
            Z: 0.367847353
          }
        }
        ParentId: 17490722630117056517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16442148945793394343
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.88
              G: 0.157351121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0364583321
              G: 0.0364583321
              B: 0.0364583321
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0364583321
              G: 0.0364583321
              B: 0.0364583321
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 4070774491741281477
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
        Id: 16129855264205737110
        Name: "Barrier Plastic 01"
        Transform {
          Location {
            X: 25.0728111
            Y: 7.65564156
            Z: -4.25741196
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 89.9999542
            Roll: 179.999954
          }
          Scale {
            X: 0.0326857753
            Y: 0.099005647
            Z: 0.0780546144
          }
        }
        ParentId: 17490722630117056517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16442148945793394343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 0.157351017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.88
              G: 0.157351121
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
            Id: 4070774491741281477
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
        Id: 16850208084858348107
        Name: "Side Cover"
        Transform {
          Location {
            X: 36.4937782
            Y: 15.8016195
            Z: 5.52094841
          }
          Rotation {
            Pitch: 89.7497635
            Yaw: 1.01078892
            Roll: 1.01079226
          }
          Scale {
            X: 0.0904792
            Y: 0.0406830087
            Z: 0.191850036
          }
        }
        ParentId: 17490722630117056517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16442148945793394343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 0.157351017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.88
              G: 0.157351121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
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
            Id: 4070774491741281477
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
        Id: 14678932075647103575
        Name: "Side Cover"
        Transform {
          Location {
            X: -24.3867645
            Y: -16.2584057
            Z: 5.52096558
          }
          Rotation {
            Pitch: 90
            Yaw: 165.148956
            Roll: -14.8511353
          }
          Scale {
            X: 0.0406931043
            Y: 0.0300723184
            Z: 0.0971438959
          }
        }
        ParentId: 17490722630117056517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16442148945793394343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 0.157351017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.88
              G: 0.157351121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0364583321
              G: 0.0364583321
              B: 0.0364583321
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 4070774491741281477
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
        Id: 17643043538064638473
        Name: "Back Handle"
        Transform {
          Location {
            X: -24.8867645
            Y: -7.39164591
            Z: 2.42116117
          }
          Rotation {
            Pitch: 5.66072369
            Yaw: 4.82027435
            Roll: -1.93502808
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17490722630117056517
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
        Id: 9618513952644526702
        Name: "Pull Cord"
        Transform {
          Location {
            X: -3.7244525
            Y: 7.07673693
            Z: 15.8650713
          }
          Rotation {
            Pitch: -5.46415104e-05
            Yaw: 3.24433968e-05
            Roll: -3.92735783e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5720510260761905360
        ChildIds: 5538547819444256175
        ChildIds: 5715192126449050662
        ChildIds: 9426339352312491791
        ChildIds: 17511415646255797796
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
        Id: 5538547819444256175
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 1.07113647
          }
          Rotation {
            Pitch: 25.0240364
          }
          Scale {
            X: 0.0305046756
            Y: 0.0305046588
            Z: 0.0264931209
          }
        }
        ParentId: 9618513952644526702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17084668720585058463
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0364583321
              G: 0.0364583321
              B: 0.0364583321
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
            Id: 11001967573859652020
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
        Id: 5715192126449050662
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: -1.60431671
            Z: 5.73124695
          }
          Rotation {
            Pitch: 25.0240364
          }
          Scale {
            X: 0.0934084728
            Y: 0.0305046588
            Z: 0.0264931843
          }
        }
        ParentId: 9618513952644526702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17084668720585058463
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0364583321
              G: 0.0364583321
              B: 0.0364583321
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
            Id: 1231682699304111397
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
        Id: 9426339352312491791
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 0.0998077393
            Z: 2.08072662
          }
          Rotation {
            Pitch: 25.0240364
          }
          Scale {
            X: 0.0327138
            Y: 0.0327138156
            Z: 0.0736202076
          }
        }
        ParentId: 9618513952644526702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17084668720585058463
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0364583321
              G: 0.0364583321
              B: 0.0364583321
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
            Id: 12672505760988316360
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
        Id: 17511415646255797796
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 0.433395386
            Z: 1.3661499
          }
          Rotation {
            Pitch: 25.0240364
          }
          Scale {
            X: 0.00941421278
            Y: 0.00941420719
            Z: 0.0276459903
          }
        }
        ParentId: 9618513952644526702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.119791664
              G: 0.119791664
              B: 0.119791664
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
            Id: 3289116881152351734
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
        Id: 6698232894213549076
        Name: "Sounds"
        Transform {
          Location {
            X: 46.3250275
            Y: -7.15677738
            Z: -14.6712551
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 3.24433859e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6621051899771613788
        ChildIds: 5708956800268418971
        ChildIds: 3982972081660117280
        ChildIds: 2813283980214287737
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
        Id: 5708956800268418971
        Name: "Equip - Chainsaw Engine Revving 01 SFX"
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
        ParentId: 6698232894213549076
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 18317909574415098998
          }
          Pitch: -372.008545
          Volume: 1
          Falloff: -1
          Radius: -1
          FadeInTime: 0.1
          StartTime: 1.41457582
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3982972081660117280
        Name: "Idle - Chainsaw Engine Gas Loop 02 SFX"
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
        ParentId: 6698232894213549076
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5962076461279146735
          }
          Volume: 0.763134241
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeInTime: 0.3
          FadeOutTime: 0.6
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2813283980214287737
        Name: "Active - Chainsaw Engine Gas Loop 01 SFX"
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
        ParentId: 6698232894213549076
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2686096733731311737
          }
          Pitch: 541.609375
          Volume: 1.59068656
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeInTime: 0.2
          FadeOutTime: 0.4
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12847233980402603446
        Name: "Back Handle"
        Transform {
          Location {
            X: -53.0394058
            Y: -22.3921547
            Z: -15.1160288
          }
          Rotation {
            Pitch: 35.7033043
            Yaw: 98.3199539
            Roll: -75.7833557
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6621051899771613788
        ChildIds: 2645042119192119800
        ChildIds: 3116751453225184019
        ChildIds: 16267678507645044029
        ChildIds: 15496875695619582930
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
        Id: 2645042119192119800
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 7.96552658
            Y: -22.7359886
            Z: 42.8036194
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 44.9998169
            Roll: -179.999954
          }
          Scale {
            X: 0.0449744314
            Y: 0.0449746847
            Z: 0.387911379
          }
        }
        ParentId: 12847233980402603446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.100000024
              G: 1.73576057
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020833334
              G: 0.020833334
              B: 0.020833334
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
            Id: 4191189716791684405
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
        Id: 3116751453225184019
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 7.95912075
            Y: -22.74
            Z: 4.35335732
          }
          Rotation {
            Pitch: -0.000213623047
            Yaw: 89.9973602
            Roll: 179.871964
          }
          Scale {
            X: 0.0449743085
            Y: 0.0449743234
            Z: 0.045
          }
        }
        ParentId: 12847233980402603446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.100000024
              G: 1.73576057
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020833334
              G: 0.020833334
              B: 0.020833334
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
            Id: 15758631494074131169
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
        Id: 16267678507645044029
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 7.96423674
            Y: -21.4587021
            Z: 1.19392335
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175781e-05
            Roll: 134.999863
          }
          Scale {
            X: 0.044974342
            Y: 0.0449746437
            Z: 0.272938639
          }
        }
        ParentId: 12847233980402603446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.100000024
              G: 1.73576057
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020833334
              G: 0.020833334
              B: 0.020833334
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
            Id: 4191189716791684405
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
        Id: 15496875695619582930
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 7.96318388
            Y: -2.56156635
            Z: -17.7019253
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175781e-05
            Roll: 134.999863
          }
          Scale {
            X: 0.0576523617
            Y: 0.0576523617
            Z: 0.0576523617
          }
        }
        ParentId: 12847233980402603446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16442148945793394343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              G: 0.157351017
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11251484645205972638
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 12455293356321247304
      Name: "Modern Weapon - Magazine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_002"
      }
    }
    Assets {
      Id: 16442148945793394343
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
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
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 351009198548294258
      Name: "Gear - generic large solid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001"
      }
    }
    Assets {
      Id: 3289116881152351734
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 7700738163711038974
      Name: "Decal Stains Bottom 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_bottom_001"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
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
      Id: 15897203439838796351
      Name: "Decal Stains Top 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_top_001"
      }
    }
    Assets {
      Id: 17271977740255664856
      Name: "Wedge - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_001"
      }
    }
    Assets {
      Id: 4191189716791684405
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 366651792469401427
      Name: "Pipe - 90-Degree Short Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_003"
      }
    }
    Assets {
      Id: 12404755161596939737
      Name: "Pipe - T-Intersection Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_T_intersection_003"
      }
    }
    Assets {
      Id: 18120287186582886745
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 11928674693433647776
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 10413619496995053007
      Name: "Cauldron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_cauldron_001"
      }
    }
    Assets {
      Id: 4019228092590150168
      Name: "Metal Frame 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_001_uv"
      }
    }
    Assets {
      Id: 17084668720585058463
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
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
      Id: 11292394934840136893
      Name: "Castle Part - Grate 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_part_grate_001_ref"
      }
    }
    Assets {
      Id: 4070774491741281477
      Name: "Barrier Plastic 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street_barrier_002"
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
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
      Id: 1231682699304111397
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 12672505760988316360
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 18317909574415098998
      Name: "Chainsaw Engine Revving 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_chainsaw_revving_01_Cue_ref"
      }
    }
    Assets {
      Id: 5962076461279146735
      Name: "Chainsaw Engine Gas Loop 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_chainsaw_gas_engine_loop_02_Cue_ref"
      }
    }
    Assets {
      Id: 2686096733731311737
      Name: "Chainsaw Engine Gas Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_chainsaw_gas_engine_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 15758631494074131169
      Name: "Pipe - 45-Degree Short Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_002"
      }
    }
    Assets {
      Id: 11251484645205972638
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Kitbash work by Buckmonster.\r\nFunctional chainsaw weapon with customizable damage.\r\n\r\nv1.1\r\n- Set the pickup trigger to be interactable."
  }
  SerializationVersion: 61
  DirectlyPublished: true
}
