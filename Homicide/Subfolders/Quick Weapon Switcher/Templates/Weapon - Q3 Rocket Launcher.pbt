Assets {
  Id: 4912457063201218861
  Name: "Weapon - Q3 Rocket Launcher"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14377659128976091903
      Objects {
        Id: 14377659128976091903
        Name: "Weapon - Q3 Rocket Launcher"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8335948054313699388
        ChildIds: 13073754691364626223
        ChildIds: 18411206318687151521
        ChildIds: 1138912607847102313
        ChildIds: 17944591534748406023
        ChildIds: 6795342389507119115
        ChildIds: 5727761629089537388
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAim"
            Bool: false
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
            Float: 0.6
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 120
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.7
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.4
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.8
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.4
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 2497007303904984519
            }
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 18314642566983408972
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 13333333815420944723
            }
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: true
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 40
              Y: 50
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 400
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1600
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 1279034257528385209
            }
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
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
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
            SubObjectId: 17944591534748406023
          }
          Weapon {
            ProjectileAssetRef {
              Id: 17314932484403973391
            }
            MuzzleFlashAssetRef {
              Id: 2247619154563770013
            }
            TrailAssetRef {
              Id: 16118826151017287186
            }
            ImpactAssetRef {
              Id: 254253089772663037
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 124.999908
                Z: 15
              }
            }
            AnimationSet: "2hand_rifle_aim_shoulder"
            OutOfAmmoSfxAssetRef {
              Id: 4531778450180852848
            }
            ReloadSfxAssetRef {
              Id: 2592353873433030601
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1.5
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 2694856955059224839
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 3200
            ProjectileLifeSpan: 7
            ProjectileLength: 40
            ProjectileRadius: 15
            ProjectileDrag: -0.1
            SpreadMin: 0.1
            SpreadMax: 1
            DefaultAbility {
              SubObjectId: 6795342389507119115
            }
            ReloadAbility {
              SubObjectId: 5727761629089537388
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:followlookvector"
            }
          }
        }
      }
      Objects {
        Id: 8335948054313699388
        Name: "WeaponProjectileExplosionServer"
        Transform {
          Location {
            X: 1.99117303
            Y: -282.84433
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 14377659128976091903
        UnregisteredParameters {
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
            Id: 16215985753512631016
          }
        }
      }
      Objects {
        Id: 13073754691364626223
        Name: "WeaponPickupTriggerServer"
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
        ParentId: 14377659128976091903
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17944591534748406023
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
            Id: 10418906814446843427
          }
        }
      }
      Objects {
        Id: 18411206318687151521
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
        ParentId: 14377659128976091903
        ChildIds: 9222592214034140225
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
        Id: 9222592214034140225
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
        ParentId: 18411206318687151521
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
            Id: 3621145893172803618
          }
        }
      }
      Objects {
        Id: 1138912607847102313
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
        ParentId: 14377659128976091903
        ChildIds: 1017849021838325266
        ChildIds: 35242600839200949
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
        Id: 1017849021838325266
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
        ParentId: 1138912607847102313
        ChildIds: 8965205362223388328
        ChildIds: 17894693968598371830
        ChildIds: 15732522338522083878
        ChildIds: 7674300771300488416
        ChildIds: 14991260018729959549
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
          FilePartitionName: "Scripts_2"
        }
      }
      Objects {
        Id: 8965205362223388328
        Name: "WeaponAimClient"
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
        ParentId: 1017849021838325266
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
            Id: 9924974437734503857
          }
        }
      }
      Objects {
        Id: 17894693968598371830
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
        ParentId: 1017849021838325266
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
            Id: 12425506028531257554
          }
        }
      }
      Objects {
        Id: 15732522338522083878
        Name: "WeaponReticleClient"
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
        ParentId: 1017849021838325266
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
            Id: 12665266076045302098
          }
        }
      }
      Objects {
        Id: 7674300771300488416
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
        ParentId: 1017849021838325266
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
            Id: 15015816477349215644
          }
        }
      }
      Objects {
        Id: 14991260018729959549
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
        ParentId: 1017849021838325266
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
            Id: 1945652748921885738
          }
        }
      }
      Objects {
        Id: 35242600839200949
        Name: "Geo"
        Transform {
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1138912607847102313
        ChildIds: 8707978473176184672
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
        Id: 8707978473176184672
        Name: "Q3 RL"
        Transform {
          Location {
            X: 63.5787163
            Z: -2.9394002
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 35242600839200949
        ChildIds: 403305081028976489
        ChildIds: 15552593527163894342
        ChildIds: 185229408642276728
        ChildIds: 3768249251197769843
        ChildIds: 12805654496675962347
        ChildIds: 5987990542083407596
        ChildIds: 8626189521762885930
        ChildIds: 8756429690727583100
        ChildIds: 12694022525625819096
        ChildIds: 9209766709597410679
        ChildIds: 7405534607816954498
        ChildIds: 818581309721050694
        ChildIds: 4889306710635166270
        ChildIds: 8353794981958434798
        ChildIds: 6163307515884769746
        ChildIds: 11792217845266850576
        ChildIds: 16042479521032747266
        ChildIds: 17863840626600030939
        ChildIds: 4162773581812811568
        ChildIds: 16632937424904111213
        ChildIds: 18172626586821423130
        ChildIds: 16467350861021621935
        ChildIds: 12039473596273684266
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 403305081028976489
        Name: "Grip"
        Transform {
          Location {
            X: -62.199646
            Y: 0.272277832
            Z: -5.1450882
          }
          Rotation {
            Pitch: 12.5626984
          }
          Scale {
            X: 0.524815917
            Y: 0.524815917
            Z: 0.524815917
          }
        }
        ParentId: 8707978473176184672
        ChildIds: 18311594208792964438
        ChildIds: 3974703117086995041
        ChildIds: 14104544611608372335
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18311594208792964438
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
        ParentId: 403305081028976489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14070731644964686640
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.078125
              G: 0.0763052851
              B: 0.0771109611
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.078125
              G: 0.0763052851
              B: 0.0771109611
              A: 1
            }
          }
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
        Id: 3974703117086995041
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
        ParentId: 403305081028976489
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
        Id: 14104544611608372335
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
        ParentId: 403305081028976489
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
        Id: 15552593527163894342
        Name: "Pipe"
        Transform {
          Location {
            X: 22.4958858
            Y: -0.0575808883
            Z: 18.1453495
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.24999997
            Y: 0.25
            Z: 0.605434656
          }
        }
        ParentId: 8707978473176184672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
        Id: 185229408642276728
        Name: "Half-pipe"
        Transform {
          Location {
            X: 22.495985
            Y: -0.0575808883
            Z: 18.1453743
          }
          Rotation {
            Yaw: 89.9998093
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.075
          }
        }
        ParentId: 8707978473176184672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
        Id: 3768249251197769843
        Name: "Pipe"
        Transform {
          Location {
            X: 37.4959068
            Y: -0.0575808883
            Z: 18.1453743
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.075
          }
        }
        ParentId: 8707978473176184672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
        Id: 12805654496675962347
        Name: "Half-pipe"
        Transform {
          Location {
            X: 37.4959068
            Y: -0.0575808883
            Z: 18.1453743
          }
          Rotation {
            Yaw: 89.9998779
            Roll: -89.9999695
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.075
          }
        }
        ParentId: 8707978473176184672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
        Id: 5987990542083407596
        Name: "Group"
        Transform {
          Location {
            X: 52.4959221
            Y: -0.0575808883
            Z: 18.1453743
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8707978473176184672
        ChildIds: 4700619135507843903
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4700619135507843903
        Name: "Pipe"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.075
          }
        }
        ParentId: 5987990542083407596
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
        Id: 8626189521762885930
        Name: "Stock"
        Transform {
          Location {
            X: -41.3159637
            Y: -1.02724946
            Z: 7.8833065
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8707978473176184672
        ChildIds: 2957425644603769527
        ChildIds: 10148076306368310263
        ChildIds: 13494255518273560669
        ChildIds: 14984095985991567142
        ChildIds: 17004201369963826739
        ChildIds: 4158553129956118815
        ChildIds: 17880088251457471145
        ChildIds: 4478527190501685340
        ChildIds: 11184249681237829009
        ChildIds: 15254334455845345501
        ChildIds: 1555170548090562747
        ChildIds: 4451981666694451444
        ChildIds: 16900052984594229876
        ChildIds: 16693159782796012382
        ChildIds: 5749058244143913187
        ChildIds: 6707929747264456663
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2957425644603769527
        Name: "Cube"
        Transform {
          Location {
            X: 3.10907221
            Y: 0.969668567
            Z: 1.5762521
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999313
            Roll: -89.9999313
          }
          Scale {
            X: 0.235336617
            Y: 0.0289771557
            Z: 0.171128
          }
        }
        ParentId: 8626189521762885930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
            Id: 17636609229697195623
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10148076306368310263
        Name: "Cube"
        Transform {
          Location {
            X: -18.3486328
            Y: 0.969631612
            Z: 12.8235788
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.9997559
            Roll: -98.4677734
          }
          Scale {
            X: 0.235337198
            Y: 0.0473220497
            Z: 0.13088502
          }
        }
        ParentId: 8626189521762885930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
        Id: 13494255518273560669
        Name: "Cube"
        Transform {
          Location {
            X: -16.7007751
            Y: 1.08347464
            Z: 14.199235
          }
          Rotation {
            Pitch: 90
            Yaw: 180
            Roll: 90.0000916
          }
          Scale {
            X: 0.127159044
            Y: 0.117217541
            Z: 0.118836224
          }
        }
        ParentId: 8626189521762885930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
        Id: 14984095985991567142
        Name: "Cube"
        Transform {
          Location {
            X: -0.80800581
            Y: 1.02690434
            Z: 1.64973187
          }
          Rotation {
            Pitch: -81.310463
            Yaw: -179.999893
            Roll: 0.00017297022
          }
          Scale {
            X: 0.339590341
            Y: 0.197715461
            Z: 0.178317636
          }
        }
        ParentId: 8626189521762885930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
        Id: 17004201369963826739
        Name: "Cube"
        Transform {
          Location {
            X: -5.18237829
            Y: 1.02690434
            Z: 1.64975655
          }
          Rotation {
            Pitch: -8.68933201
            Yaw: 2.82020437e-06
            Roll: -179.999756
          }
          Scale {
            X: 0.176126853
            Y: 0.235000193
            Z: 0.290255666
          }
        }
        ParentId: 8626189521762885930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
            Id: 2061770287548377728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4158553129956118815
        Name: "Cube"
        Transform {
          Location {
            X: 13.1199627
            Y: 0.969668567
            Z: 7.81177425
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999313
            Roll: -89.9999313
          }
          Scale {
            X: 0.273370802
            Y: 0.1566834
            Z: 0.200000063
          }
        }
        ParentId: 8626189521762885930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
        Id: 17880088251457471145
        Name: "Cube"
        Transform {
          Location {
            X: 13.1199627
            Y: -6.73723507
            Z: 15.5520163
          }
          Rotation {
            Pitch: 90
            Yaw: -0.791137695
            Roll: -0.79107666
          }
          Scale {
            X: 0.167704344
            Y: 0.118855663
            Z: 0.200000107
          }
        }
        ParentId: 8626189521762885930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
        Id: 4478527190501685340
        Name: "Cube"
        Transform {
          Location {
            X: 13.1199627
            Y: 8.74798107
            Z: 15.5520163
          }
          Rotation {
            Pitch: 90
            Yaw: 0.474823833
            Roll: 0.474873364
          }
          Scale {
            X: 0.167704344
            Y: 0.118855663
            Z: 0.200000107
          }
        }
        ParentId: 8626189521762885930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
        Id: 11184249681237829009
        Name: "Cube"
        Transform {
          Location {
            X: 13.1199627
            Y: 0.969668567
            Z: 18.3627319
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.182285
            Y: 0.0895216838
            Z: 0.200000077
          }
        }
        ParentId: 8626189521762885930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
        Id: 15254334455845345501
        Name: "Cube"
        Transform {
          Location {
            X: -18.7274437
            Y: 1.08343768
            Z: 15.1122475
          }
          Rotation {
            Pitch: -0.000183105469
            Yaw: 89.9983368
            Roll: 8.46852112
          }
          Scale {
            X: 0.234753743
            Y: 0.130865052
            Z: 0.102427691
          }
        }
        ParentId: 8626189521762885930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
            Id: 2061770287548377728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1555170548090562747
        Name: "Cube"
        Transform {
          Location {
            X: -17.4275856
            Y: 1.08346236
            Z: 9.46180153
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 89.998764
            Roll: 179.67923
          }
          Scale {
            X: 0.238297448
            Y: 0.140199915
            Z: 0.0706800148
          }
        }
        ParentId: 8626189521762885930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
            Id: 2061770287548377728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4451981666694451444
        Name: "Cube"
        Transform {
          Location {
            X: -3.98737788
            Y: 0.969668567
            Z: 8.45909119
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999313
            Roll: -89.9999313
          }
          Scale {
            X: 0.235337332
            Y: 0.109622903
            Z: 0.200000063
          }
        }
        ParentId: 8626189521762885930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
        Id: 16900052984594229876
        Name: "Cube"
        Transform {
          Location {
            X: 13.1199627
            Y: 0.564605772
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712238
            Roll: -160.528671
          }
          Scale {
            X: 0.102464065
            Y: 0.210603446
            Z: 0.200000077
          }
        }
        ParentId: 8626189521762885930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
        Id: 16693159782796012382
        Name: "Cube"
        Transform {
          Location {
            X: -13.2214689
            Y: 0.969643891
            Z: 9.78064156
          }
          Rotation {
            Yaw: -89.999939
            Roll: -98.7023926
          }
          Scale {
            X: 0.235336736
            Y: 0.0289784074
            Z: 0.111462615
          }
        }
        ParentId: 8626189521762885930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
            Id: 17636609229697195623
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5749058244143913187
        Name: "Side Vent"
        Transform {
          Location {
            X: -5.84495306
            Y: 10.0140705
            Z: -5.54154444
          }
          Rotation {
            Pitch: -6.02423096
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8626189521762885930
        ChildIds: 7420357686730179550
        ChildIds: 11204299080774931314
        ChildIds: 3959589244501003505
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7420357686730179550
        Name: "Cube"
        Transform {
          Location {
            X: 1.95055258
            Y: 0.178621531
          }
          Rotation {
            Pitch: -9.73373413
            Yaw: 5.23241
            Roll: 113.653313
          }
          Scale {
            X: 0.00806165952
            Y: 0.0675002858
            Z: 0.0183547847
          }
        }
        ParentId: 5749058244143913187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 2061770287548377728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11204299080774931314
        Name: "Cube"
        Transform {
          Location {
            X: -0.44770807
            Y: -0.0410165228
            Z: 0.413082421
          }
          Rotation {
            Pitch: -9.73373413
            Yaw: 5.23241234
            Roll: 113.653183
          }
          Scale {
            X: 0.00806165952
            Y: 0.0675002858
            Z: 0.0183547847
          }
        }
        ParentId: 5749058244143913187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 2061770287548377728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3959589244501003505
        Name: "Cube"
        Transform {
          Location {
            X: -2.75834846
            Y: -0.252618879
            Z: 0.811125398
          }
          Rotation {
            Pitch: -9.73373413
            Yaw: 5.23242521
            Roll: 113.653107
          }
          Scale {
            X: 0.00806165952
            Y: 0.0675002858
            Z: 0.0183547847
          }
        }
        ParentId: 5749058244143913187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 2061770287548377728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6707929747264456663
        Name: "Side Vent"
        Transform {
          Location {
            X: -5.84503174
            Y: -8.00520325
            Z: -5.54159546
          }
          Rotation {
            Pitch: -6.02423096
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 8626189521762885930
        ChildIds: 2407449432494132228
        ChildIds: 13092692306323780352
        ChildIds: 9416664517486381775
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2407449432494132228
        Name: "Cube"
        Transform {
          Location {
            X: 1.95056152
            Y: 0.178619385
          }
          Rotation {
            Pitch: -9.73373413
            Yaw: 5.23241
            Roll: 113.653313
          }
          Scale {
            X: 0.00806165952
            Y: 0.0675002858
            Z: 0.0183547847
          }
        }
        ParentId: 6707929747264456663
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 2061770287548377728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13092692306323780352
        Name: "Cube"
        Transform {
          Location {
            X: -0.447692871
            Y: -0.041015625
            Z: 0.41305542
          }
          Rotation {
            Pitch: -9.73373413
            Yaw: 5.23241234
            Roll: 113.653183
          }
          Scale {
            X: 0.00806165952
            Y: 0.0675002858
            Z: 0.0183547847
          }
        }
        ParentId: 6707929747264456663
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 2061770287548377728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9416664517486381775
        Name: "Cube"
        Transform {
          Location {
            X: -2.75830078
            Y: -0.252616882
            Z: 0.811096191
          }
          Rotation {
            Pitch: -9.73373413
            Yaw: 5.23242521
            Roll: 113.653107
          }
          Scale {
            X: 0.00806165952
            Y: 0.0675002858
            Z: 0.0183547847
          }
        }
        ParentId: 6707929747264456663
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 2061770287548377728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8756429690727583100
        Name: "Rivets"
        Transform {
          Location {
            X: -60.2571678
            Y: -11.7630529
            Z: 20.0705376
          }
          Rotation {
          }
          Scale {
            X: 0.88762629
            Y: 0.88762629
            Z: 0.88762629
          }
        }
        ParentId: 8707978473176184672
        ChildIds: 523960874171711004
        ChildIds: 9086956310881664801
        ChildIds: 9001065534663215004
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 523960874171711004
        Name: "Cylinder"
        Transform {
          Location {
            Y: -0.0432100706
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.0484225675
            Y: 0.0484225675
            Z: 0.00659520086
          }
        }
        ParentId: 8756429690727583100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
            Id: 15417480978996097700
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9086956310881664801
        Name: "Cylinder"
        Transform {
          Location {
            Y: -0.0425201319
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.0198526755
            Y: 0.0198526848
            Z: 0.0027039519
          }
        }
        ParentId: 8756429690727583100
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
        Id: 9001065534663215004
        Name: "Cylinder"
        Transform {
          Location {
            Y: 0.021260066
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.0276226848
            Y: 0.0276226923
            Z: 0.00376223377
          }
        }
        ParentId: 8756429690727583100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
        Id: 12694022525625819096
        Name: "Rivets"
        Transform {
          Location {
            X: -32.7339478
            Y: -13.7764
            Z: 12.0767288
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8707978473176184672
        ChildIds: 13729909541836551116
        ChildIds: 12562571483572985493
        ChildIds: 2242983350096913792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13729909541836551116
        Name: "Cylinder"
        Transform {
          Location {
            X: 9.85974111e-05
            Y: 0.021260066
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.0484225675
            Y: 0.0484225675
            Z: 0.00659520086
          }
        }
        ParentId: 12694022525625819096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
            Id: 15417480978996097700
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12562571483572985493
        Name: "Cylinder"
        Transform {
          Location {
            Y: -0.0425201319
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.0198526755
            Y: 0.0198526848
            Z: 0.0027039519
          }
        }
        ParentId: 12694022525625819096
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
        Id: 2242983350096913792
        Name: "Cylinder"
        Transform {
          Location {
            Y: 0.021260066
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.0276226848
            Y: 0.0276226923
            Z: 0.00376223377
          }
        }
        ParentId: 12694022525625819096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
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
        Id: 9209766709597410679
        Name: "Side Nubs"
        Transform {
          Location {
            X: 52.0171356
            Y: -0.676748
            Z: 17.9830589
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8707978473176184672
        ChildIds: 17807662515929445483
        ChildIds: 15772293641704467511
        ChildIds: 9345787869670169136
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17807662515929445483
        Name: "Barrel Side Nub"
        Transform {
          Location {
            X: -4.81542969
            Y: 14.0370131
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9209766709597410679
        ChildIds: 17469327273429452940
        ChildIds: 14424890905757168915
        ChildIds: 14458447441268612080
        ChildIds: 17297043823577103966
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17469327273429452940
        Name: "Side Nub"
        Transform {
          Location {
            X: 1.81616211
            Y: 0.626937866
            Z: 0.0445556641
          }
          Rotation {
            Pitch: -90
            Yaw: -0.168182373
            Roll: 0.168214023
          }
          Scale {
            X: 0.0539049953
            Y: 0.085817568
            Z: 0.0346240439
          }
        }
        ParentId: 17807662515929445483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 17266958660301995192
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14424890905757168915
        Name: "Side Nub"
        Transform {
          Location {
            X: 3.91845703
            Y: 1.34132767
            Z: 0.0445556641
          }
          Rotation {
            Pitch: -90
            Yaw: 0.039574109
            Roll: -0.0395813
          }
          Scale {
            X: 0.0354995839
            Y: 0.0382688902
            Z: 0.0135803968
          }
        }
        ParentId: 17807662515929445483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 17266958660301995192
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14458447441268612080
        Name: "Side Nub"
        Transform {
          Location {
            X: 0.141845703
            Y: 0.62693882
            Z: 0.0445556641
          }
          Rotation {
            Pitch: -90
            Yaw: -0.00991821289
            Roll: 0.00995184202
          }
          Scale {
            X: 0.0539049953
            Y: 0.085817568
            Z: 0.0346240439
          }
        }
        ParentId: 17807662515929445483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 7177817967856193665
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17297043823577103966
        Name: "Side Nub"
        Transform {
          Location {
            X: 3.53857422
            Y: 0.626937866
            Z: 0.0445556641
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 89.9999695
            Roll: -89.999939
          }
          Scale {
            X: 0.0539050773
            Y: 0.040010687
            Z: 0.0346240476
          }
        }
        ParentId: 17807662515929445483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 1926775916714319979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15772293641704467511
        Name: "Barrel Side Nub"
        Transform {
          Location {
            X: -4.81542969
            Y: -12.7590914
          }
          Rotation {
            Roll: 179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9209766709597410679
        ChildIds: 3862281722322875783
        ChildIds: 14581323420717106555
        ChildIds: 14542078477296516812
        ChildIds: 11074078902319389582
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3862281722322875783
        Name: "Side Nub"
        Transform {
          Location {
            X: 1.81616211
            Y: 0.626937866
            Z: 0.0445556641
          }
          Rotation {
            Pitch: -90
            Yaw: -0.168182373
            Roll: 0.168214023
          }
          Scale {
            X: 0.0539049953
            Y: 0.085817568
            Z: 0.0346240439
          }
        }
        ParentId: 15772293641704467511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 17266958660301995192
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14581323420717106555
        Name: "Side Nub"
        Transform {
          Location {
            X: 3.91845703
            Y: 1.34132767
            Z: 0.0445556641
          }
          Rotation {
            Pitch: -90
            Yaw: 0.039574109
            Roll: -0.0395813
          }
          Scale {
            X: 0.0354995839
            Y: 0.0382688902
            Z: 0.0135803968
          }
        }
        ParentId: 15772293641704467511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 17266958660301995192
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14542078477296516812
        Name: "Side Nub"
        Transform {
          Location {
            X: 0.141845703
            Y: 0.62693882
            Z: 0.0445556641
          }
          Rotation {
            Pitch: -90
            Yaw: -0.00991821289
            Roll: 0.00995184202
          }
          Scale {
            X: 0.0539049953
            Y: 0.085817568
            Z: 0.0346240439
          }
        }
        ParentId: 15772293641704467511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 7177817967856193665
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11074078902319389582
        Name: "Side Nub"
        Transform {
          Location {
            X: 3.53857422
            Y: 0.626937866
            Z: 0.0445556641
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 89.9999695
            Roll: -89.999939
          }
          Scale {
            X: 0.0539050773
            Y: 0.040010687
            Z: 0.0346240476
          }
        }
        ParentId: 15772293641704467511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 1926775916714319979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9345787869670169136
        Name: "Barrel Side Nub"
        Transform {
          Location {
            X: -4.8154974
            Y: 0.922773182
            Z: -14.9142637
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9209766709597410679
        ChildIds: 11680501694120209323
        ChildIds: 5110326460078645200
        ChildIds: 1005855620290894380
        ChildIds: 17496506945583062834
        ChildIds: 9672628947002133200
        ChildIds: 11113352594228275400
        ChildIds: 5619028747139902233
        ChildIds: 17218144220496370164
        ChildIds: 497269614201133349
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11680501694120209323
        Name: "Side Nub"
        Transform {
          Location {
            X: 4.28228283
            Y: -0.155783877
            Z: 0.0445537902
          }
          Rotation {
            Pitch: -90
            Roll: 4.34670583e-05
          }
          Scale {
            X: 0.0539049841
            Y: 0.0590597503
            Z: 0.0101220915
          }
        }
        ParentId: 9345787869670169136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 17266958660301995192
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5110326460078645200
        Name: "Side Nub"
        Transform {
          Location {
            X: -12.7935066
            Y: -0.155783877
            Z: 0.0445537902
          }
          Rotation {
            Pitch: -90
            Roll: 4.34670583e-05
          }
          Scale {
            X: 0.0539049692
            Y: 0.0590523295
            Z: 0.341549039
          }
        }
        ParentId: 9345787869670169136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 7177817967856193665
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1005855620290894380
        Name: "Side Nub"
        Transform {
          Location {
            X: 3.48078442
            Y: -0.125662372
            Z: 0.0445537791
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999771
            Roll: -90
          }
          Scale {
            X: 0.0539050773
            Y: 0.040010687
            Z: 0.036313504
          }
        }
        ParentId: 9345787869670169136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 1926775916714319979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17496506945583062834
        Name: "Side Nub"
        Transform {
          Location {
            X: -39.54
            Y: -2.09349418
            Z: 0.0445548594
          }
          Rotation {
            Pitch: -90
            Roll: -0.00115966797
          }
          Scale {
            X: 0.0497595854
            Y: 0.0193833355
            Z: 0.896606743
          }
        }
        ParentId: 9345787869670169136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9672628947002133200
        Name: "Side Nub"
        Transform {
          Location {
            X: -31.2453232
            Y: -2.36525321
            Z: 0.0445550531
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: -179.999954
            Roll: -89.9999084
          }
          Scale {
            X: 0.266898274
            Y: 0.038256146
            Z: 0.092922613
          }
        }
        ParentId: 9345787869670169136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 2061770287548377728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11113352594228275400
        Name: "Side Nub"
        Transform {
          Location {
            X: -31
            Y: -0.155783877
            Z: 0.0445537902
          }
          Rotation {
            Pitch: -90
            Roll: 3.38077152e-05
          }
          Scale {
            X: 0.0539050438
            Y: 0.0590523072
            Z: 0.00560668111
          }
        }
        ParentId: 9345787869670169136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 7177817967856193665
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5619028747139902233
        Name: "Side Nub"
        Transform {
          Location {
            X: -32.5
            Y: -0.155783877
            Z: 0.0445537902
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2626905
            Roll: 13.2627192
          }
          Scale {
            X: 0.05390504
            Y: 0.0590523072
            Z: 0.00560668111
          }
        }
        ParentId: 9345787869670169136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 7177817967856193665
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17218144220496370164
        Name: "Side Nub"
        Transform {
          Location {
            X: -34
            Y: -0.155783877
            Z: 0.0445537902
          }
          Rotation {
            Pitch: -90
            Yaw: 64.7606049
            Roll: -64.7605896
          }
          Scale {
            X: 0.05390504
            Y: 0.0590523072
            Z: 0.00560668111
          }
        }
        ParentId: 9345787869670169136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 7177817967856193665
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 497269614201133349
        Name: "Side Nub"
        Transform {
          Location {
            X: -35.5
            Y: -0.155783877
            Z: 0.0445537902
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2627
            Roll: 13.2626953
          }
          Scale {
            X: 0.05390504
            Y: 0.0590523072
            Z: 0.00560668111
          }
        }
        ParentId: 9345787869670169136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 7177817967856193665
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7405534607816954498
        Name: "Wedge"
        Transform {
          Location {
            X: -23.3523045
            Y: 3.1918323
            Z: 30.4978313
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0393484086
            Y: 0.100000024
            Z: 0.0272570848
          }
        }
        ParentId: 8707978473176184672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 17636609229697195623
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 818581309721050694
        Name: "Wedge"
        Transform {
          Location {
            X: -23.3523045
            Y: -3.37104559
            Z: 30.4978313
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0393484086
            Y: 0.100000024
            Z: 0.0272570848
          }
        }
        ParentId: 8707978473176184672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 17636609229697195623
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4889306710635166270
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 48.6944
            Y: -0.81899941
            Z: 30.0379238
          }
          Rotation {
          }
          Scale {
            X: 0.0761359259
            Y: 0.0178260095
            Z: 0.0178260095
          }
        }
        ParentId: 8707978473176184672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 1085943360924708250
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8353794981958434798
        Name: "Bottom Nub"
        Transform {
          Location {
            X: 24.9283829
            Y: 1.19290543
            Z: 4.75769472
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8707978473176184672
        ChildIds: 4911090089100887714
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4911090089100887714
        Name: "Barrel Side Nub"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8353794981958434798
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6163307515884769746
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 48.6948242
            Y: 0.972862244
            Z: 30.0384521
          }
          Rotation {
          }
          Scale {
            X: 0.0761359259
            Y: -0.018
            Z: 0.0178260095
          }
        }
        ParentId: 8707978473176184672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 1085943360924708250
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11792217845266850576
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 33.7034912
            Y: 0.972862244
            Z: 30.0414429
          }
          Rotation {
          }
          Scale {
            X: 0.0761359259
            Y: -0.018
            Z: 0.0178260095
          }
        }
        ParentId: 8707978473176184672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 1085943360924708250
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16042479521032747266
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 33.7014809
            Y: -0.81899941
            Z: 30.0379486
          }
          Rotation {
          }
          Scale {
            X: 0.0761359259
            Y: 0.0178260095
            Z: 0.0178260095
          }
        }
        ParentId: 8707978473176184672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 1085943360924708250
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17863840626600030939
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 2.15716553
            Y: 0.972862244
            Z: 30.0434875
          }
          Rotation {
          }
          Scale {
            X: 0.407127053
            Y: -0.018
            Z: 0.0178260095
          }
        }
        ParentId: 8707978473176184672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 1085943360924708250
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4162773581812811568
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 2.15455055
            Y: -0.81899941
            Z: 30.0379486
          }
          Rotation {
          }
          Scale {
            X: 0.407127053
            Y: 0.0178260095
            Z: 0.0178260095
          }
        }
        ParentId: 8707978473176184672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 1085943360924708250
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16632937424904111213
        Name: "Cube"
        Transform {
          Location {
            X: -36.5096359
            Y: 0.24602519
            Z: 20.9731236
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -89.999939
            Roll: 9.73356509e-06
          }
          Scale {
            X: 0.185186729
            Y: 0.202727884
            Z: 0.146183535
          }
        }
        ParentId: 8707978473176184672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
            Id: 2061770287548377728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18172626586821423130
        Name: "Cube"
        Transform {
          Location {
            X: -45.2920036
            Y: 0.24602519
            Z: 18.6967564
          }
          Rotation {
            Pitch: 90
            Yaw: -10.0250664
            Roll: 169.974823
          }
          Scale {
            X: 0.167295292
            Y: 0.160303131
            Z: 0.188011318
          }
        }
        ParentId: 8707978473176184672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
        Id: 16467350861021621935
        Name: "Rivets"
        Transform {
          Location {
            X: -60.2571182
            Y: 11.6947
            Z: 20.0705376
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: 0.88762629
            Y: 0.88762629
            Z: 0.88762629
          }
        }
        ParentId: 8707978473176184672
        ChildIds: 2761391332533819246
        ChildIds: 7914050856357728405
        ChildIds: 14726859730519320505
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2761391332533819246
        Name: "Cylinder"
        Transform {
          Location {
            Y: 0.0212637167
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.0507603325
            Y: 0.0507603325
            Z: 0.00691361306
          }
        }
        ParentId: 16467350861021621935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
            Id: 15417480978996097700
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7914050856357728405
        Name: "Cylinder"
        Transform {
          Location {
            Y: -0.0425201319
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.0198526755
            Y: 0.0198526848
            Z: 0.0027039519
          }
        }
        ParentId: 16467350861021621935
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
        Id: 14726859730519320505
        Name: "Cylinder"
        Transform {
          Location {
            Y: 0.021260066
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.0276226848
            Y: 0.0276226923
            Z: 0.00376223377
          }
        }
        ParentId: 16467350861021621935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
        Id: 12039473596273684266
        Name: "Rivets"
        Transform {
          Location {
            X: -32.7338486
            Y: 13.59694
            Z: 12.0767536
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8707978473176184672
        ChildIds: 15200942113353530425
        ChildIds: 10019699048157128177
        ChildIds: 8470441314707122739
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15200942113353530425
        Name: "Cylinder"
        Transform {
          Location {
            Y: 0.021260066
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.0507603325
            Y: 0.0507603325
            Z: 0.00691361306
          }
        }
        ParentId: 12039473596273684266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17101311354832003521
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
            Id: 15417480978996097700
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10019699048157128177
        Name: "Cylinder"
        Transform {
          Location {
            Y: -0.0425201319
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.0198526755
            Y: 0.0198526848
            Z: 0.0027039519
          }
        }
        ParentId: 12039473596273684266
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
        Id: 8470441314707122739
        Name: "Cylinder"
        Transform {
          Location {
            Y: 0.021260066
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.0276226848
            Y: 0.0276226923
            Z: 0.00376223377
          }
        }
        ParentId: 12039473596273684266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070731644964686640
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
        Id: 17944591534748406023
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 15.5546589
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 2.20000029
            Y: 1
            Z: 1
          }
        }
        ParentId: 14377659128976091903
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
          InteractionLabel: "Equip Advanced Rocket Launcher"
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
        Id: 6795342389507119115
        Name: "Rocket Launcher"
        ParentId: 14377659128976091903
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
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 0.75
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
        Id: 5727761629089537388
        Name: "Reload"
        ParentId: 14377659128976091903
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
            Duration: 3
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
      Id: 4284263155603973066
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
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
      Id: 517108045569487065
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
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
      Id: 17636609229697195623
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
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
      Id: 15792213525831684817
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 2061770287548377728
      Name: "Pyramid = 4-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_001"
      }
    }
    Assets {
      Id: 15417480978996097700
      Name: "Lense"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 17266958660301995192
      Name: "Pipe - 8-Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_003"
      }
    }
    Assets {
      Id: 7177817967856193665
      Name: "Prism - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_001"
      }
    }
    Assets {
      Id: 1926775916714319979
      Name: "Crescent - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_002"
      }
    }
    Assets {
      Id: 1085943360924708250
      Name: "Curved Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
