Assets {
  Id: 3523637398150678013
  Name: "The Carlos Blade"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7669393468178319477
      Objects {
        Id: 7669393468178319477
        Name: "TemplateBundleDummy"
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
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 10865712227348858218
            }
          }
        }
      }
    }
    Assets {
      Id: 10865712227348858218
      Name: "The Carlos Blade"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16143353165946967542
          Objects {
            Id: 16143353165946967542
            Name: "The Carlos Blade"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 16721486069382151257
            ChildIds: 17554769547460085123
            ChildIds: 7669753977046990233
            ChildIds: 15166734788892251622
            ChildIds: 958543434177752739
            ChildIds: 5545355872013979699
            ChildIds: 14276023058359206615
            UnregisteredParameters {
              Overrides {
                Name: "cs:EquipmentStance"
                String: "2hand_sword_stance"
              }
              Overrides {
                Name: "cs:EquipmentIcon"
                AssetReference {
                  Id: 15201232689808388272
                }
              }
              Overrides {
                Name: "cs:EquipmentColor"
                Color {
                  R: 0.13
                  G: 0.429602444
                  B: 1
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
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 5545355872013979699
              }
            }
          }
          Objects {
            Id: 16721486069382151257
            Name: "ServerContext"
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
            ParentId: 16143353165946967542
            ChildIds: 5294261831703517261
            ChildIds: 8934273844121586087
            ChildIds: 1729995524466427672
            ChildIds: 17892780826470391368
            ChildIds: 7925806192741301547
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
            Id: 5294261831703517261
            Name: "EquipmentStanceServer"
            Transform {
              Location {
                X: -21205.8418
                Y: 15631.2627
                Z: -2663.97021
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16721486069382151257
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
            Id: 8934273844121586087
            Name: "EquipmentAbilityChainServer"
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
            ParentId: 16721486069382151257
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
                Id: 14150736440545289263
              }
            }
          }
          Objects {
            Id: 1729995524466427672
            Name: "MeleeAbilityServer"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -1.00270126e-05
              }
              Scale {
              }
            }
            ParentId: 16721486069382151257
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 17554769547460085123
                }
              }
              Overrides {
                Name: "cs:HitBox"
                ObjectReference {
                  SubObjectId: 958543434177752739
                }
              }
              Overrides {
                Name: "cs:DamageRange"
                Vector2 {
                  X: 49
                  Y: 51
                }
              }
              Overrides {
                Name: "cs:AttackImpulse"
                Float: 0
              }
              Overrides {
                Name: "cs:VerticalImpulse"
                Float: 0
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
                Id: 2059119958766888270
              }
            }
          }
          Objects {
            Id: 17892780826470391368
            Name: "MeleeAbilityServer"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -1.00270126e-05
              }
              Scale {
              }
            }
            ParentId: 16721486069382151257
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 7669753977046990233
                }
              }
              Overrides {
                Name: "cs:HitBox"
                ObjectReference {
                  SubObjectId: 958543434177752739
                }
              }
              Overrides {
                Name: "cs:DamageRange"
                Vector2 {
                  X: 49
                  Y: 51
                }
              }
              Overrides {
                Name: "cs:AttackImpulse"
                Float: 0
              }
              Overrides {
                Name: "cs:VerticalImpulse"
                Float: 0
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
                Id: 2059119958766888270
              }
            }
          }
          Objects {
            Id: 7925806192741301547
            Name: "MeleeAbilityServer"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -1.00270126e-05
              }
              Scale {
              }
            }
            ParentId: 16721486069382151257
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 15166734788892251622
                }
              }
              Overrides {
                Name: "cs:HitBox"
                ObjectReference {
                  SubObjectId: 958543434177752739
                }
              }
              Overrides {
                Name: "cs:DamageRange"
                Vector2 {
                  X: 49
                  Y: 51
                }
              }
              Overrides {
                Name: "cs:AttackImpulse"
                Float: 50000
              }
              Overrides {
                Name: "cs:VerticalImpulse"
                Float: 20000
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
                Id: 2059119958766888270
              }
            }
          }
          Objects {
            Id: 17554769547460085123
            Name: "Slash 1"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
              }
            }
            ParentId: 16143353165946967542
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_primary"
              CastPhaseSettings {
                Duration: 0.2
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
                Duration: 0.2
                CanMove: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.02
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              CooldownPhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
              }
              Animation: "2hand_sword_rm_combo_opener_cone"
              CanBePrevented: true
              KeyBinding_v2 {
                Value: "mc:egameaction:primaryaction"
              }
            }
          }
          Objects {
            Id: 7669753977046990233
            Name: "Slash 2"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
              }
            }
            ParentId: 16143353165946967542
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_primary"
              CastPhaseSettings {
                Duration: 0.3
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
                Duration: 0.25
                CanMove: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.02
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              CooldownPhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
              }
              Animation: "2hand_sword_rm_combo_middle_spin"
              CanBePrevented: true
            }
          }
          Objects {
            Id: 15166734788892251622
            Name: "Slash 3"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
              }
            }
            ParentId: 16143353165946967542
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
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
                Duration: 0.4
                CanMove: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.1
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              CooldownPhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
              }
              Animation: "2hand_sword_slash_spin"
              CanBePrevented: true
            }
          }
          Objects {
            Id: 958543434177752739
            Name: "Hit Box"
            Transform {
              Location {
                Z: 91.5370865
              }
              Rotation {
                Yaw: 5.21765724e-05
                Roll: -6.10351563e-05
              }
              Scale {
                X: 1.00261879
                Y: 0.501511097
                Z: 1.97208345
              }
            }
            ParentId: 16143353165946967542
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
            Id: 5545355872013979699
            Name: "Pickup Trigger"
            Transform {
              Location {
                Z: 75.5384903
              }
              Rotation {
              }
              Scale {
                X: 0.463947862
                Y: 0.21037966
                Z: 2.07453036
              }
            }
            ParentId: 16143353165946967542
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
              InteractionLabel: "Equip The Carlos Blade"
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
            Id: 14276023058359206615
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
            ParentId: 16143353165946967542
            ChildIds: 16824890889132612466
            ChildIds: 5009604582334839978
            ChildIds: 15685728308145164224
            ChildIds: 3977863847117621372
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
            Id: 16824890889132612466
            Name: "DestructibleWeaponClient"
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
            ParentId: 14276023058359206615
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 1745020032661794594
              }
            }
          }
          Objects {
            Id: 5009604582334839978
            Name: "EquipmentSetIconClient"
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
            ParentId: 14276023058359206615
            UnregisteredParameters {
              Overrides {
                Name: "cs:API"
                AssetReference {
                  Id: 12953151354139110850
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
                Id: 7524651856908893815
              }
            }
          }
          Objects {
            Id: 15685728308145164224
            Name: "AbilityScripts"
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
            ParentId: 14276023058359206615
            ChildIds: 5348607134525478293
            ChildIds: 4055587313084482238
            ChildIds: 3205737694552750327
            ChildIds: 18070526921022452497
            ChildIds: 2913587404102999235
            ChildIds: 17683537900336230639
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 5348607134525478293
            Name: "MeleeAbilityClient"
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
            ParentId: 15685728308145164224
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 17554769547460085123
                }
              }
              Overrides {
                Name: "cs:CalibrateSwipeRotation"
                Bool: true
              }
              Overrides {
                Name: "cs:CalibrateSwipe"
                Bool: false
              }
              Overrides {
                Name: "cs:SwipeRotation"
                Rotator {
                  Pitch: 15.016
                  Yaw: 35.807
                  Roll: -13.081
                }
              }
              Overrides {
                Name: "cs:SwipePosition"
                Vector {
                  X: 30
                  Y: -50
                  Z: 5
                }
              }
              Overrides {
                Name: "cs:SwipeDelay"
                Float: 0.05
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
                Id: 5623274323220197328
              }
            }
          }
          Objects {
            Id: 4055587313084482238
            Name: "MeleeAbilityClient"
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
            ParentId: 15685728308145164224
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 7669753977046990233
                }
              }
              Overrides {
                Name: "cs:CalibrateSwipe"
                Bool: false
              }
              Overrides {
                Name: "cs:SwipeEffect"
                AssetReference {
                  Id: 8391047929318651992
                }
              }
              Overrides {
                Name: "cs:SwipePosition"
                Vector {
                  X: 75
                  Z: 32.5
                }
              }
              Overrides {
                Name: "cs:SwipeRotation"
                Rotator {
                  Pitch: 1.046
                  Yaw: 113.822
                  Roll: -179.928
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
                Id: 5623274323220197328
              }
            }
          }
          Objects {
            Id: 3205737694552750327
            Name: "MeleeAbilityClient"
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
            ParentId: 15685728308145164224
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 15166734788892251622
                }
              }
              Overrides {
                Name: "cs:CalibrateSwipe"
                Bool: false
              }
              Overrides {
                Name: "cs:SwipeEffect"
                AssetReference {
                  Id: 8391047929318651992
                }
              }
              Overrides {
                Name: "cs:SwipePosition"
                Vector {
                  X: 110
                  Y: -7.5
                  Z: 16.5
                }
              }
              Overrides {
                Name: "cs:SwipeRotation"
                Rotator {
                  Pitch: -2.195
                  Yaw: 105.783
                  Roll: -6.862
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
                Id: 5623274323220197328
              }
            }
          }
          Objects {
            Id: 18070526921022452497
            Name: "SetAbilityIconClientOptimized"
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
            ParentId: 15685728308145164224
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 17554769547460085123
                }
              }
              Overrides {
                Name: "cs:API"
                AssetReference {
                  Id: 12953151354139110850
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
                Id: 16479506016862580189
              }
            }
          }
          Objects {
            Id: 2913587404102999235
            Name: "SetAbilityIconClientOptimized"
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
            ParentId: 15685728308145164224
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 7669753977046990233
                }
              }
              Overrides {
                Name: "cs:API"
                AssetReference {
                  Id: 12953151354139110850
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
                Id: 16479506016862580189
              }
            }
          }
          Objects {
            Id: 17683537900336230639
            Name: "SetAbilityIconClientOptimized"
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
            ParentId: 15685728308145164224
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 15166734788892251622
                }
              }
              Overrides {
                Name: "cs:API"
                AssetReference {
                  Id: 12953151354139110850
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
                Id: 16479506016862580189
              }
            }
          }
          Objects {
            Id: 3977863847117621372
            Name: "Geo"
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
            ParentId: 14276023058359206615
            ChildIds: 1540944171760509866
            ChildIds: 1163661501422974716
            ChildIds: 8381896088685403292
            ChildIds: 11061763002362211892
            ChildIds: 16359048119816123607
            ChildIds: 593326285789650228
            ChildIds: 1861654444457879546
            ChildIds: 7685874442052187467
            ChildIds: 11871713226456837766
            ChildIds: 7954395862556852039
            ChildIds: 12227632766075383354
            ChildIds: 12745385299748693471
            ChildIds: 734330701652189871
            ChildIds: 1365592944158730128
            ChildIds: 13097488029418121648
            ChildIds: 18096332862641751008
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
            Id: 1540944171760509866
            Name: "Weapon Guide 2hand_sword"
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
            ParentId: 3977863847117621372
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
                Id: 1400052080966312718
              }
            }
          }
          Objects {
            Id: 1163661501422974716
            Name: "Cone - Bullet"
            Transform {
              Location {
                Y: -0.0374755859
                Z: 13.1931686
              }
              Rotation {
              }
              Scale {
                X: 0.112439848
                Y: 0.0281099621
                Z: 0.562199235
              }
            }
            ParentId: 3977863847117621372
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16597748210082952853
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
                Id: 3593597783924766211
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8381896088685403292
            Name: "Cube"
            Transform {
              Location {
                Y: -0.0374755859
                Z: 69.4130478
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 0.0281099621
                Y: 0.00562199205
                Z: 0.983848691
              }
            }
            ParentId: 3977863847117621372
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4393239833821238595
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 13294902272889086201
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11061763002362211892
            Name: "Wedge - Concave Polished"
            Transform {
              Location {
                Y: -1.38677979
                Z: 13.1931686
              }
              Rotation {
                Yaw: 89.9999313
              }
              Scale {
                X: 0.00168659771
                Y: 0.0562199242
                Z: 0.562199235
              }
            }
            ParentId: 3977863847117621372
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4393239833821238595
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3323004215598028599
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16359048119816123607
            Name: "Wedge - Concave Polished"
            Transform {
              Location {
                Y: -1.38677979
                Z: 13.1931686
              }
              Rotation {
                Yaw: -89.999939
              }
              Scale {
                X: 0.00168659771
                Y: 0.0562199242
                Z: 0.562199235
              }
            }
            ParentId: 3977863847117621372
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4393239833821238595
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3323004215598028599
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 593326285789650228
            Name: "Wedge - Concave Polished"
            Transform {
              Location {
                Y: 1.31182861
                Z: 13.1931686
              }
              Rotation {
                Yaw: -89.999939
              }
              Scale {
                X: 0.00168659771
                Y: 0.0562199242
                Z: 0.562199235
              }
            }
            ParentId: 3977863847117621372
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4393239833821238595
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3323004215598028599
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1861654444457879546
            Name: "Wedge - Concave Polished"
            Transform {
              Location {
                Y: 1.31182861
                Z: 13.1931686
              }
              Rotation {
                Yaw: 89.9999313
              }
              Scale {
                X: 0.00168659771
                Y: 0.0562199242
                Z: 0.562199235
              }
            }
            ParentId: 3977863847117621372
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4393239833821238595
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3323004215598028599
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7685874442052187467
            Name: "Cube"
            Transform {
              Location {
                Y: -0.0374755859
                Z: 10.3821716
              }
              Rotation {
              }
              Scale {
                X: 0.112439848
                Y: 0.0534089282
                Z: 0.0562199242
              }
            }
            ParentId: 3977863847117621372
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16626441166682934733
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
                Id: 13294902272889086201
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                  LinearDamping: 0.01
                }
              }
            }
          }
          Objects {
            Id: 11871713226456837766
            Name: "Sphere"
            Transform {
              Location {
                X: 23.6124268
                Y: -1.66784668
                Z: 13.1931686
              }
              Rotation {
              }
              Scale {
                X: 0.0449759364
                Y: 0.0449759364
                Z: 0.0449759364
              }
            }
            ParentId: 3977863847117621372
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16626441166682934733
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
                Id: 6493722019306381898
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7954395862556852039
            Name: "Horn"
            Transform {
              Location {
                X: 5.62194824
                Y: -0.0374755859
                Z: 10.3821716
              }
              Rotation {
                Pitch: 1.29250395
                Yaw: 85.1693649
                Roll: -90.0549
              }
              Scale {
                X: 0.0562199242
                Y: 0.0562199242
                Z: 0.112439848
              }
            }
            ParentId: 3977863847117621372
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16626441166682934733
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
                Id: 289956829384114960
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12227632766075383354
            Name: "Sphere"
            Transform {
              Location {
                X: -23.6124268
                Y: 1.59289551
                Z: 13.1931686
              }
              Rotation {
                Pitch: 9.56226431e-05
                Yaw: -179.999802
                Roll: 3.5858644e-05
              }
              Scale {
                X: 0.0449759364
                Y: 0.0449759364
                Z: 0.0449759364
              }
            }
            ParentId: 3977863847117621372
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16626441166682934733
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
                Id: 6493722019306381898
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12745385299748693471
            Name: "Horn"
            Transform {
              Location {
                X: -5.62194824
                Y: -0.0374755859
                Z: 10.3821716
              }
              Rotation {
                Pitch: 1.29243565
                Yaw: -94.8306
                Roll: -90.0547943
              }
              Scale {
                X: 0.0562199242
                Y: 0.0562199242
                Z: 0.112439848
              }
            }
            ParentId: 3977863847117621372
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16626441166682934733
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
                Id: 289956829384114960
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 734330701652189871
            Name: "Cone - Truncated Hollow Wide Thick"
            Transform {
              Location {
                Y: -0.0374755859
                Z: 7.57117462
              }
              Rotation {
                Yaw: -179.999954
                Roll: -179.999954
              }
              Scale {
                X: 0.0674639046
                Y: 0.0562199242
                Z: 0.674639106
              }
            }
            ParentId: 3977863847117621372
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3830888102854223075
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0800000429
                  G: 0.028609287
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 588881991680217981
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1365592944158730128
            Name: "Diamond - 6-Sided"
            Transform {
              Location {
                Y: -2.84844971
                Z: 10.3821716
              }
              Rotation {
                Roll: -89.999939
              }
              Scale {
                X: 0.0562199242
                Y: 0.0562199242
                Z: 0.0281099621
              }
            }
            ParentId: 3977863847117621372
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8153566851916098181
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0392055139
                  B: 0.74
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5692734142548485196
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13097488029418121648
            Name: "Sphere"
            Transform {
              Location {
                Y: -0.0374755859
                Z: -26.160778
              }
              Rotation {
              }
              Scale {
                X: 0.0843298882
                Y: 0.0843298882
                Z: 0.0843298882
              }
            }
            ParentId: 3977863847117621372
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4393239833821238595
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
                Id: 6493722019306381898
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 18096332862641751008
            Name: "Diamond - 6-Sided"
            Transform {
              Location {
                Y: 3.33575439
                Z: 10.3821716
              }
              Rotation {
                Pitch: 3.4150944e-05
                Yaw: -174.999619
                Roll: -89.9999771
              }
              Scale {
                X: 0.0562199242
                Y: 0.0562199242
                Z: 0.0281099621
              }
            }
            ParentId: 3977863847117621372
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8153566851916098181
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0392055139
                  B: 0.74
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5692734142548485196
              }
              Teams {
                IsTeamCollisionEnabled: true
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      Marketplace {
        Description: "A functional sword designed by Carlos Barros and weaponized by standardcombo.\r\n\r\nv2.0.1\r\n- Now compatible with NPC combat.\r\n- Improved animations and swipe VFX.\r\n- Optimized number of networked objects from 16 to 9."
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 8153566851916098181
      Name: "Camouflage - Splinter"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "camo_splinter_001"
      }
    }
    Assets {
      Id: 5692734142548485196
      Name: "Diamond - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_001"
      }
    }
    Assets {
      Id: 3830888102854223075
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 588881991680217981
      Name: "Cone - Truncated Hollow Wide Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_005"
      }
    }
    Assets {
      Id: 289956829384114960
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 6493722019306381898
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 16626441166682934733
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 3323004215598028599
      Name: "Wedge - Concave Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_hq_001"
      }
    }
    Assets {
      Id: 4393239833821238595
      Name: "Animated Glowing Hex"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_hex_animated"
      }
    }
    Assets {
      Id: 13294902272889086201
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 16597748210082952853
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 3593597783924766211
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 1400052080966312718
      Name: "Weapon Guide 2hand_sword"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_sword_BP_ref"
      }
    }
    Assets {
      Id: 16479506016862580189
      Name: "SetAbilityIconClientOptimized"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tSet Ability Icon - Client\r\n\tv1.1\r\n\tby: standardcombo, blackdheart\r\n\t\r\n\tInstead of placing scripts as children of each ability object this script is designed to be placed\r\n\tanywhere. If placed under the equipment\'s common Client context the amount of networked objects is reduced.\r\n--]]\r\n\r\nlocal API = require(script:GetCustomProperty(\"API\"))\r\nlocal ICON = script:GetCustomProperty(\"Icon\")\r\nlocal COLOR = script:GetCustomProperty(\"Color\")\r\nlocal ABILITY = script:GetCustomProperty(\"Ability\"):WaitForObject()\r\n\r\nif ABILITY then\r\n    API.SetObjectIcon(ABILITY, ICON)\r\n    API.SetObjectColor(ABILITY, COLOR)\r\nend\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 13039838708654056087
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 15201232689808388272
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 15201232689808388272
      Name: "Icon Weapon Sword"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponSword"
      }
    }
    Assets {
      Id: 8391047929318651992
      Name: "Ice Full Circle Swipe Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5757097722660440297
          Objects {
            Id: 5757097722660440297
            Name: "Ice Full Circle Swipe Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12298638062362838851
            ChildIds: 3662761977394676533
            ChildIds: 3940089097447692319
            ChildIds: 13697383609068003125
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
            }
          }
          Objects {
            Id: 12298638062362838851
            Name: "Sword Swipe Full Circle"
            Transform {
              Location {
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
            ParentId: 5757097722660440297
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 5.5
                  Y: 5.5
                  Z: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.761000037
                  G: 2.99999905
                  B: 5
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Edge Color"
                Color {
                  G: 0.0821191818
                  B: 0.1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.55423218
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
                Id: 4037298589509087562
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 3662761977394676533
            Name: "Sword Swipe Full Circle"
            Transform {
              Location {
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
            ParentId: 5757097722660440297
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 4.2
                  Y: 4.2
                  Z: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  G: 0.499999523
                  B: 5
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Edge Color"
                Color {
                  G: 0.0973508656
                  B: 0.299999952
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 1
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.477750897
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
                Id: 4037298589509087562
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 3940089097447692319
            Name: "Sword Swipe Whoosh 01 SFX"
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
            ParentId: 5757097722660440297
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
                Id: 1647461845235488487
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 13697383609068003125
            Name: "Sword Swipe Schwing SFX"
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
            ParentId: 5757097722660440297
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
                Id: 6328382799080238542
              }
              AutoPlay: true
              Volume: 0.7
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 6328382799080238542
      Name: "Sword Swipe Schwing SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sword_swipe_schwing"
      }
    }
    Assets {
      Id: 1647461845235488487
      Name: "Sword Swipe Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sword_swipe_whoosh_01_Cue_ref"
      }
    }
    Assets {
      Id: 4037298589509087562
      Name: "Sword Swipe Full Circle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_02"
      }
    }
    Assets {
      Id: 5623274323220197328
      Name: "MeleeAbilityClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tMelee Ability - Client\r\n\tv1.2\r\n\tby: standardcombo\r\n\t\r\n\tHandles spawning of VFX for a melee ability.\r\n\t\r\n\tCalibration\r\n\t===========\r\n\tThe VFX that appear when the weapon attacks can be adjusted so their\r\n\tposition and rotation better correlate with the player animations.\r\n\t\r\n\tThe idea behind calibration is to play in preview (non-networked)\r\n\tand execute the attack. This generates a 3D\twidget that is the shape\r\n\tof the attack. The VFX is then adjusted to match the 3D widget.\r\n\tFinally, the VFX\'s position and rotation values are copied back to\r\n\tthe weapon template.\r\n\t\r\n\tCheck the tooltips on each of the \'MeleeAbilityClient\' script\r\n\tproperties for more information about them.\r\n\t\r\n\tSetup\r\n\t1. Place the weapon to be calibrated into the hierarchy.\r\n\t2. Locate the \'MeleeAbilityClient\' script that corresponds to the\r\n\t   attack VFX being calibrated.\r\n\t3. With the script selected, enable its \'CalibrateSwipe\' property.\r\n\t4. Play preview mode. Run up to the weapon and pick it up to equip it.\r\n\t5. Execute an attack to draw the 3D widget. If the weapon has several\r\n\t   attacks in a chain, keep attacking until the widget appears.\r\n\t   If the attack has root motion prefer to do this on a flat surface.\r\n\t6. The 3D widget is a sequence of segments representing each animation\r\n\t   frame where the weapon was during the ability\'s \"Execute\" phase.\r\n\t   The first segment is green, the last segment is red and the magenta\r\n\t   segment represents the mid-point.\r\n\t7. Open the Event Log window in order to see the calibration data.\r\n\t\r\n\tCalibration\r\n\t1. Press \"M\" to replay the VFX as much as needed. You should see the\r\n\t   VFX on top of the attack widget.\r\n\t2. The keys UHJK are analogous to WASD controls in the sense of which\r\n\t   axis they operate on, with \"U\" and J\" controlling the X-axis and\r\n\t   \"H\" and \"K\" controlling the Y-axis. The \"I\" and \"Y\" keys control\r\n\t   the Z-axis in similar fashion to how the \"E\" and \"Q\" keys control\r\n\t   the editor camera.\r\n\t3. By default, the YUIHJK keys control rotation on the VFX. In order\r\n\t   to affect position, hold the Left-Alt modifier key.\r\n\t4. When you press one of the YUIHJK keys, they modify the VFX\'s\r\n\t   rotation or position and print the new values to the Event Log.\r\n\t5. The amount that is changed per key press can be adjusted with the\r\n\t   arrow keys, where arrow Up/Down adjusts position amount and \r\n\t   Left/Right adjusts rotation amount.\r\n\t6. Move the camera with the regular game controls to look at the VFX\r\n\t   and widget from different angles. Press \"M\" to replay.\r\n\t7. The VFX will never align perfectly with the attack widget. Your\r\n\t   goal is to reach an average position and rotation that feels good\r\n\t   when playing.\r\n\t   \r\n\tFinalizing\r\n\t1. The final position and rotation values should be at the bottom of\r\n\t   the Event Log window. To re-print the values press \"M\".\r\n\t2. Stop the preview.\r\n\t3. In the hierarchy, select the correct \'MeleeAbilityClient\' script.\r\n\t4. In the Properties view, change the \'SwipePosition\' and\r\n\t   \'SwipeRotation\' properties to match what\'s in the Event Log.\r\n\t5. Disable \'CalibrateSwipe\' and play with the weapon to make sure the\r\n\t   VFX feels right.\r\n\t6. Repeat calibration as needed. The VFX\'s position and rotation will\r\n\t   begin from the values set in the properties, so you can continously\r\n\t   improve them.\r\n\t7. The \'SwipeDelay\' property is often zero, but can also be used to\r\n\t   fine-tune the VFX in relationship to the player animation.\r\n\t8. Right-click the weapon and \"Update Template From This\" to make the\r\n\t   changes final.\r\n\t9. Delete the weapon from the hierarchy when you are done.\r\n--]]\r\n\r\nlocal EQUIPMENT = script:FindAncestorByType(\"Equipment\")\r\n\r\nlocal ABILITY = script:GetCustomProperty(\"Ability\"):WaitForObject()\r\n\r\nlocal CALIBRATE_SWIPE = script:GetCustomProperty(\"CalibrateSwipe\") -- A debug flag\r\n\r\nlocal SWIPE_ASSET = script:GetCustomProperty(\"SwipeEffect\")\r\nlocal SWIPE_SPAWN_DELAY = script:GetCustomProperty(\"SwipeDelay\")\r\nlocal SWIPE_ROTATION = script:GetCustomProperty(\"SwipeRotation\")\r\nlocal SWIPE_POSITION = script:GetCustomProperty(\"SwipePosition\")\r\n\r\nlocal PLAYER_IMPACT_VFX = script:GetCustomProperty(\"PlayerImpactVFX\")\r\n\r\n\r\nfunction Tick()\r\n\tif CALIBRATE_SWIPE then\r\n\t\tUpdateSwipeCalibration()\r\n\tend\r\nend\r\n\r\nfunction OnExecute(ability)\r\n\tTask.Wait(SWIPE_SPAWN_DELAY)\r\n\t\t\r\n\tlocal playerPos = EQUIPMENT.owner:GetWorldPosition()\r\n\tlocal playerQ = Quaternion.New(EQUIPMENT.owner:GetWorldRotation())\r\n\tlocal rot = Rotation.New(playerQ * Quaternion.New(SWIPE_ROTATION))\r\n\tlocal pos = playerPos + playerQ * SWIPE_POSITION\r\n\tcurrentSwipe = World.SpawnAsset(SWIPE_ASSET, {position = pos, rotation = rot})\r\n     \r\n\tif CALIBRATE_SWIPE then\r\n\t\tBeginSwipeCalibration()\r\n\tend\r\nend\r\n\r\nfunction OnRecovery(ability)\r\n\tif CALIBRATE_SWIPE then\r\n\t\tEndSwipeCalibration()\r\n\tend\r\nend\r\n\r\nABILITY.executeEvent:Connect(OnExecute)\r\nABILITY.recoveryEvent:Connect(OnRecovery)\r\n\r\nfunction OnMeleeImpact(abilityId, pos, rot)\r\n\tif PLAYER_IMPACT_VFX and abilityId == ABILITY.id then\r\n        World.SpawnAsset(PLAYER_IMPACT_VFX, {position = pos, rotation = rot})\r\n    end\r\nend\r\n\r\nEvents.Connect(\"MeleeImpact\", OnMeleeImpact)\r\n\r\n\r\n-- Swipe Calibration:\r\n\r\nif not CALIBRATE_SWIPE then return end\r\n\r\nlocal DEBUG_WEAPON_LENGTH = 190\r\n\r\nlocal swipePositions = nil\r\nlocal swipeRotations = nil\r\nlocal bindingPressedListener = nil\r\nlocal bindingReleasedListener = nil\r\n\r\nlocal startPlayerPos\r\nlocal startPlayerRot\r\n\r\nlocal spawnOffsetPos = SWIPE_POSITION\r\nlocal spawnOffsetRot = SWIPE_ROTATION\r\n\r\nlocal posIncrement = 10\r\nlocal rotIncrement = 1\r\n\r\nlocal CALIBRATE_POSITION_MODIFIER_KEY = \"ability_extra_14\" -- LAlt\r\nlocal positionModifierKeyPressed = false\r\n\r\nlocal lastDebugStart\r\nlocal lastDebugEnd\r\n\r\n\r\nfunction BeginSwipeCalibration()\r\n\tswipePositions = {}\r\n\tswipeRotations = {}\r\n\t\r\n\tstartPlayerPos = EQUIPMENT.owner:GetWorldPosition()\r\n\tstartPlayerRot = EQUIPMENT.owner:GetWorldRotation()\r\n\t\r\n\tlastDebugStart = nil\r\n\tlastDebugEnd = nil\r\n\t\r\n\tif not bindingPressedListener then\r\n\t\tbindingPressedListener = EQUIPMENT.owner.bindingPressedEvent:Connect(OnCalibrationBindingPressed)\r\n\t\tbindingReleasedListener = EQUIPMENT.owner.bindingReleasedEvent:Connect(OnCalibrationBindingReleased)\r\n\tend\r\nend\r\n\r\nfunction UpdateSwipeCalibration()\r\n\tif swipeRotations then\r\n\t\tlocal pos = script:GetWorldPosition()\r\n\t\ttable.insert(swipePositions, pos)\r\n\t\t\r\n\t\tlocal rot = script:GetWorldRotation()\r\n\t\ttable.insert(swipeRotations, rot)\r\n\t\t\t\t\r\n\t\tDrawDebugRotation(pos, rot, Color.YELLOW, true)\r\n\tend\r\nend\r\n\r\nfunction EndSwipeCalibration()\t\r\n\tlocal midIndex = 1 + CoreMath.Round(#swipeRotations * 0.5)\r\n\tlocal midPos = swipePositions[midIndex]\r\n\tlocal midRot = swipeRotations[midIndex]\r\n\t\r\n\t--print(\"Middle rotation for swipe = \" .. tostring(midRot))\r\n\tlocal A = Quaternion.New(swipeRotations[1])\r\n\tlocal B = Quaternion.New(midRot)\r\n\tlocal C = B * -A -- The relative rotation that\'s needed to go from A to B\r\n\t--print(\"Quaternion for swipe VFX = \" .. tostring(C))\r\n\t--print(\"Rotation for swipe VFX = \" .. tostring(Rotation.New(C)))\r\n\t\t\r\n\tDrawDebugRotation(swipePositions[1], swipeRotations[1], Color.GREEN)\r\n\tDrawDebugRotation(midPos, midRot, Color.MAGENTA)\r\n\tDrawDebugRotation(swipePositions[#swipePositions], swipeRotations[#swipeRotations], Color.RED)\r\n\t\r\n\tswipeRotations = nil\r\nend\r\n\r\nfunction DrawDebugRotation(pos, rot, color, connectToPrevious)\r\n\tlocal debugStart = pos\r\n\tlocal debugDirection = rot * Vector3.FORWARD\r\n\tlocal debugEnd = debugStart + debugDirection * DEBUG_WEAPON_LENGTH\r\n\tCoreDebug.DrawLine(debugStart, debugEnd, {duration = 99999, color = color, thickness = 2})\r\n\tCoreDebug.DrawSphere(debugEnd, 5, {duration = 99999, color = color})\r\n\t\r\n\tif connectToPrevious and lastDebugStart ~= nil then\r\n\t\tCoreDebug.DrawLine(debugStart, lastDebugStart, {duration = 99999, color = color, thickness = 1})\r\n\t\tCoreDebug.DrawLine(debugEnd, lastDebugEnd, {duration = 99999, color = color, thickness = 2})\r\n\tend\r\n\t\r\n\tlastDebugStart = debugStart\r\n\tlastDebugEnd = debugEnd\r\nend\r\n\r\nfunction OnCalibrationBindingPressed(player, action)\r\n\t--print(\"Action = \" .. action)\r\n\t\r\n\tif action == CALIBRATE_POSITION_MODIFIER_KEY then\r\n\t\tpositionModifierKeyPressed = true\r\n\t\tprint(\"Now adjusting position\")\r\n\tend\r\n\t\r\n\t-- Change positional adjustment amount\r\n\tif action == \"ability_extra_46\" then -- Up Arrow\r\n\t\tposIncrement = posIncrement * 2\r\n\t\tprint(\"Adjust position by = \" .. posIncrement)\r\n\tend\r\n\tif action == \"ability_extra_47\" then -- Down Arrow\r\n\t\tposIncrement = posIncrement / 2 \r\n\t\tprint(\"Adjust position by = \" .. posIncrement)\r\n\tend\r\n\t\r\n\t-- Change rotational adjustment amount\r\n\tif action == \"ability_extra_49\" then -- Right Arrow\r\n\t\trotIncrement = rotIncrement * 2\r\n\t\tprint(\"Adjust rotation by = \" .. rotIncrement)\r\n\tend\r\n\tif action == \"ability_extra_48\" then -- Left Arrow\r\n\t\trotIncrement = rotIncrement / 2 \r\n\t\tprint(\"Adjust rotation by = \" .. rotIncrement)\r\n\tend\r\n\t\r\n\tlocal doSpawnVfx = false\r\n\t\r\n\tlocal x = 0\r\n\tlocal y = 0\r\n\tlocal z = 0\r\n\tif action == \"ability_extra_26\" then x = 1 end   -- U\r\n\tif action == \"ability_extra_36\" then x = -1 end  -- J\r\n\tif action == \"ability_extra_37\" then y = 1 end   -- H\r\n\tif action == \"ability_extra_35\" then y = -1 end  -- K\r\n\tif action == \"ability_extra_27\" then z = 1 end   -- I\r\n\tif action == \"ability_extra_25\" then z = -1 end  -- Y\r\n\t\r\n\tif action == \"ability_extra_45\" then -- M\r\n\t\tprint(\"VFX Spawn offset position = \" .. tostring(spawnOffsetPos))\r\n\t\tprint(\"VFX Spawn offset rotation = \" .. tostring(spawnOffsetRot))\r\n\t\tdoSpawnVfx = true\r\n\tend\r\n\t\t\r\n\tif x ~= 0 or y ~= 0 or z ~= 0 then\r\n\t\tif positionModifierKeyPressed then\r\n\t\t\tspawnOffsetPos = spawnOffsetPos + Vector3.New(x, y, z) * posIncrement\r\n\t\t\tprint(\"VFX Spawn offset position = \" .. tostring(spawnOffsetPos))\r\n\t\telse\r\n\t\t\tlocal q = Quaternion.New(Rotation.New(x, y, z) * rotIncrement)\r\n\t\t\tspawnOffsetRot = Rotation.New(q * Quaternion.New(spawnOffsetRot))\r\n\t\t\tprint(\"VFX Spawn offset rotation = \" .. tostring(spawnOffsetRot))\r\n\t\tend\r\n\t\tdoSpawnVfx = true\r\n\tend\r\n\t\r\n\tif doSpawnVfx then\r\n\t\tlocal playerQ = Quaternion.New(startPlayerRot)\r\n\t\tlocal rot = Rotation.New(playerQ * Quaternion.New(spawnOffsetRot))\r\n\t\tlocal pos = startPlayerPos + playerQ * spawnOffsetPos\r\n\t\t\r\n\t\tWorld.SpawnAsset(SWIPE_ASSET, {position = pos, rotation = rot})\r\n\tend\r\nend\r\n\r\nfunction OnCalibrationBindingReleased(player, action)\r\n\tif action == CALIBRATE_POSITION_MODIFIER_KEY then\r\n\t\tpositionModifierKeyPressed = false\r\n\t\tprint(\"Back to adjusting rotation\")\r\n\tend\r\nend\r\n\r\n\r\n\r\n--[[\r\nfunction TestRotationTheory()\r\n\tprint(\"Testing quaternion rotation inverse\")\r\n\tlocal rng = RandomStream.New()\r\n\tlocal A = Quaternion.New(Rotation.New(rng:GetVector3(), Vector3.UP))\r\n\tlocal B = Quaternion.New(Rotation.New(rng:GetVector3(), Vector3.UP))\r\n\t\r\n\tC = B * -A\r\n\t\r\n\tprint(\"A = \" .. tostring(A))\r\n\tprint(\"B = \" .. tostring(B))\r\n\tprint(\"C = \" .. tostring(C))\r\n\tprint(\"verifying\")\r\n\t\r\n\tlocal B2 = C * A\r\n\t\r\n\tprint(\"B2 = \" .. tostring(B2))\r\n\tprint(\"Confirmed? \" .. tostring(AlmostEqualQuaternions(B, B2)))\r\n\tprint()\r\nend\r\nfunction AlmostEqualQuaternions(A, B)\r\n\treturn math.floor(A.x * 100000) == math.floor(B.x * 100000)\r\n\t\tand math.floor(A.y * 100000) == math.floor(B.y * 100000)\r\n\t\tand math.floor(A.z * 100000) == math.floor(B.z * 100000)\r\n\t\tand math.floor(A.w * 100000) == math.floor(B.w * 100000)\r\nend\r\n\r\nTestRotationTheory()\r\nTestRotationTheory()\r\nTestRotationTheory()\r\n--]]\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:CalibrateSwipe"
            Bool: false
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 12507543481433676300
            }
          }
          Overrides {
            Name: "cs:SwipeDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwipePosition"
            Vector {
            }
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:PlayerImpactVFX"
            AssetReference {
              Id: 7473039137614056492
            }
          }
          Overrides {
            Name: "cs:Ability:tooltip"
            String: "Reference to the Ability tracked by this script. The Ability is what detects player input and drives the player avatar\'s animation."
          }
          Overrides {
            Name: "cs:CalibrateSwipe:tooltip"
            String: "A debug flag used for adjusting the SwipePosition and SwipeRotation properties during edit time."
          }
          Overrides {
            Name: "cs:SwipeEffect:tooltip"
            String: "The VFX template to be spawned when the ability executes."
          }
          Overrides {
            Name: "cs:SwipeDelay:tooltip"
            String: "A delay, in seconds, before the SwipeEffect is spawned."
          }
          Overrides {
            Name: "cs:SwipePosition:tooltip"
            String: "A positional offset, relative to the player\'s position, to apply to the SwipeEffect when it\'s spawned."
          }
          Overrides {
            Name: "cs:SwipeRotation:tooltip"
            String: "A rotational offset, relative to the player\'s rotation, to apply to the SwipeEffect when it\'s spawned."
          }
          Overrides {
            Name: "cs:PlayerImpactVFX:tooltip"
            String: "VFX template to spawn when the weapon impacts characters."
          }
        }
      }
    }
    Assets {
      Id: 7473039137614056492
      Name: "PlayerBloodImpact"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 251762646169161353
          Objects {
            Id: 251762646169161353
            Name: "PlayerBloodImpact"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4954614777496167082
            ChildIds: 10008386189303022356
            UnregisteredParameters {
            }
            Lifespan: 2
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
            Id: 10008386189303022356
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
            ParentId: 251762646169161353
            ChildIds: 3547680358969249331
            ChildIds: 8891806753896452724
            ChildIds: 4997706190973572278
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
            }
          }
          Objects {
            Id: 3547680358969249331
            Name: "Generic Player Impact VFX"
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
            ParentId: 10008386189303022356
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.830000043
                  A: 1
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
                Id: 16039011261841658489
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 8891806753896452724
            Name: "Bullet Body Flesh 01 Impact SFX"
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
            ParentId: 10008386189303022356
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
                Id: 5966922762302179674
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 4997706190973572278
            Name: "Bullet Body Flesh 02 Impact SFX"
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
            ParentId: 10008386189303022356
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
                Id: 7302246634419215840
              }
              AutoPlay: true
              Volume: 0.7
              Falloff: 1500
              Radius: 1000
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 7302246634419215840
      Name: "Bullet Body Flesh 02 Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body_flesh_02_Cue_ref"
      }
    }
    Assets {
      Id: 5966922762302179674
      Name: "Bullet Body Flesh 01 Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body_flesh_01_Cue_ref"
      }
    }
    Assets {
      Id: 16039011261841658489
      Name: "Generic Player Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_player_impact"
      }
    }
    Assets {
      Id: 12507543481433676300
      Name: "Ice Half Circle Swipe Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14325838209045534195
          Objects {
            Id: 14325838209045534195
            Name: "Ice Half Circle Swipe Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 13149893962237092993
            ChildIds: 7379013643733100972
            ChildIds: 3872727470186249236
            ChildIds: 2356782344357556504
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
            }
          }
          Objects {
            Id: 13149893962237092993
            Name: "Sword Swipe Half Circle VFX"
            Transform {
              Location {
              }
              Rotation {
                Roll: -179.999939
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14325838209045534195
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.761000037
                  G: 2.99999905
                  B: 5
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Edge Color"
                Color {
                  G: 0.0821191818
                  B: 0.1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 5.5
                  Y: 5.5
                  Z: 1
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.35
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
                Id: 860140904207434054
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 7379013643733100972
            Name: "Sword Swipe Half Circle VFX"
            Transform {
              Location {
              }
              Rotation {
                Roll: -179.999939
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14325838209045534195
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  G: 0.499999523
                  B: 5
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Edge Color"
                Color {
                  G: 0.0973508656
                  B: 0.299999952
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 4.2
                  Y: 4.2
                  Z: 1
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.28
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 1
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
                Id: 860140904207434054
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 3872727470186249236
            Name: "Sword Swipe Whoosh 01 SFX"
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
            ParentId: 14325838209045534195
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
                Id: 1647461845235488487
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 2356782344357556504
            Name: "Sword Swipe Schwing SFX"
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
            ParentId: 14325838209045534195
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
                Id: 6328382799080238542
              }
              AutoPlay: true
              Volume: 0.7
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 860140904207434054
      Name: "Sword Swipe Half Circle VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_01"
      }
    }
    Assets {
      Id: 12953151354139110850
      Name: "APIObjectIcon"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\nThis allows objects to have UI icons associated with them. This could be used for abilities, weapons, and possibly\r\nanything that can be held in an inventory. Object Icons are a purely client-side concept.\r\n--]]\r\n\r\nlocal API = {}\r\n\r\n-- nil SetObjectIcon(CoreObject, string) [Client]\r\n-- Called once on creation by each object that wishes to have an icon associated with it. Icon it stored as the MUID\r\n-- string of the icon asset (not a template).\r\nfunction API.SetObjectIcon(object, icon)\r\n\tobject.clientUserData.APIObjectIcons_Icon = icon\r\nend\r\n\r\nfunction API.SetObjectColor(object, color)\r\n\tobject.clientUserData.APIObjectIcons_Color = color\r\nend\r\n\r\n-- <string> GetObjectIcon(CoreObject) [Client]\r\n-- Returns the MUID of the icon or nil\r\nfunction API.GetObjectIcon(object)\r\n\tif not object or not Object.IsValid(object) then\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn object.clientUserData.APIObjectIcons_Icon\r\nend\r\n\r\nfunction API.GetObjectColor(object)\r\n\tif not object or not Object.IsValid(object) then\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn object.clientUserData.APIObjectIcons_Color\r\nend\r\n\r\nreturn API\r\n"
      }
    }
    Assets {
      Id: 7524651856908893815
      Name: "EquipmentSetIconClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal AOI = require(script:GetCustomProperty(\"API\"))\r\n\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal ICON = EQUIPMENT:GetCustomProperty(\"EquipmentIcon\")\r\nlocal COLOR = EQUIPMENT:GetCustomProperty(\"EquipmentColor\")\r\n\r\nif Object.IsValid(EQUIPMENT) and ICON then\r\n    AOI.SetObjectIcon(EQUIPMENT, ICON)\r\nend\r\n\r\nif Object.IsValid(EQUIPMENT) and COLOR then\r\n    AOI.SetObjectColor(EQUIPMENT, COLOR)\r\nend"
      }
    }
    Assets {
      Id: 1745020032661794594
      Name: "DestructibleWeaponClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tDestructibleWeapon - Client\r\n\tby: standardcombo, Chris C.\r\n\tv0.9.0\r\n\t\r\n\tPlace this script in a Weapon\'s client-context to show damage feedback\r\n\twhen using the Destructible Weapon system.\r\n--]]\r\n\r\nlocal weapon = script:FindAncestorByType(\"Equipment\")\r\n\r\nfunction OnShowDamageFeedback(amount, position)\r\n\tlocal viewPos = Game.GetLocalPlayer():GetViewWorldPosition()\r\n\tlocal distance = (viewPos - position).sizeSquared\r\n\tlocal isBig = (distance < 1000000) -- 10 meters squared\r\n\t\r\n\tUI.ShowFlyUpText(tostring(amount), position, {color = Color.RED, isBig = isBig})\r\nend\r\n\r\nEvents.Connect(\"ShowDamageFeedback\", OnShowDamageFeedback)\r\n\r\n"
      }
    }
    Assets {
      Id: 2059119958766888270
      Name: "MeleeAbilityServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tMelee Ability - Server\r\n\tv1.2\r\n\tby: standardcombo\r\n\t\r\n\tHandles melee combat interaction of attack abilities on weapons such as swords.\r\n--]]\r\n\r\n\r\n-- Module dependencies\r\nlocal MODULE = require( script:GetCustomProperty(\"ModuleManager\") )\r\nfunction COMBAT() return MODULE:Get(\"standardcombo.Combat.Wrap\") end\r\n\r\n\r\nlocal EQUIPMENT = script:FindAncestorByType(\"Equipment\")\r\n\r\nlocal ABILITY = script:GetCustomProperty(\"Ability\"):WaitForObject()\r\nlocal HIT_BOX = script:GetCustomProperty(\"HitBox\"):WaitForObject()\r\nlocal DAMAGE_RANGE = script:GetCustomProperty(\"DamageRange\")\r\nlocal ATTACK_IMPULSE = script:GetCustomProperty(\"AttackImpulse\") or 50000\r\nlocal VERTICAL_IMPULSE = script:GetCustomProperty(\"VerticalImpulse\") or 20000\r\n\r\n\r\nlocal ignoreList = {}\r\nlocal currentSwipe = nil\r\nlocal canAttack = false\r\n\r\n\r\nfunction Tick(deltaTime)\r\n    if Object.IsValid(ABILITY) and ABILITY.owner and not ABILITY.owner.isDead and canAttack then\r\n        -- Always keep the current swipe in front of the player\r\n        if Object.IsValid(currentSwipe) then\r\n            currentSwipe:SetWorldPosition(ABILITY.owner:GetWorldPosition())\r\n        end\r\n\t\t\r\n        -- Damage the enemies\r\n        if Object.IsValid(HIT_BOX) then\r\n            for _, other in ipairs(HIT_BOX:GetOverlappingObjects()) do\r\n                MeleeAttack(other)\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\nfunction MeleeAttack(other)\r\n\tif not Object.IsValid(ABILITY) then return end\r\n\tif other == ABILITY.owner then return end\r\n\t\r\n\tif COMBAT().IsDead(other) then return end\r\n\t\r\n\tlocal otherTeam = COMBAT().GetTeam(other)\r\n\tif otherTeam and Teams.AreTeamsFriendly(otherTeam, ABILITY.owner.team) then return end\r\n\t\r\n\tif ignoreList[other] ~= 1 then\r\n\t\tignoreList[other] = 1\r\n\t\t\r\n\t\tlocal dmg = Damage.New()\r\n\t\tdmg.amount = math.random(DAMAGE_RANGE.x, DAMAGE_RANGE.y)\r\n\t\tdmg.reason = DamageReason.COMBAT\r\n\t\tdmg.sourcePlayer = ABILITY.owner\r\n\t\tdmg.sourceAbility = ABILITY\r\n\t\t\r\n\t\tlocal otherPos = other:GetWorldPosition()\r\n\t\tlocal meleePos = HIT_BOX:GetWorldPosition()\r\n\t\tlocal pos = (otherPos + meleePos) / 2\r\n\t\tlocal rot = Rotation.New(otherPos - meleePos, Vector3.UP)\r\n\t\t\r\n\t\tCOMBAT().ApplyDamage(other, dmg, ABILITY.owner, pos, rot)\r\n\t\t\r\n\t\tif other:IsA(\"Player\") then\r\n\t\t\tEvents.BroadcastToAllPlayers(\"MeleeImpact\", ABILITY.id, pos, rot)\r\n\t\tend\r\n\t\t\r\n\t\tBroadcastDamageFeedback(dmg.amount, pos)\r\n\tend\r\nend\r\n\r\nfunction BroadcastDamageFeedback(amount, position)\r\n\tlocal player = EQUIPMENT.owner\r\n\tif Object.IsValid(player) then\r\n\t\tEvents.BroadcastToPlayer(player, \"ShowDamageFeedback\", amount, position)\r\n\tend\r\nend\r\n\r\n-- Event when the hitbox hits another object\r\nfunction OnBeginOverlap(trigger, other)\r\n    if canAttack then\r\n        MeleeAttack(other)\r\n    end\r\nend\r\n\r\nfunction OnEquipped(equipment, player)\r\n    Task.Wait(0.1)\r\n    EQUIPMENT.collision = Collision.INHERIT\r\n\r\n\tlocal pickupTrigger = EQUIPMENT:FindChildByName(\"Pickup Trigger\")\r\n\tif (pickupTrigger) then\r\n\t\tpickupTrigger.collision = Collision.FORCE_OFF\r\n\tend\r\nend\r\n\r\nfunction OnExecute(ability)\r\n    ignoreList = {}\r\n    canAttack = true\r\n    \r\n\t-- Impulse\r\n\tlocal v = ability:GetTargetData():GetAimDirection() \r\n\tability.owner:AddImpulse(Vector3.New(v.x * ATTACK_IMPULSE, v.y * ATTACK_IMPULSE, VERTICAL_IMPULSE))\r\nend\r\n\r\nfunction ResetMelee(ability)\r\n\t-- Forget anything we hit this swing\r\n    ignoreList = {}\r\n    canAttack = false\r\nend\r\n\r\n-- Registering equipment events\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(ResetMelee)\r\nHIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)\r\n\r\nABILITY.executeEvent:Connect(OnExecute)\r\nABILITY.recoveryEvent:Connect(ResetMelee)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 14162240362023469980
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SelfId: 16278334571300005126
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SelfId: 2250177774332055078
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 49
              Y: 51
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:Ability:tooltip"
            String: "Reference to the Ability tracked by this script. The Ability is what detects player input and drives the player avatar\'s animation."
          }
          Overrides {
            Name: "cs:HitBox:tooltip"
            String: "Reference to the weapon\'s Trigger object that will act as a hitbox during execution of the attack."
          }
          Overrides {
            Name: "cs:DamageRange:tooltip"
            String: "Range of damage, minimum(X) and maximum(Y)."
          }
          Overrides {
            Name: "cs:AttackImpulse:tooltip"
            String: "Forward impulse to be applied to the owner of the weapon, when they attack."
          }
          Overrides {
            Name: "cs:VerticalImpulse:tooltip"
            String: "Upwards impulse to be applied to the owner of the weapon, when they attack."
          }
        }
      }
    }
    Assets {
      Id: 14162240362023469980
      Name: "ModuleManager"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tModule Manager\r\n\tv1.0.3\r\n\tby: standardcombo\r\n\t\r\n\tPromotes de-coupling of systems by providing a thin access to\r\n\tnamespaces that can be registered in the global table.\r\n\t\r\n\tFor instance, the Loot Drop Factory registers itself into the\r\n\tglobal table at _G.standardcombo.NPCKit.LOOT_DROP_FACTORY.\r\n\tInstead of using `require()` or searching the hierarchy to\r\n\tfind the Loot Drop Factory, use the Module Manager to get it.\r\n\t\r\n\tUsage example:\r\n\t\r\nlocal MODULE = require( script:GetCustomProperty(\"ModuleManager\") )\r\nfunction LOOT_DROP_FACTORY() return MODULE.Get(\"standardcombo.NPCKit.LootDropFactory\") end\r\n\t\r\n--]]\r\n\r\nlocal API = {}\r\n\r\nlocal modules = {}\r\n\r\n\r\nfunction API.Get_Optional(self, path)\r\n\treturn Get_Internal(self, path, true)\r\nend\r\n\r\nfunction API.Get(self, path, isOptionalModule)\r\n\treturn Get_Internal(self, path, isOptionalModule)\r\nend\r\n\r\nfunction Get_Internal(self, path, isOptionalModule)\r\n\tif self ~= API then\r\n\t\tpath = self\r\n\tend\r\n\t\r\n\tif path == nil then\r\n\t\terror(\"Expected module path, received \'nil\' instead.\", 3)\r\n\t\treturn\r\n\tend\r\n\t\r\n\tif modules[path] then\r\n\t\treturn modules[path]\r\n\tend\r\n\t\r\n\tif _G[path] then\r\n\t\tmodules[path] = _G[path]\r\n\t\treturn modules[path]\r\n\tend\r\n\t\r\n\tlocal namespaces = {CoreString.Split(path, \".\")}\r\n\t\r\n\tlocal theModuleTable = _G\r\n\tfor i,value in ipairs(namespaces) do\r\n\t\tif not theModuleTable[value] then\r\n\t\t\tif (not isOptionalModule) then\r\n\t\t\t\terror(\"Missing module \'\" .. path ..\r\n\t\t\t\t\"\'. Check spelling or import it from Community Content.\", 3)\r\n\t\t\tend\r\n\t\t\treturn nil\r\n\t\tend\r\n\t\ttheModuleTable = theModuleTable[value]\r\n\tend\r\n\tmodules[path] = theModuleTable\r\n\treturn modules[path]\r\nend\r\n\r\nreturn API\r\n\r\n"
      }
    }
    Assets {
      Id: 14150736440545289263
      Name: "EquipmentAbilityChainServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tEquipment Ability Chain - Server\r\n\tv1.2\r\n\tby: standardcombo, blackedheart\r\n\t\r\n\tAutomatically gathers all abilities under an equipment and cycles through them as they are used.\r\n\tPrimary use case is for melee weapons with a sequence of abilities.\r\n--]]\r\n\r\nlocal EQUIPMENT = script:FindAncestorByType(\"Equipment\")\r\nlocal abilities = {}\r\nlocal abilityIndex = 1\r\n\r\nfunction OnAbilityRecovery(ability)\r\n\tif (#abilities > 1) then\r\n\t\tabilities[abilityIndex].isEnabled = false\r\n\t\tabilities[abilityIndex].owner = nil\r\n\t\t\r\n\t\tabilityIndex = abilityIndex + 1\r\n\t\tif (abilityIndex > #abilities) then\r\n\t\t\tabilityIndex = 1\r\n\t\tend\r\n\r\n\t\tabilities[abilityIndex].isEnabled = true\r\n\t\tabilities[abilityIndex].owner = EQUIPMENT.owner\r\n\tend\r\nend\r\n\r\n-- Process all abilities on this equipment and figure out which ones to add in the chain\r\nfor _,ability in pairs(EQUIPMENT:FindDescendantsByType(\"Ability\")) do\r\n\tlocal propValue,propExists = ability:GetCustomProperty(\"IsAbilityChain\")\r\n\t-- Automatically assumes an ability is part of the chain if it doesn\'t\r\n\t-- have the property \"IsAbilityChain\"\r\n\tif not propExists or propValue == true then\r\n\t\ttable.insert(abilities, ability)\r\n\t\tability.isEnabled = (#abilities == 1)\r\n\t\tability.recoveryEvent:Connect(OnAbilityRecovery)\r\n\tend\r\nend\r\n\r\n"
      }
    }
    Assets {
      Id: 1427829216143793458
      Name: "EquipmentStanceServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\n\r\n-- User Exposed Variables\r\nlocal EQUIPMENT_STANCE = EQUIPMENT:GetCustomProperty(\"EquipmentStance\")\r\n\r\n-- Internal variables\r\nlocal originalStance = \"unarmed_stance\"\r\n\r\n-- nil OnEquipped(Equipment, Player)\r\nfunction OnEquipped(equipment, player)\r\n    if EQUIPMENT_STANCE then\r\n        player.animationStance = EQUIPMENT_STANCE\r\n    end\r\nend\r\n\r\n-- nil OnUnequipped(Equipment, Player)\r\nfunction OnUnequipped(equipment, player)\r\n    player.animationStance = originalStance\r\nend\r\n\r\n-- Initialize\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(OnUnequipped)"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "8a0878c2c35042f699dfd83e54d6a5e1"
    OwnerAccountId: "b4c6e32137e54571814b5e8f27aa2fcd"
    OwnerName: "standardcombo"
    Version: "1.7.0"
    Description: "A functional sword designed by Carlos Barros and weaponized by standardcombo.\r\n\r\n**Needs the \"Combat Dependencies\" module. Can be found in CC.\r\n\r\nv2.2.0\r\n- Rearchitecture of Player and NPC combat wrappers to decouple various systems.\r\n- Reduced networked objects by 1.\r\n\r\nv2.1.0\r\n- Fixed an issue where applying damage to NPCs could cause loot drops to malfunction.\r\n\r\nv2.0.1\r\n- Now compatible with NPC combat.\r\n- Improved animations and swipe VFX.\r\n- Optimized number of networked objects from 16 to 9."
  }
  SerializationVersion: 61
}
IncludesAllDependencies: true
