Assets {
  Id: 10314629690923674685
  Name: "Weapon - Q3 Buck Shotgun"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16521024060224266096
      Objects {
        Id: 16521024060224266096
        Name: "Weapon - Q3 Buck Shotgun"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3304672647817086577
        ChildIds: 14079153096203172638
        ChildIds: 11207308860580251320
        ChildIds: 16667822330214997216
        ChildIds: 340727598560957754
        ChildIds: 16993086782819072504
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 15
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 60
          }
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
            Float: 100
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.2
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.75
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 0.25
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.35
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
              Id: 13594730515656467050
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: false
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
            SubObjectId: 16667822330214997216
          }
          Weapon {
            ProjectileAssetRef {
              Id: 17898267881120281015
            }
            MuzzleFlashAssetRef {
              Id: 6770394584439747002
            }
            TrailAssetRef {
              Id: 3838387478205020902
            }
            ImpactAssetRef {
              Id: 16233792003071284545
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 105
                Z: 20
              }
            }
            AnimationSet: "2hand_rifle_aim_shoulder"
            OutOfAmmoSfxAssetRef {
              Id: 4531778450180852848
            }
            ReloadSfxAssetRef {
              Id: 5105873802318356334
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
            Range: 8000
            ImpactPlayerAssetRef {
              Id: 2694856955059224839
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: 10
            AmmoType: "rounds"
            MultiShot: 8
            ProjectileSpeed: 10000
            ProjectileLifeSpan: 4
            ProjectileLength: 35
            ProjectileRadius: 5
            ProjectileDrag: -10
            SpreadMin: 0.5
            SpreadMax: 2.6
            SpreadDecreaseSpeed: 7
            SpreadIncreasePerShot: 1.3
            SpreadAperture: 150
            DefaultAbility {
              SubObjectId: 340727598560957754
            }
            ReloadAbility {
              SubObjectId: 16993086782819072504
            }
          }
        }
      }
      Objects {
        Id: 3304672647817086577
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
        ParentId: 16521024060224266096
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16667822330214997216
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
        Id: 14079153096203172638
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
        ParentId: 16521024060224266096
        ChildIds: 14757058740996663362
        ChildIds: 3200533809791276534
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
        Id: 14757058740996663362
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
        ParentId: 14079153096203172638
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
            Id: 4627106006244175813
          }
        }
      }
      Objects {
        Id: 3200533809791276534
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
        ParentId: 14079153096203172638
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
        Id: 11207308860580251320
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
        ParentId: 16521024060224266096
        ChildIds: 17958497894778434975
        ChildIds: 7290052724234771687
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
        Id: 17958497894778434975
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
        ParentId: 11207308860580251320
        ChildIds: 4441622225570982384
        ChildIds: 16342229536972758295
        ChildIds: 14302924690412987302
        ChildIds: 15088931038201491843
        ChildIds: 9533111598511839649
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
        Id: 4441622225570982384
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
        ParentId: 17958497894778434975
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
        Id: 16342229536972758295
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
        ParentId: 17958497894778434975
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
        Id: 14302924690412987302
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
        ParentId: 17958497894778434975
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
        Id: 15088931038201491843
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
        ParentId: 17958497894778434975
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
        Id: 9533111598511839649
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
        ParentId: 17958497894778434975
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
        Id: 7290052724234771687
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
        ParentId: 11207308860580251320
        ChildIds: 12424204989051468430
        ChildIds: 6089454991856804328
        ChildIds: 13687547913723118469
        ChildIds: 12480666650981928872
        ChildIds: 9733545095498721262
        ChildIds: 18153540298180108092
        ChildIds: 18088953474400403556
        ChildIds: 14631538312485698848
        ChildIds: 10629588678299483222
        ChildIds: 2481820353186161891
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
        Id: 12424204989051468430
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -16.9775391
            Z: 15.5383301
          }
          Rotation {
            Pitch: -39.6648865
          }
          Scale {
            X: 1.21260178
            Y: 1
            Z: 1.18007743
          }
        }
        ParentId: 7290052724234771687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18441959660938186414
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.330000043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.42522144
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 4.72475052
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9933034030368674416
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6089454991856804328
        Name: "Modern Weapon Accessory - Shell Clip"
        Transform {
          Location {
            X: -25.4161377
            Y: 5.23807526
            Z: 10.9213867
          }
          Rotation {
            Pitch: 49.342556
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.731195629
            Y: 0.731195629
            Z: 0.731195629
          }
        }
        ParentId: 7290052724234771687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18441959660938186414
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 11
              G: 6.11920357
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
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
            Id: 6157711858907400962
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13687547913723118469
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 5.96508789
            Z: 8.05981445
          }
          Rotation {
            Pitch: 14.2453632
            Yaw: 8.36816344e-06
            Roll: -89.999939
          }
          Scale {
            X: 0.0197306778
            Y: 0.0517008267
            Z: 0.0138777811
          }
        }
        ParentId: 7290052724234771687
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
              R: 0.89
              G: 0.424370855
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
            Id: 14548799157545280980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12480666650981928872
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: 9.72583
            Z: 18.1220093
          }
          Rotation {
          }
          Scale {
            X: 0.853197
            Y: 1.08714068
            Z: 0.853197
          }
        }
        ParentId: 7290052724234771687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18441959660938186414
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18441959660938186414
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
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
            Id: 726147734830587607
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9733545095498721262
        Name: "Barrel Work"
        Transform {
          Location {
            X: 83.7885742
            Z: 18.737854
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7290052724234771687
        ChildIds: 17498290237173209509
        ChildIds: 17468431229848631579
        ChildIds: 6762554445873755626
        ChildIds: 2572748404209476214
        ChildIds: 3601064057235970943
        ChildIds: 16670937109581080886
        ChildIds: 7452772246531120174
        ChildIds: 6302710436103112972
        ChildIds: 8794776034250449071
        ChildIds: 1937874347435684138
        ChildIds: 9212990420687812860
        ChildIds: 99537796955569407
        ChildIds: 10892850558652564226
        ChildIds: 6848541570474767120
        ChildIds: 8732982979794659115
        ChildIds: 14693690065785755428
        ChildIds: 14647205315342480828
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17498290237173209509
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 2.27368164
            Y: -4
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00311456621
            Roll: -0.00305175781
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0462005846
          }
        }
        ParentId: 9733545095498721262
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
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17468431229848631579
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 2.27368164
            Y: 4
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00377026433
            Roll: -0.00369262695
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0462005846
          }
        }
        ParentId: 9733545095498721262
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
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6762554445873755626
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -6.89135742
            Y: 0.0551605225
            Z: -3.09503174
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00243154727
            Roll: -0.00238037109
          }
          Scale {
            X: 0.0567337871
            Y: 0.0568822175
            Z: 0.275476277
          }
        }
        ParentId: 9733545095498721262
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
            Id: 7177817967856193665
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2572748404209476214
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 2.8795166
            Y: 3.99757385
          }
          Rotation {
            Pitch: 22.4998779
            Yaw: -89.9998779
            Roll: -89.999939
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.00605411129
          }
        }
        ParentId: 9733545095498721262
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1417156902794558295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3601064057235970943
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 2.8795166
            Y: -4.00243378
          }
          Rotation {
            Pitch: -22.4999332
            Yaw: -89.9998779
            Roll: -90
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.00605411129
          }
        }
        ParentId: 9733545095498721262
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 1417156902794558295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16670937109581080886
        Name: "Barrel Tip Segment"
        Transform {
          Location {
            X: 0.899047852
            Y: -0.00242996216
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9733545095498721262
        ChildIds: 4775396092070789711
        ChildIds: 658034391436969999
        ChildIds: 15134779377605474925
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4775396092070789711
        Name: "Cut Out"
        Transform {
          Location {
            X: 1.40905762
            Y: -3.81469727e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16670937109581080886
        ChildIds: 12428533134113939723
        ChildIds: 11517611774537268954
        ChildIds: 16964520427691284474
        ChildIds: 15713510871611155711
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12428533134113939723
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            Y: 4
          }
          Rotation {
            Pitch: 22.4998913
            Yaw: -89.9999084
            Roll: -89.9999695
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0280658267
          }
        }
        ParentId: 4775396092070789711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 15115924917839549991
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11517611774537268954
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            Y: -4.00000763
          }
          Rotation {
            Pitch: -22.4999599
            Yaw: -89.9998703
            Roll: -89.9999924
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0280658267
          }
        }
        ParentId: 4775396092070789711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 15115924917839549991
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16964520427691284474
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -1.4050293
            Y: 4
          }
          Rotation {
            Pitch: -66.0655212
            Yaw: -89.9989624
            Roll: -89.9994202
          }
          Scale {
            X: 0.0688186288
            Y: 0.0446946062
            Z: 0.0280658472
          }
        }
        ParentId: 4775396092070789711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 1713068494081824793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15713510871611155711
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -1.4050293
            Y: -4.00000763
          }
          Rotation {
            Pitch: -67.6507263
            Yaw: 89.9991074
            Roll: 90.0098724
          }
          Scale {
            X: 0.068815656
            Y: 0.0411449224
            Z: 0.0280707143
          }
        }
        ParentId: 4775396092070789711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 1713068494081824793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 658034391436969999
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -0.765991211
            Y: -4.00000763
          }
          Rotation {
            Pitch: -22.4999695
            Yaw: -89.9998779
            Roll: -90
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0280658267
          }
        }
        ParentId: 16670937109581080886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 1417156902794558295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15134779377605474925
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -0.765991211
            Y: 4
          }
          Rotation {
            Pitch: 22.4998779
            Yaw: -89.9999084
            Roll: -89.9999695
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0280658267
          }
        }
        ParentId: 16670937109581080886
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1417156902794558295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7452772246531120174
        Name: "Barrel Tip Segment"
        Transform {
          Location {
            X: -3.88110352
            Y: -0.00242614746
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9733545095498721262
        ChildIds: 7075527627780177224
        ChildIds: 6328807751144619904
        ChildIds: 4380068826336498527
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7075527627780177224
        Name: "Cut Out"
        Transform {
          Location {
            X: 1.40905762
            Y: -3.81469727e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7452772246531120174
        ChildIds: 15933855371949982747
        ChildIds: 16649489620238948481
        ChildIds: 15968016316894686341
        ChildIds: 10009383268721907370
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15933855371949982747
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            Y: 4
          }
          Rotation {
            Pitch: 22.4998913
            Yaw: -89.9999084
            Roll: -89.9999695
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0280658267
          }
        }
        ParentId: 7075527627780177224
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 15115924917839549991
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16649489620238948481
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            Y: -4.00000763
          }
          Rotation {
            Pitch: -22.4999599
            Yaw: -89.9998703
            Roll: -89.9999924
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0280658267
          }
        }
        ParentId: 7075527627780177224
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 15115924917839549991
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15968016316894686341
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -1.4050293
            Y: 4
          }
          Rotation {
            Pitch: -66.0655212
            Yaw: -89.9989624
            Roll: -89.9994202
          }
          Scale {
            X: 0.0688186288
            Y: 0.0446946062
            Z: 0.0280658472
          }
        }
        ParentId: 7075527627780177224
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 1713068494081824793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10009383268721907370
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -1.4050293
            Y: -4.00000763
          }
          Rotation {
            Pitch: -67.6507263
            Yaw: 89.9991074
            Roll: 90.0098724
          }
          Scale {
            X: 0.068815656
            Y: 0.0411449224
            Z: 0.0280707143
          }
        }
        ParentId: 7075527627780177224
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 1713068494081824793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6328807751144619904
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -0.765991211
            Y: -4.00000763
          }
          Rotation {
            Pitch: -22.4999695
            Yaw: -89.9998779
            Roll: -90
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0280658267
          }
        }
        ParentId: 7452772246531120174
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 1417156902794558295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4380068826336498527
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -0.765991211
            Y: 4
          }
          Rotation {
            Pitch: 22.4998779
            Yaw: -89.9999084
            Roll: -89.9999695
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0280658267
          }
        }
        ParentId: 7452772246531120174
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1417156902794558295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6302710436103112972
        Name: "Barrel Tip Segment"
        Transform {
          Location {
            X: -8.66833496
            Y: -0.00242614746
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9733545095498721262
        ChildIds: 13392826875801476619
        ChildIds: 15993840839295571736
        ChildIds: 14050755998058248638
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13392826875801476619
        Name: "Cut Out"
        Transform {
          Location {
            X: 1.40905762
            Y: -3.81469727e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6302710436103112972
        ChildIds: 10121158274830729672
        ChildIds: 13388920299012980657
        ChildIds: 6295971353043478285
        ChildIds: 1456862378679238779
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10121158274830729672
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            Y: 4
          }
          Rotation {
            Pitch: 22.4998913
            Yaw: -89.9999084
            Roll: -89.9999695
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0280658267
          }
        }
        ParentId: 13392826875801476619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 15115924917839549991
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13388920299012980657
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            Y: -4.00000763
          }
          Rotation {
            Pitch: -22.4999599
            Yaw: -89.9998703
            Roll: -89.9999924
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0280658267
          }
        }
        ParentId: 13392826875801476619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 15115924917839549991
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6295971353043478285
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -1.4050293
            Y: 4
          }
          Rotation {
            Pitch: -66.0655212
            Yaw: -89.9989624
            Roll: -89.9994202
          }
          Scale {
            X: 0.0688186288
            Y: 0.0446946062
            Z: 0.0280658472
          }
        }
        ParentId: 13392826875801476619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 1713068494081824793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1456862378679238779
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -1.4050293
            Y: -4.00000763
          }
          Rotation {
            Pitch: -67.6507263
            Yaw: 89.9991074
            Roll: 90.0098724
          }
          Scale {
            X: 0.068815656
            Y: 0.0411449224
            Z: 0.0280707143
          }
        }
        ParentId: 13392826875801476619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 1713068494081824793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15993840839295571736
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -0.766113281
            Y: -4.00001526
          }
          Rotation {
            Pitch: -22.499939
            Yaw: -89.9998779
            Roll: -90
          }
          Scale {
            X: 0.0688209459
            Y: 0.0690001547
            Z: 0.409059346
          }
        }
        ParentId: 6302710436103112972
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 1417156902794558295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14050755998058248638
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -0.765991211
            Y: 4
          }
          Rotation {
            Pitch: 22.4998779
            Yaw: -89.9999084
            Roll: -89.9999695
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0280658267
          }
        }
        ParentId: 6302710436103112972
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1417156902794558295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8794776034250449071
        Name: "Barrel Tip Segment"
        Transform {
          Location {
            X: -8.66833496
            Y: -0.00242614746
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9733545095498721262
        ChildIds: 17699443389025342316
        ChildIds: 1426498696020627046
        ChildIds: 15932388434364808191
        ChildIds: 15010607980263144449
        ChildIds: 13183963847935249079
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17699443389025342316
        Name: "Cut Out"
        Transform {
          Location {
            X: 1.40905762
            Y: -3.81469727e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8794776034250449071
        ChildIds: 7007258795139199550
        ChildIds: 9300266194193390443
        ChildIds: 1974396693023234978
        ChildIds: 1073036327072573295
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7007258795139199550
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            Y: 4
          }
          Rotation {
            Pitch: 22.4998913
            Yaw: -89.9999084
            Roll: -89.9999695
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0280658267
          }
        }
        ParentId: 17699443389025342316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 15115924917839549991
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9300266194193390443
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            Y: -4.00000763
          }
          Rotation {
            Pitch: -22.4999599
            Yaw: -89.9998703
            Roll: -89.9999924
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0280658267
          }
        }
        ParentId: 17699443389025342316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 15115924917839549991
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1974396693023234978
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -1.4050293
            Y: 4
          }
          Rotation {
            Pitch: -66.0655212
            Yaw: -89.9989624
            Roll: -89.9994202
          }
          Scale {
            X: 0.0688186288
            Y: 0.0446946062
            Z: 0.0280658472
          }
        }
        ParentId: 17699443389025342316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 1713068494081824793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1073036327072573295
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -1.4050293
            Y: -4.00000763
          }
          Rotation {
            Pitch: -67.6507263
            Yaw: 89.9991074
            Roll: 90.0098724
          }
          Scale {
            X: 0.068815656
            Y: 0.0411449224
            Z: 0.0280707143
          }
        }
        ParentId: 17699443389025342316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 1713068494081824793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1426498696020627046
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -0.765991211
            Y: -4.00000763
          }
          Rotation {
            Pitch: -22.4999695
            Yaw: -89.9998779
            Roll: -90
          }
          Scale {
            X: 0.0688202
            Y: 0.0689998418
            Z: 0.0280658267
          }
        }
        ParentId: 8794776034250449071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 1417156902794558295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15932388434364808191
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -0.766113281
            Y: 4
          }
          Rotation {
            Pitch: 22.4998913
            Yaw: -89.9999084
            Roll: -89.9999695
          }
          Scale {
            X: 0.0688209459
            Y: 0.0690001547
            Z: 0.409059346
          }
        }
        ParentId: 8794776034250449071
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1417156902794558295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15010607980263144449
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -38.0350342
            Y: -4.00001526
          }
          Rotation {
            Pitch: -22.499939
            Yaw: -89.9998779
            Roll: -90
          }
          Scale {
            X: 0.0522232652
            Y: 0.0523595735
            Z: 0.154136047
          }
        }
        ParentId: 8794776034250449071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 1417156902794558295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13183963847935249079
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -38.0350342
            Y: 4
          }
          Rotation {
            Pitch: 22.4998779
            Yaw: -89.9999084
            Roll: -89.9999695
          }
          Scale {
            X: 0.0522232652
            Y: 0.0523595735
            Z: 0.154136047
          }
        }
        ParentId: 8794776034250449071
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1417156902794558295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1937874347435684138
        Name: "Top Barrel Canal"
        Transform {
          Location {
            X: -21.65
            Y: 0.00226593018
            Z: 2.62860107
          }
          Rotation {
            Pitch: 90
            Yaw: -0.316467285
            Roll: -0.316436768
          }
          Scale {
            X: 0.0241064858
            Y: 0.0497940816
            Z: 0.571045756
          }
        }
        ParentId: 9733545095498721262
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
            Id: 1926775916714319979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9212990420687812860
        Name: "Top Barrel Arch"
        Transform {
          Location {
            X: -35.93
            Y: 0.0551605225
            Z: 2.77838135
          }
          Rotation {
            Yaw: -90
            Roll: -89.999939
          }
          Scale {
            X: 0.0292724352
            Y: 0.0214508474
            Z: 0.571045756
          }
        }
        ParentId: 9733545095498721262
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
            Id: 2530642265570259340
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 99537796955569407
        Name: "Top Barrel Arch"
        Transform {
          Location {
            X: -21.65
            Y: 0.0551605225
            Z: 0.414001465
          }
          Rotation {
            Yaw: -90
            Roll: -89.999939
          }
          Scale {
            X: 0.0292724352
            Y: 0.0214508474
            Z: 0.571045756
          }
        }
        ParentId: 9733545095498721262
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10892850558652564226
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -29.3792725
            Y: 0.0551605225
            Z: -4.43157959
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0395331271
            Roll: -0.0394897461
          }
          Scale {
            X: 0.120449625
            Y: 0.0849445909
            Z: 0.275476277
          }
        }
        ParentId: 9733545095498721262
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6848541570474767120
        Name: "Ribs"
        Transform {
          Location {
            X: -45.5450439
            Y: 0.0951461792
            Z: -6.93518066
          }
          Rotation {
          }
          Scale {
            X: 1.18869507
            Y: 1.18869507
            Z: 1.18869507
          }
        }
        ParentId: 9733545095498721262
        ChildIds: 6529954566503703261
        ChildIds: 12113224450633544642
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6529954566503703261
        Name: "Ribs"
        Transform {
          Location {
            Y: -1.57992554
          }
          Rotation {
            Pitch: 44.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6848541570474767120
        ChildIds: 7501796663362459829
        ChildIds: 7246177902228109350
        ChildIds: 1095308158262097077
        ChildIds: 17163012937921574039
        ChildIds: 1468406240569815167
        ChildIds: 14526698097492332354
        ChildIds: 738205422923336963
        ChildIds: 9438426933760969895
        ChildIds: 15352807118791032952
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7501796663362459829
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 0.963012695
            Y: -1.52587891e-05
            Z: -0.771972656
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00778468931
            Y: 0.021979779
            Z: 0.0234615821
          }
        }
        ParentId: 6529954566503703261
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7246177902228109350
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 0.581054688
            Y: -1.52587891e-05
            Z: -0.390014648
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00588589814
            Y: 0.0145333502
            Z: 0.023461584
          }
        }
        ParentId: 6529954566503703261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1095308158262097077
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 0.0579834
            Y: -7.62939453e-06
            Z: 0.133056641
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00778468931
            Y: 0.021979779
            Z: 0.0234615821
          }
        }
        ParentId: 6529954566503703261
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17163012937921574039
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -0.323974609
            Y: -7.62939453e-06
            Z: 0.515014648
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00588589814
            Y: 0.0145333502
            Z: 0.023461584
          }
        }
        ParentId: 6529954566503703261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1468406240569815167
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -0.824951172
            Y: -7.62939453e-06
            Z: 1.01605225
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00778468931
            Y: 0.021979779
            Z: 0.0234615821
          }
        }
        ParentId: 6529954566503703261
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14526698097492332354
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -1.20690918
            Y: -7.62939453e-06
            Z: 1.39801025
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00588589814
            Y: 0.0145333502
            Z: 0.023461584
          }
        }
        ParentId: 6529954566503703261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 738205422923336963
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -1.70739746
            Y: -7.62939453e-06
            Z: 1.89855957
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00778468931
            Y: 0.021979779
            Z: 0.0234615821
          }
        }
        ParentId: 6529954566503703261
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9438426933760969895
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -2.08935547
            Y: -7.62939453e-06
            Z: 2.28051758
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00588589814
            Y: 0.0145333502
            Z: 0.023461584
          }
        }
        ParentId: 6529954566503703261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15352807118791032952
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -2.61010742
            Z: 2.80126953
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00778468931
            Y: 0.021979779
            Z: 0.0234615821
          }
        }
        ParentId: 6529954566503703261
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12113224450633544642
        Name: "Ribs"
        Transform {
          Location {
            Y: 1.57992554
          }
          Rotation {
            Pitch: 44.9999771
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 6848541570474767120
        ChildIds: 12852955310119641620
        ChildIds: 4969513899839299326
        ChildIds: 16963054160950884102
        ChildIds: 8645054212053235234
        ChildIds: 5576015410321283003
        ChildIds: 634231460039735439
        ChildIds: 8517001211598915301
        ChildIds: 942686013100749467
        ChildIds: 10114528061423659217
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12852955310119641620
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 0.963012695
            Y: -1.52587891e-05
            Z: -0.771972656
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00778468931
            Y: 0.021979779
            Z: 0.0234615821
          }
        }
        ParentId: 12113224450633544642
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4969513899839299326
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 0.581054688
            Y: -1.52587891e-05
            Z: -0.390014648
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00588589814
            Y: 0.0145333502
            Z: 0.023461584
          }
        }
        ParentId: 12113224450633544642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16963054160950884102
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 0.0579834
            Y: -7.62939453e-06
            Z: 0.133056641
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00778468931
            Y: 0.021979779
            Z: 0.0234615821
          }
        }
        ParentId: 12113224450633544642
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8645054212053235234
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -0.323974609
            Y: -7.62939453e-06
            Z: 0.515014648
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00588589814
            Y: 0.0145333502
            Z: 0.023461584
          }
        }
        ParentId: 12113224450633544642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5576015410321283003
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -0.824951172
            Y: -7.62939453e-06
            Z: 1.01605225
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00778468931
            Y: 0.021979779
            Z: 0.0234615821
          }
        }
        ParentId: 12113224450633544642
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 634231460039735439
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -1.20690918
            Y: -7.62939453e-06
            Z: 1.39801025
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00588589814
            Y: 0.0145333502
            Z: 0.023461584
          }
        }
        ParentId: 12113224450633544642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8517001211598915301
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -1.70739746
            Y: -7.62939453e-06
            Z: 1.89855957
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00778468931
            Y: 0.021979779
            Z: 0.0234615821
          }
        }
        ParentId: 12113224450633544642
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 942686013100749467
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -2.08935547
            Y: -7.62939453e-06
            Z: 2.28051758
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00588589814
            Y: 0.0145333502
            Z: 0.023461584
          }
        }
        ParentId: 12113224450633544642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1391177437007274901
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10114528061423659217
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -2.61010742
            Z: 2.80126953
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 179.999634
            Roll: 179.999786
          }
          Scale {
            X: 0.00778468931
            Y: 0.021979779
            Z: 0.0234615821
          }
        }
        ParentId: 12113224450633544642
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
            Id: 9092703433531936470
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8732982979794659115
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -39.1569824
            Y: 0.0551605225
            Z: -4.43157959
          }
          Rotation {
            Pitch: 90
            Yaw: 0.316528201
            Roll: 0.316540271
          }
          Scale {
            X: 0.0472900271
            Y: 0.076042138
            Z: 0.229624242
          }
        }
        ParentId: 9733545095498721262
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.253786236
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4903499742970695079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14693690065785755428
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -42.7276611
            Y: 0.0551605225
            Z: -7.18450928
          }
          Rotation {
            Pitch: 90
            Yaw: 179.999374
            Roll: 179.999374
          }
          Scale {
            X: 0.0514208786
            Y: 0.036896348
            Z: 0.275476277
          }
        }
        ParentId: 9733545095498721262
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4903499742970695079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14647205315342480828
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -39.1569824
            Y: 0.0551605225
            Z: -0.150390625
          }
          Rotation {
            Pitch: 90
            Yaw: -0.0197753906
            Roll: -0.0197753906
          }
          Scale {
            X: 0.0472900942
            Y: 0.044618044
            Z: 0.560937583
          }
        }
        ParentId: 9733545095498721262
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4903499742970695079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18153540298180108092
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: 38.9793701
            Z: 19.4957886
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.00000036
            Y: 0.61632812
            Z: 1
          }
        }
        ParentId: 7290052724234771687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18441959660938186414
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18088953474400403556
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: 63.3850098
            Z: 14.6931763
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7290052724234771687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18441959660938186414
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 18441959660938186414
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1391177437007274901
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
            Id: 3342157363460252450
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14631538312485698848
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: 2.02880859
            Z: 9.92492676
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7290052724234771687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.330000043
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
            Id: 15166797309419927171
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10629588678299483222
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: 77.7286377
            Z: 11.012146
          }
          Rotation {
            Pitch: -90
            Yaw: 178.734161
            Roll: -178.73407
          }
          Scale {
            X: 0.0101200584
            Y: 0.0101209367
            Z: 0.916352332
          }
        }
        ParentId: 7290052724234771687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17762249233901933894
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 18441959660938186414
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1391177437007274901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.919999957
              B: 0.0243709926
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
            Id: 1417156902794558295
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2481820353186161891
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -20.3515625
            Z: 21.8884888
          }
          Rotation {
          }
          Scale {
            X: 0.684945822
            Y: 0.564856291
            Z: 0.66657418
          }
        }
        ParentId: 7290052724234771687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18441959660938186414
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.330000043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.42522144
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 4.72475052
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1391177437007274901
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
            Id: 12064847821994687886
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16667822330214997216
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 30.0000038
            Z: 0.090065
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 16521024060224266096
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
          InteractionLabel: "Equip Advanced Shotgun"
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
        Id: 340727598560957754
        Name: "Shotgun"
        ParentId: 16521024060224266096
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
            Duration: 0.6
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 0.4
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
        Id: 16993086782819072504
        Name: "Reload"
        ParentId: 16521024060224266096
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
            Duration: 2
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
      Id: 9933034030368674416
      Name: "Modern Weapon - Grip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_002"
      }
    }
    Assets {
      Id: 6157711858907400962
      Name: "Modern Weapon Accessory - Shell Clip"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_shellclip_001"
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
      Id: 14548799157545280980
      Name: "Crescent - 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_003"
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
      Id: 726147734830587607
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
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
      Id: 7177817967856193665
      Name: "Prism - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_001"
      }
    }
    Assets {
      Id: 1417156902794558295
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
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
      Id: 1713068494081824793
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
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
      Id: 2530642265570259340
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
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
      Id: 9092703433531936470
      Name: "Wedge - Corner-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_002"
      }
    }
    Assets {
      Id: 4903499742970695079
      Name: "Cube - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 3342157363460252450
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 15166797309419927171
      Name: "Modern Weapon - Grip 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_004"
      }
    }
    Assets {
      Id: 12064847821994687886
      Name: "Modern Weapon - Slide 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_slide_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
