Assets {
  Id: 3141735754172878127
  Name: "Weapon - Q3 Railgun"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6009769846239636391
      Objects {
        Id: 6009769846239636391
        Name: "Weapon - Q3 Railgun"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6844715678513125672
        ChildIds: 4689996454655386736
        ChildIds: 3320779599570859308
        ChildIds: 10619225424999170652
        ChildIds: 4640099423614127089
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 50
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 100
          }
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAim"
            Bool: true
          }
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:AimZoomFOV"
            Float: 25
          }
          Overrides {
            Name: "cs:AimZoomOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:AimZoomSpeed"
            Float: 5
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 1
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 1
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 1
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 1
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 1
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 1
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 16065658449512799150
            }
          }
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
              Id: 1400201921097418076
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 13578288368324366768
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: true
          }
          Overrides {
            Name: "cs:BaseDamage:tooltip"
            String: "Normal damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:HeadshotDamage:tooltip"
            String: "Headshot damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:AimBinding:tooltip"
            String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision:tooltip"
            String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
          }
          Overrides {
            Name: "cs:AimZoomFOV:tooltip"
            String: "Camera field-of-view when aiming."
          }
          Overrides {
            Name: "cs:AimZoomOffset:tooltip"
            String: "Camera position offset when aiming."
          }
          Overrides {
            Name: "cs:AimZoomSpeed:tooltip"
            String: "Camera lerp speed when aiming."
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
            SubObjectId: 3320779599570859308
          }
          Weapon {
            ProjectileAssetRef {
              Id: 841534158063459245
            }
            MuzzleFlashAssetRef {
              Id: 12047345788234170123
            }
            TrailAssetRef {
              Id: 3994812108784220999
            }
            ImpactAssetRef {
              Id: 11265642297716564549
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 75
                Z: 20
              }
            }
            AnimationSet: "2hand_rifle_aim_shoulder"
            OutOfAmmoSfxAssetRef {
              Id: 17298981211027204592
            }
            ReloadSfxAssetRef {
              Id: 4031228839789569908
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            IsHitscan: true
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 200000
            ImpactPlayerAssetRef {
              Id: 11265642297716564549
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "HeavyAmmo"
            MultiShot: 1
            ProjectileSpeed: 200000
            ProjectileLifeSpan: 6
            ProjectileLength: 35
            ProjectileRadius: 1
            ProjectileDrag: -5
            DefaultAbility {
              SubObjectId: 10619225424999170652
            }
            ReloadAbility {
              SubObjectId: 4640099423614127089
            }
          }
        }
      }
      Objects {
        Id: 6844715678513125672
        Name: "Server Context"
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
        ParentId: 6009769846239636391
        ChildIds: 10939189823861366980
        ChildIds: 2288966547295274977
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 10939189823861366980
        Name: "WeaponAimServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 6844715678513125672
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3093240944522943939
          }
        }
      }
      Objects {
        Id: 2288966547295274977
        Name: "WeaponDamageShootServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 6844715678513125672
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 668885187979337323
          }
        }
      }
      Objects {
        Id: 4689996454655386736
        Name: "Client Context"
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
        ParentId: 6009769846239636391
        ChildIds: 5562369423902328435
        ChildIds: 4939835336839781313
        ChildIds: 14556659056028214961
        ChildIds: 7376111207319415314
        ChildIds: 1189941543341628095
        UnregisteredParameters {
        }
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
        Id: 5562369423902328435
        Name: "Scripts"
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
        ParentId: 4689996454655386736
        ChildIds: 1552439112016496955
        ChildIds: 16829118119049764567
        ChildIds: 13215149523999013646
        ChildIds: 1299948852154271518
        ChildIds: 10852401390062636960
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
          FilePartitionName: "Scripts_7"
        }
      }
      Objects {
        Id: 1552439112016496955
        Name: "WeaponAimScopeClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5562369423902328435
        UnregisteredParameters {
          Overrides {
            Name: "cs:ReloadAbility"
            ObjectReference {
              SubObjectId: 4640099423614127089
            }
          }
          Overrides {
            Name: "cs:ClientArt"
            ObjectReference {
              SubObjectId: 4939835336839781313
            }
          }
          Overrides {
            Name: "cs:ZoomInSound"
            ObjectReference {
              SubObjectId: 7376111207319415314
            }
          }
          Overrides {
            Name: "cs:ZoomOutSound"
            ObjectReference {
              SubObjectId: 1189941543341628095
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
            Id: 27677276976634523
          }
        }
      }
      Objects {
        Id: 16829118119049764567
        Name: "WeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5562369423902328435
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9748823295616162290
          }
        }
      }
      Objects {
        Id: 13215149523999013646
        Name: "WeaponAmmoFeedbackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5562369423902328435
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 10619225424999170652
            }
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            ObjectReference {
              SubObjectId: 4971131711388830531
            }
          }
          Overrides {
            Name: "cs:MuzzleSound"
            ObjectReference {
              SubObjectId: 7587896856611759378
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
            Id: 17819757929328669367
          }
        }
      }
      Objects {
        Id: 1299948852154271518
        Name: "WeaponAutoReloadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5562369423902328435
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14283346994199524568
          }
        }
      }
      Objects {
        Id: 10852401390062636960
        Name: "WeaponReticleClient"
        Transform {
          Location {
            X: -10.000001
            Y: -115
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5562369423902328435
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8749890188285822761
          }
        }
      }
      Objects {
        Id: 4939835336839781313
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 4689996454655386736
        ChildIds: 13880123963766264838
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
        Id: 13880123963766264838
        Name: "Q3 Rail Gun"
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
        ParentId: 4939835336839781313
        ChildIds: 347353517826374976
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
        Id: 347353517826374976
        Name: "Body"
        Transform {
          Location {
            X: 62.9421539
            Y: -0.702575684
            Z: -1.81705475
          }
          Rotation {
          }
          Scale {
            X: 2.0054543
            Y: 2.0054543
            Z: 2.0054543
          }
        }
        ParentId: 13880123963766264838
        ChildIds: 6305434749909552868
        ChildIds: 12398538943760186364
        ChildIds: 1211733253421100698
        ChildIds: 10915650086359555195
        ChildIds: 1275357891173408375
        ChildIds: 16097059066733534447
        ChildIds: 10545846536654649409
        ChildIds: 3307362650377869088
        ChildIds: 10508648184914878475
        ChildIds: 4019735316543087735
        ChildIds: 15131280159927739659
        ChildIds: 6803526380865626671
        ChildIds: 225609195422650741
        ChildIds: 17315972574997770687
        ChildIds: 9301917305645354574
        ChildIds: 13011691146562899247
        ChildIds: 9836982164217928741
        ChildIds: 1889365364820336621
        ChildIds: 5215483744024340946
        ChildIds: 7365254078353631140
        ChildIds: 5945473249015916055
        ChildIds: 119984541404800193
        ChildIds: 3795183370456760930
        ChildIds: 6701031094970931375
        ChildIds: 8953902928284460794
        ChildIds: 2527591904838485344
        ChildIds: 18042737976754033778
        ChildIds: 5087727657102268542
        ChildIds: 1643601280264988319
        ChildIds: 15152715668668487088
        ChildIds: 3065231577056663548
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6305434749909552868
        Name: "Cylinder"
        Transform {
          Location {
            X: 19.6890869
            Y: 0.0743255615
            Z: 9.50219727
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.16542083
            Y: 0.148878768
            Z: 0.0550665483
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12398538943760186364
        Name: "CylinderPlasma"
        Transform {
          Location {
            X: 3.01220703
            Y: 0.0743255615
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: -63.4349976
          }
          Scale {
            X: 0.148999989
            Y: 0.114755869
            Z: 0.100000009
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 15792213525831684817
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1211733253421100698
        Name: "Cylinder"
        Transform {
          Location {
            X: -32.6940918
            Y: 0.0743255615
            Z: 14.2214966
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.2
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.234003603
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.987700045
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
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10915650086359555195
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: -44.2783203
            Y: 0.0743255615
            Z: 14.5552368
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712887
            Roll: 19.4713802
          }
          Scale {
            X: 0.249154031
            Y: 0.0658286288
            Z: 0.0354321413
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.1512171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.797039807
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
            Id: 15792213525831684817
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1275357891173408375
        Name: "Barrel Nubs"
        Transform {
          Location {
            X: 13.9720459
            Y: 0.0048828125
            Z: 0.0252685547
          }
          Rotation {
          }
          Scale {
            X: 0.896780252
            Y: 0.896780252
            Z: 0.896780252
          }
        }
        ParentId: 347353517826374976
        ChildIds: 11031240364082265164
        ChildIds: 131842902453724509
        ChildIds: 14040085261946202783
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11031240364082265164
        Name: "Side Nub"
        Transform {
          Location {
            Y: 10.961441
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1275357891173408375
        ChildIds: 14631451217006399910
        ChildIds: 17631476414867863127
        ChildIds: 8908410713041302708
        ChildIds: 12199883096968923109
        ChildIds: 6066998161555410656
        ChildIds: 13476797923444071743
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14631451217006399910
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.27533507
            Y: 0.255753696
            Z: 5.75912857
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.119293
            Y: 0.0634826869
            Z: 0.0618825778
          }
        }
        ParentId: 11031240364082265164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17631476414867863127
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.27533507
            Y: 0.682985365
            Z: 2.85397363
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.110366322
            Y: 0.0569789931
            Z: 0.0618825778
          }
        }
        ParentId: 11031240364082265164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8908410713041302708
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.27533507
            Y: 3.69751334
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.048888471
            Y: 0.030823946
            Z: 0.0618825778
          }
        }
        ParentId: 11031240364082265164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12199883096968923109
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.432455301
            Y: -5.24392891
            Z: 3.43343925
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: 89.9998779
            Roll: 89.9999084
          }
          Scale {
            X: 0.0403015129
            Y: 0.0208065193
            Z: 0.0617319718
          }
        }
        ParentId: 11031240364082265164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 14038898731671749612
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6066998161555410656
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.27533507
            Y: -2.19583035
            Z: 8.37176
          }
          Rotation {
            Pitch: 90
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0356969275
            Y: 0.0282680932
            Z: 0.0618825778
          }
        }
        ParentId: 11031240364082265164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 15792213525831684817
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13476797923444071743
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.27533507
            Y: -19.840538
            Z: 8.37176
          }
          Rotation {
            Pitch: 90
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0356969275
            Y: 0.0282680951
            Z: 0.0618825778
          }
        }
        ParentId: 11031240364082265164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 15792213525831684817
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 131842902453724509
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.27533507
            Y: -0.247161075
            Z: 0.939845
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.280834258
            Y: 0.0458938591
            Z: 0.0618825629
          }
        }
        ParentId: 1275357891173408375
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14040085261946202783
        Name: "Side Nub"
        Transform {
          Location {
            X: 0.000732421875
            Y: -10.6504822
            Z: 0.00579834
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 1275357891173408375
        ChildIds: 12201161490313382607
        ChildIds: 9393157436879057922
        ChildIds: 5992330886021833803
        ChildIds: 14206924497976273285
        ChildIds: 4079225777991515282
        ChildIds: 1436127386736508041
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12201161490313382607
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.2800293
            Y: 0.255661
            Z: 5.75970459
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.119293
            Y: 0.0634826869
            Z: 0.0618825778
          }
        }
        ParentId: 14040085261946202783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9393157436879057922
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.2800293
            Y: 0.682891846
            Z: 2.85400391
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.110366322
            Y: 0.0569789931
            Z: 0.0618825778
          }
        }
        ParentId: 14040085261946202783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5992330886021833803
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.2800293
            Y: 3.69750977
            Z: 0.000305175781
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.048888471
            Y: 0.030823946
            Z: 0.0618825778
          }
        }
        ParentId: 14040085261946202783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14206924497976273285
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.423828125
            Y: -5.24398804
            Z: 3.43347168
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: 89.9998779
            Roll: 89.9999084
          }
          Scale {
            X: 0.0403015129
            Y: 0.0208065193
            Z: 0.0617319718
          }
        }
        ParentId: 14040085261946202783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 14038898731671749612
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4079225777991515282
        Name: "Light Detail"
        Transform {
          Location {
            X: 6.15112305
            Y: 1.2416687
            Z: 3.17553711
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14040085261946202783
        ChildIds: 13258407379768571158
        ChildIds: 17126378310664742375
        ChildIds: 12186932507852267845
        ChildIds: 132869228708057087
        ChildIds: 15162470389722250111
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13258407379768571158
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.796386719
            Y: -1.52587891e-05
            Z: 0.000122070313
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9998779
            Roll: 89.9998932
          }
          Scale {
            X: 0.0546439029
            Y: 0.0545097068
            Z: 0.0283462238
          }
        }
        ParentId: 4079225777991515282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2228024462884735913
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17126378310664742375
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.424560547
            Y: -1.52587891e-05
            Z: 0.000244140625
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999649
            Roll: 89.9997787
          }
          Scale {
            X: 0.0350833572
            Y: 0.0349972099
            Z: 0.0181992967
          }
        }
        ParentId: 4079225777991515282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12186932507852267845
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.338378906
            Y: -1.52587891e-05
            Z: 0.000549316406
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9994202
            Roll: 89.9996185
          }
          Scale {
            X: 0.027562337
            Y: 0.0274946541
            Z: 0.0142978095
          }
        }
        ParentId: 4079225777991515282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 132869228708057087
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.223876953
            Y: -1.52587891e-05
            Z: 0.000549316406
          }
          Rotation {
            Yaw: 89.9993744
            Roll: 89.9995117
          }
          Scale {
            X: 0.017274214
            Y: 0.0172318015
            Z: 0.00896090921
          }
        }
        ParentId: 4079225777991515282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15162470389722250111
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.19140625
            Y: -1.52587891e-05
            Z: 0.000549316406
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 89.9993591
            Roll: 89.9994583
          }
          Scale {
            X: 0.00871541817
            Y: 0.00869401824
            Z: 0.00452107703
          }
        }
        ParentId: 4079225777991515282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1436127386736508041
        Name: "Light Detail"
        Transform {
          Location {
            X: 6.15112305
            Y: -23.5157166
            Z: 3.17565918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14040085261946202783
        ChildIds: 17827714471570829441
        ChildIds: 7145482629703475455
        ChildIds: 5171206669319269782
        ChildIds: 13865838085868723604
        ChildIds: 10227777097037108058
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17827714471570829441
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.796386719
            Y: -1.52587891e-05
            Z: 0.000122070313
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9998779
            Roll: 89.9998932
          }
          Scale {
            X: 0.0546439029
            Y: 0.0545097068
            Z: 0.0283462238
          }
        }
        ParentId: 1436127386736508041
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2228024462884735913
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7145482629703475455
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.424560547
            Y: -1.52587891e-05
            Z: 0.000244140625
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999649
            Roll: 89.9997787
          }
          Scale {
            X: 0.0350833572
            Y: 0.0349972099
            Z: 0.0181992967
          }
        }
        ParentId: 1436127386736508041
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5171206669319269782
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.338378906
            Y: -1.52587891e-05
            Z: 0.000549316406
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9994202
            Roll: 89.9996185
          }
          Scale {
            X: 0.027562337
            Y: 0.0274946541
            Z: 0.0142978095
          }
        }
        ParentId: 1436127386736508041
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13865838085868723604
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.223876953
            Y: -1.52587891e-05
            Z: 0.000549316406
          }
          Rotation {
            Yaw: 89.9993744
            Roll: 89.9995117
          }
          Scale {
            X: 0.017274214
            Y: 0.0172318015
            Z: 0.00896090921
          }
        }
        ParentId: 1436127386736508041
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10227777097037108058
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.19140625
            Y: -1.52587891e-05
            Z: 0.000549316406
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 89.9993591
            Roll: 89.9994583
          }
          Scale {
            X: 0.00871541817
            Y: 0.00869401824
            Z: 0.00452107703
          }
        }
        ParentId: 1436127386736508041
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16097059066733534447
        Name: "Barrel Details"
        Transform {
          Location {
            X: 10.3684082
            Y: 0.0480499268
            Z: 9.47869873
          }
          Rotation {
          }
          Scale {
            X: 0.898324
            Y: 0.898324
            Z: 0.898324
          }
        }
        ParentId: 347353517826374976
        ChildIds: 5079066657042946665
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5079066657042946665
        Name: "Rotator"
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
        ParentId: 16097059066733534447
        ChildIds: 11985725126190999983
        ChildIds: 726042056877135712
        ChildIds: 9298191630738126559
        ChildIds: 1805767500669135815
        ChildIds: 6714060133123094032
        ChildIds: 16814603086382222888
        ChildIds: 2008398096824549307
        ChildIds: 14076309903729055015
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11985725126190999983
        Name: "Barrle Ridge"
        Transform {
          Location {
            X: 3.36504269
            Y: -3.71016955
            Z: -3.9611671
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -6.10351563e-05
            Roll: 44.9998817
          }
          Scale {
            X: 0.0994375125
            Y: 0.0286183823
            Z: 0.0248921569
          }
        }
        ParentId: 5079066657042946665
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
            Id: 2092503259822509298
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 726042056877135712
        Name: "Barrle Ridge"
        Transform {
          Location {
            X: 3.36504269
            Z: -5.80349445
          }
          Rotation {
            Pitch: -6.10351563e-05
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.0994375125
            Y: 0.0286183823
            Z: 0.0248921569
          }
        }
        ParentId: 5079066657042946665
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
            Id: 2092503259822509298
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9298191630738126559
        Name: "Barrle Ridge"
        Transform {
          Location {
            X: 3.36504269
            Y: 3.7101562
            Z: -3.9611671
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 3.8328737e-05
            Roll: -45.0000916
          }
          Scale {
            X: 0.0994375125
            Y: 0.0286183823
            Z: 0.0248921569
          }
        }
        ParentId: 5079066657042946665
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
            Id: 2092503259822509298
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1805767500669135815
        Name: "Barrle Ridge"
        Transform {
          Location {
            X: 3.36493731
            Y: 5.24695253
          }
          Rotation {
            Yaw: 6.10351453e-05
            Roll: -90.000061
          }
          Scale {
            X: 0.0994375125
            Y: 0.0286183823
            Z: 0.0248921569
          }
        }
        ParentId: 5079066657042946665
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
            Id: 2092503259822509298
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6714060133123094032
        Name: "Barrle Ridge"
        Transform {
          Location {
            X: 3.36504269
            Y: 3.71016955
            Z: 3.92607617
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.79880255e-05
            Roll: -135.000107
          }
          Scale {
            X: 0.0994375125
            Y: 0.0286183823
            Z: 0.0248921569
          }
        }
        ParentId: 5079066657042946665
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
            Id: 2092503259822509298
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16814603086382222888
        Name: "Barrle Ridge"
        Transform {
          Location {
            X: 3.36504269
            Z: 5.80855274
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: 6.83014832e-06
            Roll: 179.999893
          }
          Scale {
            X: 0.0994375125
            Y: 0.0286183823
            Z: 0.0248921569
          }
        }
        ParentId: 5079066657042946665
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
            Id: 2092503259822509298
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2008398096824549307
        Name: "Barrle Ridge"
        Transform {
          Location {
            X: 3.36504269
            Y: -3.7101562
            Z: 3.92607617
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -3.05175781e-05
            Roll: 134.999908
          }
          Scale {
            X: 0.0994375125
            Y: 0.0286183823
            Z: 0.0248921569
          }
        }
        ParentId: 5079066657042946665
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
            Id: 2092503259822509298
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14076309903729055015
        Name: "Barrle Ridge"
        Transform {
          Location {
            X: 3.36493731
            Y: -5.24695253
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -6.10351563e-05
            Roll: 89.9999466
          }
          Scale {
            X: 0.0994375125
            Y: 0.0286183823
            Z: 0.0248921569
          }
        }
        ParentId: 5079066657042946665
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
            Id: 2092503259822509298
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10545846536654649409
        Name: "Barrel End"
        Transform {
          Location {
            X: 18.9139404
            Y: 0.0743255615
            Z: 9.59729
          }
          Rotation {
            Pitch: -3.32866526
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 347353517826374976
        ChildIds: 11467680609957996739
        ChildIds: 15142308039932293760
        ChildIds: 14494105278351376598
        ChildIds: 1917620884877778292
        ChildIds: 12307080831046313257
        ChildIds: 15675007425564933175
        ChildIds: 6647348461108489716
        ChildIds: 1200949634522361540
        ChildIds: 14448602278907018097
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11467680609957996739
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.732788086
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999466
            Roll: 82.9751358
          }
          Scale {
            X: 0.148999989
            Y: 0.165000677
            Z: 0.00369187049
          }
        }
        ParentId: 10545846536654649409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15142308039932293760
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.561645508
            Z: 0.014465332
          }
          Rotation {
            Yaw: 89.9999695
            Roll: 81.9751053
          }
          Scale {
            X: 0.148999989
            Y: 0.165000677
            Z: 0.00369187049
          }
        }
        ParentId: 10545846536654649409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14494105278351376598
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.397827148
            Z: 0.0260009766
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999619
            Roll: 80.9750748
          }
          Scale {
            X: 0.148999989
            Y: 0.165000677
            Z: 0.00369187049
          }
        }
        ParentId: 10545846536654649409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1917620884877778292
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.208374023
            Z: 0.140197754
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 78.958847
          }
          Scale {
            X: 0.148999989
            Y: 0.165000677
            Z: 0.00369187049
          }
        }
        ParentId: 10545846536654649409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12307080831046313257
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.0445556641
            Z: 0.0809326172
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999084
            Roll: 79.9588928
          }
          Scale {
            X: 0.148999989
            Y: 0.165000677
            Z: 0.00369187049
          }
        }
        ParentId: 10545846536654649409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15675007425564933175
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.127075195
            Z: 0.0475463867
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999619
            Roll: 80.9589691
          }
          Scale {
            X: 0.148999989
            Y: 0.165000677
            Z: 0.00369187049
          }
        }
        ParentId: 10545846536654649409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6647348461108489716
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.688964844
            Z: 0.241149902
          }
          Rotation {
            Yaw: 89.999855
            Roll: 75.7903137
          }
          Scale {
            X: 0.148999989
            Y: 0.165000677
            Z: 0.00369187049
          }
        }
        ParentId: 10545846536654649409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
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
            Id: 15115924917839549991
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1200949634522361540
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.524780273
            Z: 0.239868164
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998779
            Roll: 76.7903519
          }
          Scale {
            X: 0.148999989
            Y: 0.165000677
            Z: 0.00369187049
          }
        }
        ParentId: 10545846536654649409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14448602278907018097
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.353149414
            Z: 0.180908203
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999466
            Roll: 77.790451
          }
          Scale {
            X: 0.148999989
            Y: 0.165000677
            Z: 0.00369187049
          }
        }
        ParentId: 10545846536654649409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3307362650377869088
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.1677246
            Y: 0.0743255615
            Z: 9.50219727
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.16542083
            Y: 0.148878768
            Z: 0.0557354912
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 517108045569487065
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10508648184914878475
        Name: "Barrel Nubs"
        Transform {
          Location {
            X: 8.46740723
            Y: 0.0048828125
            Z: 0.0252685547
          }
          Rotation {
          }
          Scale {
            X: 0.896780252
            Y: 0.896780252
            Z: 0.896780252
          }
        }
        ParentId: 347353517826374976
        ChildIds: 2520317619741025216
        ChildIds: 7548440128662099872
        ChildIds: 13759258910736544147
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2520317619741025216
        Name: "Side Nub"
        Transform {
          Location {
            Y: 10.961441
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10508648184914878475
        ChildIds: 18220091737447891095
        ChildIds: 4336074651307670707
        ChildIds: 940933161998529760
        ChildIds: 6811596172679864666
        ChildIds: 7594337720358354114
        ChildIds: 7421214272843161495
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18220091737447891095
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.27533507
            Y: 0.255753696
            Z: 5.75912857
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.119293
            Y: 0.0634826869
            Z: 0.0618825778
          }
        }
        ParentId: 2520317619741025216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4336074651307670707
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.27533507
            Y: 0.682985365
            Z: 2.85397363
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.110366322
            Y: 0.0569789931
            Z: 0.0618825778
          }
        }
        ParentId: 2520317619741025216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 940933161998529760
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.27533507
            Y: 3.69751334
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.048888471
            Y: 0.030823946
            Z: 0.0618825778
          }
        }
        ParentId: 2520317619741025216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6811596172679864666
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.411764979
            Y: -5.24391222
            Z: 3.43350744
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: 89.9998779
            Roll: 89.9999084
          }
          Scale {
            X: 0.0403015129
            Y: 0.0208065193
            Z: 0.0617319718
          }
        }
        ParentId: 2520317619741025216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 14038898731671749612
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7594337720358354114
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.27533507
            Y: -2.19583035
            Z: 8.37176
          }
          Rotation {
            Pitch: 90
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0356969275
            Y: 0.0282680932
            Z: 0.0618825778
          }
        }
        ParentId: 2520317619741025216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 15792213525831684817
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7421214272843161495
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.27533507
            Y: -19.840538
            Z: 8.37176
          }
          Rotation {
            Pitch: 90
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0356969275
            Y: 0.0282680951
            Z: 0.0618825778
          }
        }
        ParentId: 2520317619741025216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 15792213525831684817
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7548440128662099872
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.27533507
            Y: -0.247161075
            Z: 0.939845
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.280834258
            Y: 0.0458938591
            Z: 0.0618825629
          }
        }
        ParentId: 10508648184914878475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13759258910736544147
        Name: "Side Nub"
        Transform {
          Location {
            X: 0.000732421875
            Y: -10.6504822
            Z: 0.00579834
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 10508648184914878475
        ChildIds: 6596406339801659062
        ChildIds: 582423745333560972
        ChildIds: 207407994711396839
        ChildIds: 2322745453566836227
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6596406339801659062
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.2800293
            Y: 0.255661
            Z: 5.75970459
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.119293
            Y: 0.0634826869
            Z: 0.0618825778
          }
        }
        ParentId: 13759258910736544147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 582423745333560972
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.2800293
            Y: 0.682891846
            Z: 2.85400391
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.110366322
            Y: 0.0569789931
            Z: 0.0618825778
          }
        }
        ParentId: 13759258910736544147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 207407994711396839
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.2800293
            Y: 3.69750977
            Z: 0.000305175781
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.048888471
            Y: 0.030823946
            Z: 0.0618825778
          }
        }
        ParentId: 13759258910736544147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13002594481708120143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2322745453566836227
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.397216797
            Y: -5.24398804
            Z: 3.44067383
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: 89.9998779
            Roll: 89.9999084
          }
          Scale {
            X: 0.0403015129
            Y: 0.0208065193
            Z: 0.0617319718
          }
        }
        ParentId: 13759258910736544147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 14038898731671749612
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4019735316543087735
        Name: "CylinderPlasma"
        Transform {
          Location {
            X: 8.72412109
            Y: 0.0743255615
            Z: 9.19342
          }
          Rotation {
            Yaw: 89.9999237
            Roll: 90
          }
          Scale {
            X: 0.149
            Y: 0.165
            Z: 0.183611408
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11666783345849557361
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3830067203714751542
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15131280159927739659
        Name: "CylinderPlasma"
        Transform {
          Location {
            X: -0.540405273
            Y: 0.0743255615
            Z: 9.50219727
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.13581562
            Y: 0.150399834
            Z: 0.179273397
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18409901201954764010
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13950225922132296555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6803526380865626671
        Name: "CylinderPlasma"
        Transform {
          Location {
            X: 9.23181152
            Y: 0.0743255615
            Z: 2.01153564
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 89.9998169
          }
          Scale {
            X: 0.109688498
            Y: 0.0571509488
            Z: 0.0957618281
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 225609195422650741
        Name: "Side Tubing Connect"
        Transform {
          Location {
            X: 8.44006348
            Y: 5.85264587
            Z: 5.03729248
          }
          Rotation {
            Roll: 28.5423908
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 347353517826374976
        ChildIds: 4527500229095444517
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4527500229095444517
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.295
            Y: 1.295
            Z: 1.295
          }
        }
        ParentId: 225609195422650741
        ChildIds: 373697272657007829
        ChildIds: 4318262716065012565
        ChildIds: 7863715267622101196
        ChildIds: 18353120723017306964
        ChildIds: 15348548678103029040
        ChildIds: 11341788441318818578
        ChildIds: 5586778869312415828
        ChildIds: 6044294888297729374
        ChildIds: 8316615486121842714
        ChildIds: 10519906178551027294
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 373697272657007829
        Name: "Rotator"
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
        ParentId: 4527500229095444517
        ChildIds: 15396673086225954122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15396673086225954122
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 373697272657007829
        ChildIds: 3619763539657871109
        ChildIds: 2669319787897714407
        ChildIds: 18050006891696798915
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3619763539657871109
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281860352
            Y: 0.206915185
            Z: -8.05873424e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 15396673086225954122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2669319787897714407
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 15396673086225954122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18050006891696798915
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 15396673086225954122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4318262716065012565
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 8.58862686
            Roll: -1.70275337e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4527500229095444517
        ChildIds: 10879589390404182687
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10879589390404182687
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4318262716065012565
        ChildIds: 14412643003960824735
        ChildIds: 11757697786901231852
        ChildIds: 10030144779106405672
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14412643003960824735
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281982422
            Y: 0.206946597
            Z: -6.03459775e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 10879589390404182687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11757697786901231852
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 10879589390404182687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10030144779106405672
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 10879589390404182687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7863715267622101196
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 17.9988213
            Roll: -1.6865273e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4527500229095444517
        ChildIds: 10357127847389352836
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10357127847389352836
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7863715267622101196
        ChildIds: 2548097709641764367
        ChildIds: 11286930988985075433
        ChildIds: 2400033458621997190
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2548097709641764367
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281850159
            Y: 0.206945062
            Z: -6.12731092e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 10357127847389352836
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11286930988985075433
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 10357127847389352836
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2400033458621997190
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 10357127847389352836
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18353120723017306964
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 27.2049332
            Roll: 1.65965184e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4527500229095444517
        ChildIds: 869239536649068533
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 869239536649068533
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18353120723017306964
        ChildIds: 3478011379994026815
        ChildIds: 15555920788827294899
        ChildIds: 17541921497101466015
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3478011379994026815
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281745583
            Y: 0.206966817
            Z: -4.82075848e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 869239536649068533
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15555920788827294899
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 869239536649068533
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17541921497101466015
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 869239536649068533
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15348548678103029040
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 35.9668465
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4527500229095444517
        ChildIds: 15680687151425445110
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15680687151425445110
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15348548678103029040
        ChildIds: 8787581817325892258
        ChildIds: 12472367499599670594
        ChildIds: 10346602994827964423
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8787581817325892258
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281943381
            Y: 0.20689784
            Z: -8.9625828e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 15680687151425445110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12472367499599670594
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 15680687151425445110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10346602994827964423
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 15680687151425445110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11341788441318818578
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 45.4898758
            Roll: -1.90485389e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4527500229095444517
        ChildIds: 1491751742808180136
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1491751742808180136
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11341788441318818578
        ChildIds: 8529853594956746030
        ChildIds: 18087859601217569795
        ChildIds: 7626286678345440007
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8529853594956746030
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281926334
            Y: 0.206897393
            Z: -8.98838043e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 1491751742808180136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18087859601217569795
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 1491751742808180136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7626286678345440007
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 1491751742808180136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5586778869312415828
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 55.9635658
            Roll: -1.10734652e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4527500229095444517
        ChildIds: 2054578586591820919
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2054578586591820919
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5586778869312415828
        ChildIds: 908201202868520315
        ChildIds: 15763208350659671479
        ChildIds: 16001968465023825877
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 908201202868520315
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281841
            Y: 0.206980079
            Z: -4.02648e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 2054578586591820919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15763208350659671479
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 2054578586591820919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16001968465023825877
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 2054578586591820919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6044294888297729374
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 64.4386749
            Roll: 1.44460762e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4527500229095444517
        ChildIds: 13762623676662813983
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13762623676662813983
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6044294888297729374
        ChildIds: 2764871199318249389
        ChildIds: 11370753542736630606
        ChildIds: 8677413735154924438
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2764871199318249389
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281843722
            Y: 0.206950963
            Z: -5.77028841e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 13762623676662813983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11370753542736630606
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 13762623676662813983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8677413735154924438
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 13762623676662813983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8316615486121842714
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 73.0544357
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4527500229095444517
        ChildIds: 1361010079922320962
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1361010079922320962
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8316615486121842714
        ChildIds: 2120479742068935701
        ChildIds: 7185601784694697994
        ChildIds: 15962674916881533034
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2120479742068935701
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281893522
            Y: 0.206875443
            Z: -0.000103062019
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 1361010079922320962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7185601784694697994
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 1361010079922320962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15962674916881533034
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 1361010079922320962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10519906178551027294
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 82.8985901
            Roll: -1.27987789e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4527500229095444517
        ChildIds: 9942636977773894959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9942636977773894959
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10519906178551027294
        ChildIds: 16810528345278544670
        ChildIds: 8021770557403601589
        ChildIds: 10957749016538866186
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16810528345278544670
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.28182292
            Y: 0.207028106
            Z: -1.14254653e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 9942636977773894959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8021770557403601589
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 9942636977773894959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10957749016538866186
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 9942636977773894959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17315972574997770687
        Name: "Side Tubing"
        Transform {
          Location {
            X: 11.0736084
            Y: 13.8920746
            Z: 2.62664795
          }
          Rotation {
          }
          Scale {
            X: 1.14712322
            Y: 1.14712322
            Z: 1.14712322
          }
        }
        ParentId: 347353517826374976
        ChildIds: 17786204708529475150
        ChildIds: 18093656875173616357
        ChildIds: 13013753769978032007
        ChildIds: 3437032137470715993
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17786204708529475150
        Name: "Side Tubing Section"
        Transform {
          Location {
            X: 1.34472656
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17315972574997770687
        ChildIds: 2961540751881920112
        ChildIds: 11830725744927144166
        ChildIds: 16960819795255984614
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2961540751881920112
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.461093158
            Y: 0.728033423
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0434606858
            Y: 0.0226336
            Z: 0.00806009304
          }
        }
        ParentId: 17786204708529475150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11830725744927144166
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.258586735
            Y: 0.728033423
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 90
            Roll: 89.9999695
          }
          Scale {
            X: 0.0230000038
            Y: 0.0388142094
            Z: 0.00192972296
          }
        }
        ParentId: 17786204708529475150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16960819795255984614
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.258586735
            Y: 0.728033423
          }
          Rotation {
            Yaw: -89.999939
            Roll: -90.000061
          }
          Scale {
            X: 0.0230000038
            Y: 0.0388142094
            Z: 0.00192972296
          }
        }
        ParentId: 17786204708529475150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18093656875173616357
        Name: "Side Tubing Section"
        Transform {
          Location {
            X: 0.450805664
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17315972574997770687
        ChildIds: 16932067523772151510
        ChildIds: 5635079093541577855
        ChildIds: 9650053354692735139
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16932067523772151510
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.461199582
            Y: 0.728033423
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0434606858
            Y: 0.0226336
            Z: 0.00806009304
          }
        }
        ParentId: 18093656875173616357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5635079093541577855
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.309346378
            Y: 0.728033423
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999924
            Roll: 89.9999542
          }
          Scale {
            X: 0.0230000038
            Y: 0.0388142094
            Z: 0.00192972284
          }
        }
        ParentId: 18093656875173616357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9650053354692735139
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.309346378
            Y: 0.728033423
          }
          Rotation {
            Yaw: -89.999939
            Roll: -90.000061
          }
          Scale {
            X: 0.0230000038
            Y: 0.0388142094
            Z: 0.00192972284
          }
        }
        ParentId: 18093656875173616357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13013753769978032007
        Name: "Side Tubing Section"
        Transform {
          Location {
            X: -0.452636719
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17315972574997770687
        ChildIds: 7871943071098983404
        ChildIds: 15763560517754103608
        ChildIds: 4000664840871998568
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7871943071098983404
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.460986733
            Y: 0.728033423
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0434606858
            Y: 0.0226336
            Z: 0.00806009304
          }
        }
        ParentId: 13013753769978032007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15763560517754103608
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.288914829
            Y: 0.728033423
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999924
            Roll: 89.9999542
          }
          Scale {
            X: 0.0230000038
            Y: 0.0388142094
            Z: 0.00192972284
          }
        }
        ParentId: 13013753769978032007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4000664840871998568
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.288914829
            Y: 0.728033423
          }
          Rotation {
            Yaw: -89.999939
            Roll: -90.000061
          }
          Scale {
            X: 0.0230000038
            Y: 0.0388142094
            Z: 0.00192972284
          }
        }
        ParentId: 13013753769978032007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3437032137470715993
        Name: "Side Tubing Section"
        Transform {
          Location {
            X: -1.34301758
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17315972574997770687
        ChildIds: 10797606356469648231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10797606356469648231
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.461199582
            Y: 0.728033423
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0434606858
            Y: 0.0226336
            Z: 0.00806009304
          }
        }
        ParentId: 3437032137470715993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9301917305645354574
        Name: "CylinderPlasma"
        Transform {
          Location {
            X: 4.00598145
            Y: 0.0743255615
            Z: 7.3737793
          }
          Rotation {
            Pitch: -90
            Yaw: -3.7926383
            Roll: -176.207443
          }
          Scale {
            X: 0.167327583
            Y: 0.147077918
            Z: 0.100000046
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 15792213525831684817
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13011691146562899247
        Name: "Side Tubing"
        Transform {
          Location {
            X: 11.0736084
            Y: -15.2628174
            Z: 2.62664795
          }
          Rotation {
          }
          Scale {
            X: 1.14712322
            Y: 1.14712322
            Z: 1.14712322
          }
        }
        ParentId: 347353517826374976
        ChildIds: 13544040086676344727
        ChildIds: 8720362712759871441
        ChildIds: 16054288726903931787
        ChildIds: 7882831082836987045
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13544040086676344727
        Name: "Side Tubing Section"
        Transform {
          Location {
            X: 1.34472656
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13011691146562899247
        ChildIds: 4237310719133414407
        ChildIds: 8683285026886282038
        ChildIds: 4273313816143469120
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4237310719133414407
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.461093158
            Y: 0.728033423
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0434606858
            Y: 0.0226336
            Z: 0.00806009304
          }
        }
        ParentId: 13544040086676344727
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8683285026886282038
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.258586735
            Y: 0.728033423
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 90
            Roll: 89.9999695
          }
          Scale {
            X: 0.0230000038
            Y: 0.0388142094
            Z: 0.00192972296
          }
        }
        ParentId: 13544040086676344727
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4273313816143469120
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.258586735
            Y: 0.728033423
          }
          Rotation {
            Yaw: -89.999939
            Roll: -90.000061
          }
          Scale {
            X: 0.0230000038
            Y: 0.0388142094
            Z: 0.00192972296
          }
        }
        ParentId: 13544040086676344727
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8720362712759871441
        Name: "Side Tubing Section"
        Transform {
          Location {
            X: 0.450805664
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13011691146562899247
        ChildIds: 4960835171489806288
        ChildIds: 2519160538716009716
        ChildIds: 2113247761497897857
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4960835171489806288
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.461199582
            Y: 0.728033423
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0434606858
            Y: 0.0226336
            Z: 0.00806009304
          }
        }
        ParentId: 8720362712759871441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2519160538716009716
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.309346378
            Y: 0.728033423
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999924
            Roll: 89.9999542
          }
          Scale {
            X: 0.0230000038
            Y: 0.0388142094
            Z: 0.00192972284
          }
        }
        ParentId: 8720362712759871441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2113247761497897857
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.309346378
            Y: 0.728033423
          }
          Rotation {
            Yaw: -89.999939
            Roll: -90.000061
          }
          Scale {
            X: 0.0230000038
            Y: 0.0388142094
            Z: 0.00192972284
          }
        }
        ParentId: 8720362712759871441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16054288726903931787
        Name: "Side Tubing Section"
        Transform {
          Location {
            X: -0.452636719
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13011691146562899247
        ChildIds: 16356749637684721159
        ChildIds: 17153667558958912446
        ChildIds: 3446738969163584137
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16356749637684721159
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.460986733
            Y: 0.728033423
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0434606858
            Y: 0.0226336
            Z: 0.00806009304
          }
        }
        ParentId: 16054288726903931787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17153667558958912446
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.288914829
            Y: 0.728033423
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999924
            Roll: 89.9999542
          }
          Scale {
            X: 0.0230000038
            Y: 0.0388142094
            Z: 0.00192972284
          }
        }
        ParentId: 16054288726903931787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3446738969163584137
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.288914829
            Y: 0.728033423
          }
          Rotation {
            Yaw: -89.999939
            Roll: -90.000061
          }
          Scale {
            X: 0.0230000038
            Y: 0.0388142094
            Z: 0.00192972284
          }
        }
        ParentId: 16054288726903931787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7882831082836987045
        Name: "Side Tubing Section"
        Transform {
          Location {
            X: -1.34301758
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13011691146562899247
        ChildIds: 2124495180697864384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2124495180697864384
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.461199582
            Y: 0.728033423
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0434606858
            Y: 0.0226336
            Z: 0.00806009304
          }
        }
        ParentId: 7882831082836987045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9836982164217928741
        Name: "Side Tubing Connect"
        Transform {
          Location {
            X: 8.44006348
            Y: -6.24926758
            Z: 4.71105957
          }
          Rotation {
            Roll: 147.839493
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 347353517826374976
        ChildIds: 8374998041135832399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8374998041135832399
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.295
            Y: 1.295
            Z: 1.295
          }
        }
        ParentId: 9836982164217928741
        ChildIds: 18431806777321640986
        ChildIds: 12885041870291812228
        ChildIds: 17703871487281560219
        ChildIds: 6573452469097098775
        ChildIds: 3524144702598488940
        ChildIds: 6305464036481637539
        ChildIds: 5832509106292716450
        ChildIds: 1118383879658180387
        ChildIds: 2389524349675410629
        ChildIds: 12470259959980595269
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18431806777321640986
        Name: "Rotator"
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
        ParentId: 8374998041135832399
        ChildIds: 15250106525713834165
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15250106525713834165
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18431806777321640986
        ChildIds: 6780161033582527221
        ChildIds: 13970318609492775336
        ChildIds: 6323838048125248281
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6780161033582527221
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281860352
            Y: 0.206915185
            Z: -8.05873424e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 15250106525713834165
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13970318609492775336
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 15250106525713834165
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6323838048125248281
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 15250106525713834165
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12885041870291812228
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 8.58862686
            Roll: -1.70275337e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8374998041135832399
        ChildIds: 11416104773580843513
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11416104773580843513
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12885041870291812228
        ChildIds: 11727026691109964576
        ChildIds: 17526461057842590602
        ChildIds: 6097257151447281667
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11727026691109964576
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281860352
            Y: 0.206915185
            Z: -8.05873424e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 11416104773580843513
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17526461057842590602
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 11416104773580843513
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6097257151447281667
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 11416104773580843513
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17703871487281560219
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 17.9988213
            Roll: -1.6865273e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8374998041135832399
        ChildIds: 13353197453844690876
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13353197453844690876
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17703871487281560219
        ChildIds: 15781979657407628194
        ChildIds: 17223829595959555116
        ChildIds: 2156447982434893440
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15781979657407628194
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281860352
            Y: 0.206915185
            Z: -8.05873424e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 13353197453844690876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17223829595959555116
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 13353197453844690876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2156447982434893440
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 13353197453844690876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6573452469097098775
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 27.2049332
            Roll: 1.65965184e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8374998041135832399
        ChildIds: 5692069561388770386
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5692069561388770386
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6573452469097098775
        ChildIds: 4550413756249493160
        ChildIds: 5077710003233646784
        ChildIds: 12789341096324617007
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4550413756249493160
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281860352
            Y: 0.206915185
            Z: -8.05873424e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 5692069561388770386
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5077710003233646784
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 5692069561388770386
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12789341096324617007
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 5692069561388770386
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3524144702598488940
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 35.9668465
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8374998041135832399
        ChildIds: 9004036803859025151
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9004036803859025151
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3524144702598488940
        ChildIds: 7105385789289191316
        ChildIds: 9410811676840040916
        ChildIds: 10838634695819834087
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7105385789289191316
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281860352
            Y: 0.206915185
            Z: -8.05873424e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 9004036803859025151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9410811676840040916
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 9004036803859025151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10838634695819834087
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 9004036803859025151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6305464036481637539
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 45.4898758
            Roll: -1.90485389e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8374998041135832399
        ChildIds: 17362017038955108166
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17362017038955108166
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6305464036481637539
        ChildIds: 12485406350722309834
        ChildIds: 5569881590696567198
        ChildIds: 8463578362358920304
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12485406350722309834
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281860352
            Y: 0.206915185
            Z: -8.05873424e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 17362017038955108166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5569881590696567198
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 17362017038955108166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8463578362358920304
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 17362017038955108166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5832509106292716450
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 55.9635658
            Roll: -1.10734652e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8374998041135832399
        ChildIds: 8138211725086197634
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8138211725086197634
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5832509106292716450
        ChildIds: 10256606757280908207
        ChildIds: 16035311918363515468
        ChildIds: 3581632158820392036
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10256606757280908207
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281860352
            Y: 0.206915185
            Z: -8.05873424e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 8138211725086197634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16035311918363515468
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 8138211725086197634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3581632158820392036
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 8138211725086197634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1118383879658180387
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 64.4386749
            Roll: 1.44460762e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8374998041135832399
        ChildIds: 7108114901560034341
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7108114901560034341
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1118383879658180387
        ChildIds: 6441085431723523301
        ChildIds: 13538852666020813757
        ChildIds: 17706624255901223929
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6441085431723523301
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281860352
            Y: 0.206915185
            Z: -8.05873424e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 7108114901560034341
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13538852666020813757
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 7108114901560034341
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17706624255901223929
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 7108114901560034341
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2389524349675410629
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 73.0544357
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8374998041135832399
        ChildIds: 162031777822240207
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 162031777822240207
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2389524349675410629
        ChildIds: 3923598595542338352
        ChildIds: 7295120863197146298
        ChildIds: 18153421895997556217
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3923598595542338352
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281860352
            Y: 0.206915185
            Z: -8.05873424e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 162031777822240207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7295120863197146298
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 162031777822240207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18153421895997556217
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 162031777822240207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12470259959980595269
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 82.8985901
            Roll: -1.27987789e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8374998041135832399
        ChildIds: 6394368749739502687
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6394368749739502687
        Name: "Side Tubing Section"
        Transform {
          Location {
            Y: 3.17440796
          }
          Rotation {
            Roll: 30.977478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12470259959980595269
        ChildIds: 7485971670971894368
        ChildIds: 4847740216613532561
        ChildIds: 1585080704016100522
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7485971670971894368
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.281860352
            Y: 0.206915185
            Z: -8.05873424e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643738
            Roll: -35.2643738
          }
          Scale {
            X: 0.039
            Y: 0.0391146168
            Z: 0.00641214382
          }
        }
        ParentId: 6394368749739502687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10255780863734027862
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8604997906629350896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4847740216613532561
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999313
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 6394368749739502687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1585080704016100522
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.282720655
            Z: 0.0645785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.0332627781
            Y: 0.0333605334
            Z: 0.00103366142
          }
        }
        ParentId: 6394368749739502687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13571924986536446999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13593038367943491439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1889365364820336621
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.08874512
            Y: 0.0743255615
            Z: 9.50219727
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.166699886
            Y: 0.150029927
            Z: 0.0221604109
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 517108045569487065
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5215483744024340946
        Name: "Cylinder"
        Transform {
          Location {
            X: -14.9376221
            Y: 0.0743255615
            Z: 9.62805176
          }
          Rotation {
            Pitch: -90
            Yaw: -0.00377026433
            Roll: 0.00385515508
          }
          Scale {
            X: 0.167499647
            Y: 0.148879081
            Z: 0.130381
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13950225922132296555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7365254078353631140
        Name: "CylinderPlasma"
        Transform {
          Location {
            X: -15.5682373
            Y: 0.0743255615
            Z: 8.4552
          }
          Rotation {
            Pitch: -65.875206
            Yaw: 179.999893
            Roll: -89.9990311
          }
          Scale {
            X: 0.186585516
            Y: 0.1279286
            Z: 0.129209
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1558014870305843532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 15792213525831684817
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5945473249015916055
        Name: "CylinderPlasma"
        Transform {
          Location {
            X: -17.005249
            Y: 0.0743255615
            Z: 8.34063721
          }
          Rotation {
            Pitch: 0.651702464
            Yaw: 179.999954
            Roll: -89.9990768
          }
          Scale {
            X: 0.227325067
            Y: 0.123182781
            Z: 0.12512745
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.71451366
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
            Id: 15792213525831684817
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 119984541404800193
        Name: "Cylinder"
        Transform {
          Location {
            X: -22.7574463
            Y: 0.0743255615
            Z: 9.62805176
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0198348667
            Roll: 0.0199440438
          }
          Scale {
            X: 0.167499647
            Y: 0.148879081
            Z: 0.0286818035
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.95789659
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13950225922132296555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3795183370456760930
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: -44.2783203
            Y: 0.0743255615
            Z: 14.3457642
          }
          Rotation {
            Pitch: 90
            Yaw: -3.37229109
            Roll: 176.627701
          }
          Scale {
            X: 0.0938859582
            Y: 0.0633276477
            Z: 0.0628950149
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.1512171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.797039807
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
            Id: 15792213525831684817
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6701031094970931375
        Name: "Cylinder"
        Transform {
          Location {
            X: 9.6965332
            Y: 0.0743255615
            Z: 9.50219727
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0908832401
            Y: 0.0817949101
            Z: 0.00672440091
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459160119
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.42660034
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
            Id: 13950225922132296555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8953902928284460794
        Name: "Cylinder"
        Transform {
          Location {
            X: 9.77868652
            Y: 0.0743255615
            Z: 9.50219727
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0789227337
            Y: 0.0710304528
            Z: 0.00583944935
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459160119
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.42660034
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 13950225922132296555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2527591904838485344
        Name: "Cylinder"
        Transform {
          Location {
            X: 10.1385498
            Y: 0.0743255615
            Z: 9.50219727
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0603109896
            Y: 0.0542798601
            Z: 0.00446237391
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459160119
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.42660034
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
            Id: 13950225922132296555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18042737976754033778
        Name: "Cylinder"
        Transform {
          Location {
            X: 11.4718018
            Y: 0.0743255615
            Z: 9.50219727
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0448215827
            Y: 0.0403394066
            Z: 0.00331632141
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459160119
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.42660034
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 13950225922132296555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5087727657102268542
        Name: "Cylinder"
        Transform {
          Location {
            X: 11.6334229
            Y: 0.0743255615
            Z: 9.50219727
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0292178132
            Y: 0.0262960158
            Z: 0.00216180691
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459160119
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.42660034
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
            Id: 13950225922132296555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1643601280264988319
        Name: "Cylinder"
        Transform {
          Location {
            X: 11.901001
            Y: 0.0743255615
            Z: 9.50219727
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0162447579
            Y: 0.0146202706
            Z: 0.0012019393
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459160119
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.42660034
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 13950225922132296555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15152715668668487088
        Name: "CylinderPlasma"
        Transform {
          Location {
            X: -23.229126
            Y: 0.0743255615
            Z: 12.2174683
          }
          Rotation {
            Pitch: 0.651702464
            Yaw: 179.999954
            Roll: -89.9990768
          }
          Scale {
            X: 0.120550714
            Y: 0.0441167466
            Z: 0.0374496
          }
        }
        ParentId: 347353517826374976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327788174
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.873774171
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3065231577056663548
        Name: "Grip"
        Transform {
          Location {
            X: -31.7030239
            Y: 0.596396
            Z: -3.4871676
          }
          Rotation {
          }
          Scale {
            X: 0.342819959
            Y: 0.342819959
            Z: 0.342819959
          }
        }
        ParentId: 347353517826374976
        ChildIds: 8638273132072341643
        ChildIds: 8273572731416529555
        ChildIds: 9172739192110142949
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8638273132072341643
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -4.83459473
            Y: -0.0104064941
          }
          Rotation {
            Pitch: -20.3851566
          }
          Scale {
            X: 1.52107072
            Y: 1.14196122
            Z: 1.14196146
          }
        }
        ParentId: 3065231577056663548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10899404078720117730
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4284263155603973066
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8273572731416529555
        Name: "Cylinder"
        Transform {
          Location {
            X: 7.18847656
            Y: 0.00518798828
            Z: 30.5932
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.0383595414
            Y: 0.0383595154
            Z: 0.0824615136
          }
        }
        ParentId: 3065231577056663548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9172739192110142949
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.35375977
            Y: 0.00518798828
            Z: 4.77178955
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.0383595414
            Y: 0.0383595154
            Z: 0.0824615136
          }
        }
        ParentId: 3065231577056663548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14556659056028214961
        Name: "Audio Feedback"
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
        ParentId: 4689996454655386736
        ChildIds: 15382202296757520145
        ChildIds: 7587896856611759378
        ChildIds: 4971131711388830531
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
          FilePartitionName: "Audio Feedback_10"
        }
      }
      Objects {
        Id: 15382202296757520145
        Name: "RailgunFiring_SFX"
        Transform {
          Location {
            X: -193.404419
            Y: -815.564819
            Z: 3.27881795e-16
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 14556659056028214961
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_retro_arcade_laser_shots_01:14"
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
            Id: 2379605741215362764
          }
          AudioBP {
            Pitch: -2234.06689
            Volume: 2.10603261
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 7587896856611759378
        Name: "RailgunFiring_New_SFX"
        Transform {
          Location {
            X: -411.856293
            Y: 291.646027
            Z: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 14556659056028214961
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3069912704450855067
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4971131711388830531
        Name: "Low Ammo Sound Sniper Rifle"
        Transform {
          Location {
            X: 110.000015
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 14556659056028214961
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_sniper_01:8"
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
            Id: 2859981501041078432
          }
          AudioBP {
            Volume: 1
            Falloff: 10000
            Radius: 500
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 7376111207319415314
        Name: "Rail Zoom In Sound"
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
        ParentId: 4689996454655386736
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
            Id: 5296597348621246656
          }
          Pitch: 2400
          Volume: 1.04647219
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1189941543341628095
        Name: "Rail Zoom Out Sound"
        Transform {
          Location {
            X: -256.707825
            Y: 408.999573
            Z: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 4689996454655386736
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
            Id: 5852842987095245554
          }
          Pitch: 2400
          Volume: 0.365326345
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3320779599570859308
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 35.0000076
            Z: 0.090065
          }
          Rotation {
          }
          Scale {
            X: 1.80000031
            Y: 1
            Z: 1
          }
        }
        ParentId: 6009769846239636391
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Rail Gun"
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
        Id: 10619225424999170652
        Name: "Railgun"
        ParentId: 6009769846239636391
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 0.34
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_rifle_shoot"
        }
      }
      Objects {
        Id: 4640099423614127089
        Name: "Reload"
        ParentId: 6009769846239636391
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 1.8
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
    }
    Assets {
      Id: 6000681835192046231
      Name: "Pipe (thick)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 15792213525831684817
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 13002594481708120143
      Name: "Prism - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_001"
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
      Id: 14038898731671749612
      Name: "Prism - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_001"
      }
    }
    Assets {
      Id: 2228024462884735913
      Name: "Pipe - 6-Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_sixsided_003"
      }
    }
    Assets {
      Id: 2092503259822509298
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 13593038367943491439
      Name: "Half-pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 15115924917839549991
      Name: "Pipe - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_003"
      }
    }
    Assets {
      Id: 517108045569487065
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 3830067203714751542
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 13950225922132296555
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 8604997906629350896
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
      }
    }
    Assets {
      Id: 4284263155603973066
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
      }
    }
    Assets {
      Id: 2379605741215362764
      Name: "Gunshot Retro & Arcade Laser Shots Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_retro_arcade_laser_shots_01_ref"
      }
    }
    Assets {
      Id: 3069912704450855067
      Name: "Gunshot Generic Laser Shots Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_generic_laser_shots_01_ref"
      }
    }
    Assets {
      Id: 2859981501041078432
      Name: "Gunshot Sniper Rifle Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_sniperrifle_ref"
      }
    }
    Assets {
      Id: 5296597348621246656
      Name: "SciFi Button Charge 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_button_Charge_01_Cue_ref"
      }
    }
    Assets {
      Id: 5852842987095245554
      Name: "Flamethrower Ignite 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_flamethrower_ignite_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
