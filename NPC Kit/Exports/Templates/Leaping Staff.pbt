Assets {
  Id: 9489451609153739417
  Name: "Leaping Staff"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9762699891799142634
      Objects {
        Id: 9762699891799142634
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 4779393545089479649
            }
          }
        }
      }
    }
    Assets {
      Id: 4779393545089479649
      Name: "Leaping Staff - Common"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9901109355884061414
          Objects {
            Id: 9901109355884061414
            Name: "Leaping Staff - Common"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 16153191253904756321
            ChildIds: 7648488592650820705
            ChildIds: 14546425128558904636
            ChildIds: 9238699678144792207
            UnregisteredParameters {
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
                SubObjectId: 14546425128558904636
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 16197724571903786063
                }
                MuzzleFlashAssetRef {
                  Id: 9193001415616903572
                }
                TrailAssetRef {
                  Id: 841534158063459245
                }
                ImpactAssetRef {
                  Id: 841534158063459245
                }
                UseReticle: true
                Muzzle {
                  Location {
                    Z: 75
                  }
                }
                AnimationSet: "2hand_staff_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 841534158063459245
                }
                ReloadSfxAssetRef {
                  Id: 841534158063459245
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 14623989144497404790
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 1
                BurstDuration: 1
                AttackCooldown: 0.25
                Range: 10000
                ImpactPlayerAssetRef {
                  Id: 3344149022091216452
                }
                ReticleType {
                  Value: "mc:ereticletype:crosshair"
                }
                MaxAmmo: -1
                AmmoType: "resource"
                MultiShot: 1
                ProjectileSpeed: 7000
                ProjectileLifeSpan: 20
                ProjectileLength: 25
                ProjectileRadius: 25
                ProjectileDrag: 0.5
                SpreadMin: 0.2
                SpreadMax: 2
                SpreadDecreaseSpeed: 8
                DefaultAbility {
                  SubObjectId: 8083221244245278106
                }
                ReloadAbility {
                  SelfId: 11176456046756650757
                }
              }
            }
          }
          Objects {
            Id: 16153191253904756321
            Name: "DestructibleWeaponServer"
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
            ParentId: 9901109355884061414
            UnregisteredParameters {
              Overrides {
                Name: "cs:DamageToObjects"
                Int: 35
              }
              Overrides {
                Name: "cs:DamageToPlayers"
                Int: 35
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
                Id: 11462786613475885873
              }
            }
          }
          Objects {
            Id: 7648488592650820705
            Name: "Abilities"
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
            ParentId: 9901109355884061414
            ChildIds: 8083221244245278106
            ChildIds: 10041811267246491814
            ChildIds: 12427843347249369536
            ChildIds: 1397141085902036051
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
              IsFilePartition: true
              FilePartitionName: "Abilities_3"
            }
          }
          Objects {
            Id: 8083221244245278106
            Name: "Fireball"
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
            ParentId: 7648488592650820705
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
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
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              CooldownPhaseSettings {
                Duration: 0.33
                CanMove: true
                CanJump: true
                CanRotate: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              Animation: "2hand_staff_magic_bolt"
              CanBePrevented: true
              KeyBinding_v2 {
                Value: "mc:egameaction:primaryaction"
              }
            }
          }
          Objects {
            Id: 10041811267246491814
            Name: "FireBlastAbility"
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
            ParentId: 7648488592650820705
            UnregisteredParameters {
              Overrides {
                Name: "cs:SecondaryEquipment"
                AssetReference {
                  Id: 1350685061412585858
                }
              }
              Overrides {
                Name: "cs:Socket"
                String: "right_prop"
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
                Id: 11728428692852934887
              }
            }
          }
          Objects {
            Id: 12427843347249369536
            Name: "Fire Rain"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 2.04905591e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7648488592650820705
            ChildIds: 17729666980509672036
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_ult"
              CastPhaseSettings {
                Duration: 0.6
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.3
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.2
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              CooldownPhaseSettings {
                Duration: 16
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              Animation: "unarmed_throw"
              KeyBinding_v2 {
                Value: "mc:egameaction:extraaction_03"
              }
            }
          }
          Objects {
            Id: 17729666980509672036
            Name: "AOESpawnAbilityServer"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -2.04905591e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12427843347249369536
            UnregisteredParameters {
              Overrides {
                Name: "cs:AOEAsset"
                AssetReference {
                  Id: 16737318897597383360
                }
              }
              Overrides {
                Name: "cs:ForwardSpawnOffset"
                Float: 3500
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
                Id: 9967702307892939268
              }
            }
          }
          Objects {
            Id: 1397141085902036051
            Name: "Leap"
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
            ParentId: 7648488592650820705
            ChildIds: 5874508258067952453
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 0.15
                CanMove: true
                CanJump: true
                CanRotate: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:movement"
                }
              }
              ExecutePhaseSettings {
                Duration: 3
                CanMove: true
                CanJump: true
                CanRotate: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:movement"
                }
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              CooldownPhaseSettings {
                Duration: 5
                CanMove: true
                CanJump: true
                CanRotate: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              Animation: "2hand_staff_magic_up"
              KeyBinding_v2 {
                Value: "mc:egameaction:extraaction_04"
              }
            }
          }
          Objects {
            Id: 5874508258067952453
            Name: "LeapAbility"
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
            ParentId: 1397141085902036051
            UnregisteredParameters {
              Overrides {
                Name: "cs:LeapAmount"
                Float: 500000
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
                Id: 14424777330967029426
              }
            }
          }
          Objects {
            Id: 14546425128558904636
            Name: "Pickup Trigger"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 2.39999986
              }
            }
            ParentId: 9901109355884061414
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
              InteractionLabel: "Equip Fire Staff"
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
            Id: 9238699678144792207
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
            ParentId: 9901109355884061414
            ChildIds: 7640586767722779591
            ChildIds: 14073724712230366154
            ChildIds: 11457112152022062268
            ChildIds: 11734528818702066662
            ChildIds: 5308797044881769317
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
            Id: 7640586767722779591
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
            ParentId: 9238699678144792207
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
            Id: 14073724712230366154
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
            ParentId: 9238699678144792207
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 8083221244245278106
                }
              }
              Overrides {
                Name: "cs:API"
                AssetReference {
                  Id: 12953151354139110850
                }
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 5633478450180767832
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
            Id: 11457112152022062268
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
            ParentId: 9238699678144792207
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 12427843347249369536
                }
              }
              Overrides {
                Name: "cs:API"
                AssetReference {
                  Id: 12953151354139110850
                }
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 6316521492804672545
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
            Id: 11734528818702066662
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
            ParentId: 9238699678144792207
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 1397141085902036051
                }
              }
              Overrides {
                Name: "cs:API"
                AssetReference {
                  Id: 12953151354139110850
                }
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 2272343506949074885
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
            Id: 5308797044881769317
            Name: "Magic Staff"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.156287938
                Y: 0.156287938
                Z: 0.156287938
              }
            }
            ParentId: 9238699678144792207
            ChildIds: 12602237632176929290
            ChildIds: 2607022002622142058
            ChildIds: 16567850935259494554
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
            Id: 12602237632176929290
            Name: "Body"
            Transform {
              Location {
                Z: 415.000031
              }
              Rotation {
                Roll: 179.999954
              }
              Scale {
                X: 0.650000036
                Y: 0.5
                Z: 20.3000011
              }
            }
            ParentId: 5308797044881769317
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8577311143671657918
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
                Float: 7.08957434
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.791
                  G: 0.791
                  B: 0.791
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
                Id: 3255814708276840062
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2607022002622142058
            Name: "Ball"
            Transform {
              Location {
                Z: 497.972839
              }
              Rotation {
              }
              Scale {
                X: 1.02048481
                Y: 1.02048481
                Z: 1.02048481
              }
            }
            ParentId: 5308797044881769317
            ChildIds: 10369286123638886944
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14053742845605347088
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
                Id: 9426188198345824359
              }
              Teams {
                UseTeamColor: true
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
            Id: 10369286123638886944
            Name: "EquipmentTeamColor"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 6.27000666
                Y: 6.27000666
                Z: 6.27000666
              }
            }
            ParentId: 2607022002622142058
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
                Id: 15401835518001702557
              }
            }
          }
          Objects {
            Id: 16567850935259494554
            Name: "Deco"
            Transform {
              Location {
                Z: 200
              }
              Rotation {
              }
              Scale {
                X: 5
                Y: 5
                Z: 5
              }
            }
            ParentId: 5308797044881769317
            ChildIds: 17412254002807300648
            ChildIds: 14527078676524793522
            ChildIds: 8439016240481930704
            ChildIds: 7985990133511516882
            ChildIds: 6684522630342174563
            ChildIds: 14773897410030405699
            ChildIds: 6104979683771634836
            ChildIds: 14971520221133731908
            ChildIds: 14321122856572710706
            ChildIds: 4853982093127169449
            ChildIds: 10948103957572852604
            ChildIds: 9329339827741070360
            ChildIds: 18056727814471271823
            ChildIds: 2704139499921069058
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
              FilePartitionName: "Deco_1"
            }
          }
          Objects {
            Id: 17412254002807300648
            Name: "Helix - 0.5"
            Transform {
              Location {
                X: 7.80925655
                Z: 30.9999924
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 16567850935259494554
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
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
                Id: 12908141229180664968
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14527078676524793522
            Name: "Helix - 0.5"
            Transform {
              Location {
                X: 7.80925655
                Z: 21
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 16567850935259494554
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
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
                Id: 12908141229180664968
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8439016240481930704
            Name: "Helix - 0.5"
            Transform {
              Location {
                X: 7.80925655
                Z: 11.0000048
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 16567850935259494554
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
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
                Id: 12908141229180664968
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7985990133511516882
            Name: "Helix - 0.5"
            Transform {
              Location {
                X: 7.80925655
                Z: 0.999991596
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 16567850935259494554
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
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
                Id: 12908141229180664968
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6684522630342174563
            Name: "Donut 02"
            Transform {
              Location {
                X: 4.34474611
                Z: 1.05074096
              }
              Rotation {
              }
              Scale {
                X: 0.120000005
                Y: 0.120000005
                Z: 0.120000005
              }
            }
            ParentId: 16567850935259494554
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
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
                Id: 13515470150110763774
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14773897410030405699
            Name: "Hemisphere-wedge"
            Transform {
              Location {
                X: 1.80924821
                Z: 55.0000076
              }
              Rotation {
                Roll: -90
              }
              Scale {
                X: 0.340000063
                Y: 0.340000063
                Z: 0.340000063
              }
            }
            ParentId: 16567850935259494554
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
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
                Id: 11758131120494169132
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6104979683771634836
            Name: "Hemisphere-wedge"
            Transform {
              Location {
                X: 1.80924821
                Z: 55.0000076
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -179.999954
                Roll: -89.9999084
              }
              Scale {
                X: 0.340000063
                Y: 0.340000063
                Z: 0.340000063
              }
            }
            ParentId: 16567850935259494554
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
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
                Id: 11758131120494169132
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14971520221133731908
            Name: "Donut 02"
            Transform {
              Location {
                X: 1.80924821
                Z: 40.9999886
              }
              Rotation {
              }
              Scale {
                X: 0.18
                Y: 0.18
                Z: 0.18
              }
            }
            ParentId: 16567850935259494554
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
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
                Id: 13515470150110763774
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14321122856572710706
            Name: "Pipe-spiral"
            Transform {
              Location {
                X: 1.80924821
                Y: 5.99998856
                Z: 42
              }
              Rotation {
              }
              Scale {
                X: 0.299999982
                Y: 0.299999982
                Z: 0.380000055
              }
            }
            ParentId: 16567850935259494554
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
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
                Id: 11803454095962429961
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4853982093127169449
            Name: "Pipe-spiral"
            Transform {
              Location {
                X: 1.80924821
                Y: -7.00001907
                Z: 42
              }
              Rotation {
                Yaw: -179.999954
              }
              Scale {
                X: 0.299999982
                Y: 0.299999982
                Z: 0.380000055
              }
            }
            ParentId: 16567850935259494554
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
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
                Id: 11803454095962429961
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10948103957572852604
            Name: "Manticore Gold"
            Transform {
              Location {
                Z: -167.919189
              }
              Rotation {
                Yaw: 89.9999619
                Roll: 89.9999619
              }
              Scale {
                X: 0.0761683956
                Y: 0.0761683956
                Z: 0.0761683956
              }
            }
            ParentId: 16567850935259494554
            ChildIds: 7624891138831727746
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 1588037931977530754
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7624891138831727746
            Name: "Ring - Beveled"
            Transform {
              Location {
              }
              Rotation {
                Roll: 1.01777737e-13
              }
              Scale {
                X: 2.89999986
                Y: 2.89999986
                Z: 2.89999986
              }
            }
            ParentId: 10948103957572852604
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 9278034076700661795
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9329339827741070360
            Name: "Manticore Gold"
            Transform {
              Location {
                Z: -167.919189
              }
              Rotation {
                Pitch: 3.4150944e-05
                Roll: 89.9995041
              }
              Scale {
                X: 0.0761683956
                Y: 0.0761683956
                Z: 0.0761683956
              }
            }
            ParentId: 16567850935259494554
            ChildIds: 13071049497301492735
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 1588037931977530754
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13071049497301492735
            Name: "Ring - Beveled"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 2.90000033
                Y: 2.90000033
                Z: 2.90000033
              }
            }
            ParentId: 9329339827741070360
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 9278034076700661795
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 18056727814471271823
            Name: "Ring Beveled (thick)"
            Transform {
              Location {
                Z: -159.560944
              }
              Rotation {
              }
              Scale {
                X: 0.082862474
                Y: 0.082862474
                Z: 0.082862474
              }
            }
            ParentId: 16567850935259494554
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16372496464315477095
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2704139499921069058
            Name: "Ring Beveled (thick)"
            Transform {
              Location {
                Z: -157.876236
              }
              Rotation {
              }
              Scale {
                X: 0.0885811821
                Y: 0.0885811821
                Z: 0.0885811821
              }
            }
            ParentId: 16567850935259494554
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14273885816628535512
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2.52
                  G: 3.85298038
                  B: 4
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16372496464315477095
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
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
        Description: "Based on the Fire Staff from Spellshock. This weapon adds a Leap ability that propels you through the air."
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 16372496464315477095
      Name: "Ring Beveled (thick)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 9278034076700661795
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 1588037931977530754
      Name: "Manticore Gold"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 11803454095962429961
      Name: "Pipe-spiral"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_spiral_001"
      }
    }
    Assets {
      Id: 11758131120494169132
      Name: "Hemisphere-wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_001"
      }
    }
    Assets {
      Id: 13515470150110763774
      Name: "Donut 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_006"
      }
    }
    Assets {
      Id: 14273885816628535512
      Name: "Fire Magic Staff Gold Material"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 11337413471323694429
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 1
              G: 0.350000024
              B: 0.350000024
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 11337413471323694429
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 12908141229180664968
      Name: "Helix - 0.5"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_003"
      }
    }
    Assets {
      Id: 15401835518001702557
      Name: "EquipmentTeamColor"
      PlatformAssetType: 3
      TextAsset {
        Text: "local parent = script.parent\r\nassert(Object.IsValid(parent), script.name .. \' should have a parent.\')\r\n\r\nlocal equipment = script:FindAncestorByType(\"Equipment\")\r\nassert(Object.IsValid(equipment), script.name .. \' should be in an Equipment hierarchy.\')\r\n\r\nparent.isTeamColorUsed = true\r\n\r\nlocal currentTeam = 0\r\n\r\nfunction Tick(deltaTime)\r\n\r\n    if not Object.IsValid(equipment) then return end\r\n\r\n    if equipment.owner == Game:GetLocalPlayer() or\r\n    not Object.IsValid(equipment.owner) then\r\n        parent.isTeamColorUsed = false\r\n        currentTeam = 0\r\n        return\r\n    end\r\n\r\n    if equipment.owner and currentTeam ~= equipment.owner.team then\r\n        parent.isTeamColorUsed = true\r\n        parent.team = equipment.owner.team\r\n        currentTeam = equipment.owner.team\r\n    end\r\nend"
      }
    }
    Assets {
      Id: 14053742845605347088
      Name: "Custom Magic Glass"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 6717054932271956401
        ParameterOverrides {
          Overrides {
            Name: "color b"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "brightness"
            Float: 14.1823788
          }
          Overrides {
            Name: "metallic"
            Float: 0.541457534
          }
          Overrides {
            Name: "specular"
            Float: 0.468741894
          }
          Overrides {
            Name: "roughness"
            Float: 0.12381
          }
          Overrides {
            Name: "scale"
            Float: 5
          }
          Overrides {
            Name: "magic gradient low"
            Float: 0.567899585
          }
          Overrides {
            Name: "glass color"
            Color {
              R: 0.109119974
              G: 0.137761027
              B: 0.159999967
              A: 1
            }
          }
          Overrides {
            Name: "magic distortion"
            Float: 0.771616638
          }
          Overrides {
            Name: "speed"
            Float: 0.884599686
          }
          Overrides {
            Name: "object normal strength"
            Float: 1
          }
          Overrides {
            Name: "magic gradient high"
            Float: 10
          }
        }
      }
    }
    Assets {
      Id: 6717054932271956401
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
    Assets {
      Id: 9426188198345824359
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 8577311143671657918
      Name: "Wood Planks White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_white_001_uv"
      }
    }
    Assets {
      Id: 3255814708276840062
      Name: "Truncated Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 2272343506949074885
      Name: "Icon Wind"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Wind"
      }
    }
    Assets {
      Id: 6316521492804672545
      Name: "Icon Bomb Blast"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Boom"
      }
    }
    Assets {
      Id: 5633478450180767832
      Name: "Icon Fireball"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Fireball"
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
      Id: 1745020032661794594
      Name: "DestructibleWeaponClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tDestructibleWeapon - Client\r\n\tby: standardcombo, Chris C.\r\n\tv0.9.0\r\n\t\r\n\tPlace this script in a Weapon\'s client-context to show damage feedback\r\n\twhen using the Destructible Weapon system.\r\n--]]\r\n\r\nlocal weapon = script:FindAncestorByType(\"Equipment\")\r\n\r\nfunction OnShowDamageFeedback(amount, position)\r\n\tlocal viewPos = Game.GetLocalPlayer():GetViewWorldPosition()\r\n\tlocal distance = (viewPos - position).sizeSquared\r\n\tlocal isBig = (distance < 1000000) -- 10 meters squared\r\n\t\r\n\tUI.ShowFlyUpText(tostring(amount), position, {color = Color.RED, isBig = isBig})\r\nend\r\n\r\nEvents.Connect(\"ShowDamageFeedback\", OnShowDamageFeedback)\r\n\r\n"
      }
    }
    Assets {
      Id: 14424777330967029426
      Name: "LeapAbility"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tLeap Ability\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tGives the player a vertical impulse when the ability executes.\r\n--]]\r\n\r\nlocal ABILITY = script.parent\r\nlocal LEAP_AMOUNT = script:GetCustomProperty(\"LeapAmount\")\r\nlocal LEAP_EFFECTS = script:GetCustomProperty(\"LeapEffects\")\r\n\r\n\r\nfunction OnExecute(ability)\r\n\tlocal player = ability.owner\r\n\tif Object.IsValid(player) then\r\n\t\t\r\n\t\tWorld.SpawnAsset(LEAP_EFFECTS, {position = player:GetWorldPosition()})\r\n\t\t\r\n\t\tplayer:AddImpulse(Vector3.UP * LEAP_AMOUNT)\r\n\tend\r\nend\r\n\r\n\r\nABILITY.executeEvent:Connect(OnExecute)"
        CustomParameters {
          Overrides {
            Name: "cs:LeapAmount"
            Float: 400000
          }
          Overrides {
            Name: "cs:LeapEffects"
            AssetReference {
              Id: 15836769211708900352
            }
          }
        }
      }
    }
    Assets {
      Id: 15836769211708900352
      Name: "LeapEffects"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 583067391045593071
          Objects {
            Id: 583067391045593071
            Name: "ClientContext"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8080796913344623665
            ChildIds: 17420392180101494455
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
            Id: 8080796913344623665
            Name: "Cast Burst Ring VFX"
            Transform {
              Location {
                X: -90
                Y: 85
                Z: 395
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 583067391045593071
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 2668490165851605550
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 17420392180101494455
            Name: "Magic Fire Swift Attack 01 SFX"
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
            ParentId: 583067391045593071
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
                Id: 13818456764848452861
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
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
      Id: 13818456764848452861
      Name: "Magic Fire Swift Attack 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fire_swift_attack_01_Cue_ref"
      }
    }
    Assets {
      Id: 2668490165851605550
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 16737318897597383360
      Name: "Fire Rain AOE"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15589842693002402144
          Objects {
            Id: 15589842693002402144
            Name: "Fire Rain AOE"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 303116432941431958
            ChildIds: 9749747878479882719
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpawnDelay"
                Float: 0.1
              }
              Overrides {
                Name: "cs:Projectile"
                AssetReference {
                  Id: 7842588646174322897
                }
              }
              Overrides {
                Name: "cs:ProjectileSpeed"
                Float: 1700
              }
              Overrides {
                Name: "cs:ProjectileLength"
                Float: 13
              }
              Overrides {
                Name: "cs:ProjectileRadius"
                Float: 13
              }
              Overrides {
                Name: "cs:ProjectileLifeSpan"
                Float: 20
              }
              Overrides {
                Name: "cs:Direction"
                Vector {
                  Z: -1
                }
              }
              Overrides {
                Name: "cs:IntervalTime"
                Float: 0.3
              }
              Overrides {
                Name: "cs:ProjectileImpactAligned"
                AssetReference {
                  Id: 11994924883816164514
                }
              }
              Overrides {
                Name: "cs:BlastImpactTemplate"
                AssetReference {
                  Id: 8637728897842857331
                }
              }
              Overrides {
                Name: "cs:BlastDamageRange"
                Vector2 {
                  X: 46
                  Y: 86
                }
              }
              Overrides {
                Name: "cs:BlastRadius"
                Float: 700
              }
              Overrides {
                Name: "cs:BlastKnockbackSpeed"
                Float: 0
              }
              Overrides {
                Name: "cs:ApplyEffect"
                Bool: true
              }
              Overrides {
                Name: "cs:EffectName"
                String: "Fire"
              }
              Overrides {
                Name: "cs:EffectDuration"
                Float: 2
              }
              Overrides {
                Name: "cs:SpeedModifier"
                Float: 0
              }
              Overrides {
                Name: "cs:FreezeMovement"
                Bool: false
              }
              Overrides {
                Name: "cs:FreezeAbilities"
                Bool: false
              }
              Overrides {
                Name: "cs:PlayerEffectTemplate"
                AssetReference {
                  Id: 14975567287265941604
                }
              }
              Overrides {
                Name: "cs:PlayerEffectSocket"
                String: "pelvis"
              }
            }
            Lifespan: 5
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
            Id: 303116432941431958
            Name: "SpawnProjectilesAOE"
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
            ParentId: 15589842693002402144
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 15589842693002402144
                }
              }
              Overrides {
                Name: "cs:SpawnersParent"
                ObjectReference {
                  SubObjectId: 9749747878479882719
                }
              }
              Overrides {
                Name: "cs:API_Effect"
                AssetReference {
                  Id: 7538967294435110204
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
                Id: 11118187448301686207
              }
            }
          }
          Objects {
            Id: 9749747878479882719
            Name: "Spawners Position"
            Transform {
              Location {
                Z: 1700
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15589842693002402144
            ChildIds: 960708175920793368
            ChildIds: 3944580454232681477
            ChildIds: 6382162916796341808
            ChildIds: 7497941866666798677
            ChildIds: 17502173639847947398
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
              IsFilePartition: true
            }
          }
          Objects {
            Id: 960708175920793368
            Name: "Position"
            Transform {
              Location {
                Z: -980
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9749747878479882719
            ChildIds: 11736051630453703808
            ChildIds: 1678199633436945438
            ChildIds: 13864188707633177860
            ChildIds: 1428163991146193287
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
            Id: 11736051630453703808
            Name: "Magic Burst Hemicircle VFX"
            Transform {
              Location {
              }
              Rotation {
                Roll: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 960708175920793368
            UnregisteredParameters {
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 15
                  G: 4.20416069
                  B: 1.21807694
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 5
                  G: 1.66666651
                  B: 1.66666651
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
            Blueprint {
              BlueprintAsset {
                Id: 458981036025391815
              }
              TeamSettings {
              }
              Vfx {
              }
            }
          }
          Objects {
            Id: 1678199633436945438
            Name: "Magic Burst Hemicircle VFX"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 179.999969
                Roll: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 960708175920793368
            UnregisteredParameters {
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 15
                  G: 4.20416069
                  B: 1.21807694
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 5
                  G: 1.66666651
                  B: 1.66666651
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Enable Flash"
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
            Blueprint {
              BlueprintAsset {
                Id: 458981036025391815
              }
              TeamSettings {
              }
              Vfx {
              }
            }
          }
          Objects {
            Id: 13864188707633177860
            Name: "Projectile Muzzle Sound"
            Transform {
              Location {
                Z: -200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 960708175920793368
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 5094660356281731799
              }
              Volume: 1.5
              Falloff: 4500
              Radius: 600
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 1428163991146193287
            Name: "Visual Gizmo"
            Transform {
              Location {
              }
              Rotation {
                Roll: 179.999954
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 960708175920793368
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4998159696449081601
                }
              }
            }
            Lifespan: 0.0001
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6271704335464012675
              }
              Teams {
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 3944580454232681477
            Name: "Position"
            Transform {
              Location {
                X: 395
                Y: -420
                Z: -430
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9749747878479882719
            ChildIds: 4851987850533676280
            ChildIds: 9009672592422389113
            ChildIds: 16778887163869893450
            ChildIds: 10225947920162921776
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
            Id: 4851987850533676280
            Name: "Magic Burst Hemicircle VFX"
            Transform {
              Location {
              }
              Rotation {
                Roll: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3944580454232681477
            UnregisteredParameters {
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 15
                  G: 4.20416069
                  B: 1.21807694
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 5
                  G: 1.66666651
                  B: 1.66666651
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
            Blueprint {
              BlueprintAsset {
                Id: 458981036025391815
              }
              TeamSettings {
              }
              Vfx {
              }
            }
          }
          Objects {
            Id: 9009672592422389113
            Name: "Magic Burst Hemicircle VFX"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 179.999969
                Roll: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3944580454232681477
            UnregisteredParameters {
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 15
                  G: 4.20416069
                  B: 1.21807694
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 5
                  G: 1.66666651
                  B: 1.66666651
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Enable Flash"
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
            Blueprint {
              BlueprintAsset {
                Id: 458981036025391815
              }
              TeamSettings {
              }
              Vfx {
              }
            }
          }
          Objects {
            Id: 16778887163869893450
            Name: "Projectile Muzzle Sound"
            Transform {
              Location {
                Z: -200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3944580454232681477
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 5094660356281731799
              }
              Volume: 1.5
              Falloff: 4500
              Radius: 600
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 10225947920162921776
            Name: "Visual Gizmo"
            Transform {
              Location {
              }
              Rotation {
                Roll: 179.999954
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 3944580454232681477
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4998159696449081601
                }
              }
            }
            Lifespan: 0.0001
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6271704335464012675
              }
              Teams {
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6382162916796341808
            Name: "Position"
            Transform {
              Location {
                X: -450
                Y: -510
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9749747878479882719
            ChildIds: 10933970759014611684
            ChildIds: 10316503049401416816
            ChildIds: 9082704566484555354
            ChildIds: 9286749755196430227
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
            Id: 10933970759014611684
            Name: "Magic Burst Hemicircle VFX"
            Transform {
              Location {
              }
              Rotation {
                Roll: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6382162916796341808
            UnregisteredParameters {
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 15
                  G: 4.20416069
                  B: 1.21807694
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 5
                  G: 1.66666651
                  B: 1.66666651
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
            Blueprint {
              BlueprintAsset {
                Id: 458981036025391815
              }
              TeamSettings {
              }
              Vfx {
              }
            }
          }
          Objects {
            Id: 10316503049401416816
            Name: "Magic Burst Hemicircle VFX"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 179.999969
                Roll: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6382162916796341808
            UnregisteredParameters {
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 15
                  G: 4.20416069
                  B: 1.21807694
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 5
                  G: 1.66666651
                  B: 1.66666651
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Enable Flash"
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
            Blueprint {
              BlueprintAsset {
                Id: 458981036025391815
              }
              TeamSettings {
              }
              Vfx {
              }
            }
          }
          Objects {
            Id: 9082704566484555354
            Name: "Projectile Muzzle Sound"
            Transform {
              Location {
                Z: -200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6382162916796341808
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 5094660356281731799
              }
              Volume: 1.5
              Falloff: 4500
              Radius: 600
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 9286749755196430227
            Name: "Visual Gizmo"
            Transform {
              Location {
              }
              Rotation {
                Roll: 179.999954
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 6382162916796341808
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4998159696449081601
                }
              }
            }
            Lifespan: 0.0001
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6271704335464012675
              }
              Teams {
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7497941866666798677
            Name: "Position"
            Transform {
              Location {
                X: -535
                Y: 490
                Z: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9749747878479882719
            ChildIds: 11160032559385153565
            ChildIds: 14218101676250143745
            ChildIds: 14475305967482265555
            ChildIds: 13995615751392651045
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
            Id: 11160032559385153565
            Name: "Magic Burst Hemicircle VFX"
            Transform {
              Location {
              }
              Rotation {
                Roll: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7497941866666798677
            UnregisteredParameters {
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 15
                  G: 4.20416069
                  B: 1.21807694
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 5
                  G: 1.66666651
                  B: 1.66666651
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
            Blueprint {
              BlueprintAsset {
                Id: 458981036025391815
              }
              TeamSettings {
              }
              Vfx {
              }
            }
          }
          Objects {
            Id: 14218101676250143745
            Name: "Magic Burst Hemicircle VFX"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 179.999969
                Roll: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7497941866666798677
            UnregisteredParameters {
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 15
                  G: 4.20416069
                  B: 1.21807694
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 5
                  G: 1.66666651
                  B: 1.66666651
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Enable Flash"
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
            Blueprint {
              BlueprintAsset {
                Id: 458981036025391815
              }
              TeamSettings {
              }
              Vfx {
              }
            }
          }
          Objects {
            Id: 14475305967482265555
            Name: "Projectile Muzzle Sound"
            Transform {
              Location {
                Z: -200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7497941866666798677
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 5094660356281731799
              }
              Volume: 1.5
              Falloff: 4500
              Radius: 600
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 13995615751392651045
            Name: "Visual Gizmo"
            Transform {
              Location {
              }
              Rotation {
                Roll: 179.999954
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 7497941866666798677
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4998159696449081601
                }
              }
            }
            Lifespan: 0.0001
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6271704335464012675
              }
              Teams {
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17502173639847947398
            Name: "Position"
            Transform {
              Location {
                X: 385
                Y: 510
                Z: 150
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9749747878479882719
            ChildIds: 11800001301053094935
            ChildIds: 17847499267260316035
            ChildIds: 16048092755260303883
            ChildIds: 11891110785948348487
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
            Id: 11800001301053094935
            Name: "Magic Burst Hemicircle VFX"
            Transform {
              Location {
              }
              Rotation {
                Roll: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17502173639847947398
            UnregisteredParameters {
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 15
                  G: 4.20416069
                  B: 1.21807694
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 5
                  G: 1.66666651
                  B: 1.66666651
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
            Blueprint {
              BlueprintAsset {
                Id: 458981036025391815
              }
              TeamSettings {
              }
              Vfx {
              }
            }
          }
          Objects {
            Id: 17847499267260316035
            Name: "Magic Burst Hemicircle VFX"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 179.999969
                Roll: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17502173639847947398
            UnregisteredParameters {
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 15
                  G: 4.20416069
                  B: 1.21807694
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 5
                  G: 1.66666651
                  B: 1.66666651
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Enable Flash"
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
            Blueprint {
              BlueprintAsset {
                Id: 458981036025391815
              }
              TeamSettings {
              }
              Vfx {
              }
            }
          }
          Objects {
            Id: 16048092755260303883
            Name: "Projectile Muzzle Sound"
            Transform {
              Location {
                Z: -200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17502173639847947398
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 5094660356281731799
              }
              Volume: 1.5
              Falloff: 4500
              Radius: 600
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 11891110785948348487
            Name: "Visual Gizmo"
            Transform {
              Location {
              }
              Rotation {
                Roll: 179.999954
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 17502173639847947398
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4998159696449081601
                }
              }
            }
            Lifespan: 0.0001
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6271704335464012675
              }
              Teams {
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
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
    }
    Assets {
      Id: 4998159696449081601
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    Assets {
      Id: 6271704335464012675
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 5094660356281731799
      Name: "Magic Fire Attack Spell 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fire_attack_spell_01_Cue_ref"
      }
    }
    Assets {
      Id: 458981036025391815
      Name: "Magic Burst Hemicircle VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_burst_hemicircle"
      }
    }
    Assets {
      Id: 7538967294435110204
      Name: "APIBasicEffectSystem"
      PlatformAssetType: 3
      TextAsset {
        Text: "local API = {}\r\n\r\nfunction API.RegisterEffectsManagerServer(effectFunctions)\r\n    if _G.APIBasicEffectSystem and _G.APIBasicEffectSystem.registeredOnServer then\r\n\t\terror(\"A game cannot have multiple effect managers\")\r\n    end\r\n\r\n    _G.APIBasicEffectSystem = {}\r\n    _G.APIBasicEffectSystem.registeredOnServer = true\r\n    _G.APIBasicEffectSystem.effectApply = effectFunctions.effectApply\r\n    _G.APIBasicEffectSystem.effectRemove = effectFunctions.effectRemove\r\n    _G.APIBasicEffectSystem.effectUpdate = effectFunctions.effectUpdate\r\n    _G.APIBasicEffectSystem.effectClear = effectFunctions.effectClear\r\n    _G.APIBasicEffectSystem.settingsSet = effectFunctions.settingsSet\r\n    _G.APIBasicEffectSystem.settingsReset = effectFunctions.settingsReset\r\nend\r\n\r\nfunction API.ApplyEffect(player, effectName, effectTable)\r\n    if not _G.APIBasicEffectSystem then\r\n\t\twarn(\"Cannot apply effect with no effect manager registered\")\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn _G.APIBasicEffectSystem.effectApply(player, effectName, effectTable)\r\nend\r\n\r\nfunction API.RemoveEffect(player, effectName)\r\n    if not _G.APIBasicEffectSystem then\r\n\t\twarn(\"Cannot remove effect with no effect manager registered\")\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn _G.APIBasicEffectSystem.effectRemove(player, effectName)\r\nend\r\n\r\nfunction API.ClearAllEffects(player)\r\n    if not _G.APIBasicEffectSystem then\r\n\t\twarn(\"Cannot clear effects with no effect manager registered\")\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn _G.APIBasicEffectSystem.effectClear(player)\r\nend\r\n\r\nfunction API.UpdateEffects(player)\r\n    if not _G.APIBasicEffectSystem then\r\n\t\twarn(\"Cannot update effects with no effect manager registered\")\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn _G.APIBasicEffectSystem.effectUpdate(player)\r\nend\r\n\r\nfunction API.SetDefaultSettings(player, settings)\r\n    if not _G.APIBasicEffectSystem then\r\n\t\twarn(\"Cannot set settings with no effect manager registered\")\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn _G.APIBasicEffectSystem.settingsSet(player, settings)\r\nend\r\n\r\nfunction API.ResetDefaultSettings(player)\r\n    if not _G.APIBasicEffectSystem then\r\n\t\twarn(\"Cannot reset settings with no effect manager registered\")\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn _G.APIBasicEffectSystem.settingsReset(player)\r\nend\r\n\r\nreturn API"
      }
    }
    Assets {
      Id: 11118187448301686207
      Name: "SpawnProjectilesAOE"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tSpawn Projectiles AOE\r\n\tv1.1\r\n\tby: standardcombo\r\n\t\r\n\tSimilar to Manticore\'s \"SpawnProjectileAbilityServer\", but is made to work\r\n\twith the NPC Kit by passing damage through the combat wrapper.\r\n--]]\r\n\r\n-- Component dependencies\r\nlocal MODULE = require( script:GetCustomProperty(\"ModuleManager\") )\r\nfunction COMBAT() return MODULE.Get(\"standardcombo.Combat.Wrap\") end\r\n\r\n\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal SPAWNERS_PARENT = script:GetCustomProperty(\"SpawnersParent\"):WaitForObject()\r\nlocal EFFECT_API = require(script:GetCustomProperty(\"API_Effect\"))\r\n\r\nlocal SPAWN_DELAY = COMPONENT_ROOT:GetCustomProperty(\"SpawnDelay\")\r\nlocal propProjectile = COMPONENT_ROOT:GetCustomProperty(\"Projectile\")\r\nlocal propProjectileSpeed = COMPONENT_ROOT:GetCustomProperty(\"ProjectileSpeed\")\r\nlocal propProjectileLength = COMPONENT_ROOT:GetCustomProperty(\"ProjectileLength\")\r\nlocal propProjectileRadius = COMPONENT_ROOT:GetCustomProperty(\"ProjectileRadius\")\r\nlocal propProjectileLifeSpan = COMPONENT_ROOT:GetCustomProperty(\"ProjectileLifeSpan\")\r\nlocal propDirection = COMPONENT_ROOT:GetCustomProperty(\"Direction\")\r\nlocal propIntervalTime = COMPONENT_ROOT:GetCustomProperty(\"IntervalTime\")\r\nlocal PROJECTILE_IMPACT_ALIGNED = COMPONENT_ROOT:GetCustomProperty(\"ProjectileImpactAligned\")\r\n\r\n-- Blast Settings\r\nlocal BLAST_IMPACT_TEMPLATE = COMPONENT_ROOT:GetCustomProperty(\"BlastImpactTemplate\")\r\nlocal BLAST_RADIUS = COMPONENT_ROOT:GetCustomProperty(\"BlastRadius\")\r\nlocal BLAST_KNOCKBACK_SPEED = COMPONENT_ROOT:GetCustomProperty(\"BlastKnockbackSpeed\")\r\nlocal BLAST_DAMAGE_RANGE = COMPONENT_ROOT:GetCustomProperty(\"BlastDamageRange\")\r\n\r\n-- Effect Settings\r\nlocal APPLY_EFFECT = COMPONENT_ROOT:GetCustomProperty(\"ApplyEffect\")\r\nlocal EFFECT_NAME = COMPONENT_ROOT:GetCustomProperty(\"EffectName\")\r\nlocal EFFECT_DURATION = COMPONENT_ROOT:GetCustomProperty(\"EffectDuration\")\r\nlocal FREEZE_MOVEMENT = COMPONENT_ROOT:GetCustomProperty(\"FreezeMovement\")\r\nlocal FREEZE_ABILITIES = COMPONENT_ROOT:GetCustomProperty(\"FreezeAbilities\")\r\nlocal SPEED_MODIFIER = COMPONENT_ROOT:GetCustomProperty(\"SpeedModifier\")\r\nlocal PLAYER_EFFECT_TEMPLATE = COMPONENT_ROOT:GetCustomProperty(\"PlayerEffectTemplate\")\r\nlocal PLAYER_EFFECT_SOCKET = COMPONENT_ROOT:GetCustomProperty(\"PlayerEffectSocket\")\r\n\r\n-- Variables\r\n-- Effect table used to send to Effect API\r\nlocal effectTable = {\r\n    name = EFFECT_NAME,\r\n    duration = EFFECT_DURATION,\r\n    freezeMovement = FREEZE_MOVEMENT,\r\n    freezeAbilities = FREEZE_ABILITIES,\r\n    speedModifier = SPEED_MODIFIER,\r\n    vfx = PLAYER_EFFECT_TEMPLATE,\r\n    vfxSocket = PLAYER_EFFECT_SOCKET\r\n}\r\nlocal sourceAbility = nil\r\nlocal sourceOwner = nil\r\n\r\nfunction Blast(projectile, other, hitResult)\r\n\r\n    -- Create the position of the blast and find enemies within radius\r\n    local center = hitResult:GetImpactPosition()\r\n    local normal = hitResult:GetImpactNormal()\r\n\r\n    if BLAST_IMPACT_TEMPLATE then\r\n        local blastTemplate = World.SpawnAsset(BLAST_IMPACT_TEMPLATE, {position = center})\r\n        blastTemplate:ScaleTo(Vector3.ONE * BLAST_RADIUS / 50, 0.2, false)\r\n    end\r\n\r\n    if PROJECTILE_IMPACT_ALIGNED then\r\n        local rot = Rotation.New(normal.x, normal.y, normal.z)\r\n        World.SpawnAsset(PROJECTILE_IMPACT_ALIGNED,\r\n                        {position = center, rotation = rot})\r\n    end\r\n\r\n    -- If there is no owner ignore the damage and effect\r\n    if not Object.IsValid(sourceOwner) then return end\r\n\r\n    local enemies = COMBAT().FindInSphere(center, BLAST_RADIUS, {ignoreTeams = sourceOwner.team})\r\n    \r\n    for _, enemy in pairs(enemies) do\r\n\t\tlocal enemyPos = enemy:GetWorldPosition()\r\n\t\t\r\n        -- Create a direction at which the character is pushed away from the blast\r\n        local displacement = enemyPos - center\r\n\t\tCOMBAT().AddImpulse(enemy, displacement:GetNormalized() * BLAST_KNOCKBACK_SPEED)\r\n\t\t\r\n        -- The farther the character is from the blast the less damage that character takes\r\n        local minDamage = BLAST_DAMAGE_RANGE.x\r\n        local maxDamage = BLAST_DAMAGE_RANGE.y\r\n        displacement.z = 0\r\n        local t = (displacement).size / BLAST_RADIUS\r\n        local damageAmount = CoreMath.Lerp(maxDamage, minDamage, t)\r\n\t\tdamageAmount = CoreMath.Round(damageAmount)\r\n\t\t\r\n\t\t-- Create damage object\r\n\t\tlocal dmg = Damage.New(damageAmount)\r\n\t\tdmg:SetHitResult(hitResult)\r\n\t\tdmg.reason = DamageReason.COMBAT\r\n\t\tdmg.sourcePlayer = sourceOwner\r\n\t\tdmg.sourceAbility = sourceAbility\r\n\t\t\t\r\n        -- Apply damage to enemy\r\n\t\tCOMBAT().ApplyDamage(enemy, dmg, dmg.sourcePlayer, enemyPos)\r\n\t\t\r\n        -- Apply effect to enemy\r\n        if APPLY_EFFECT and enemy:IsA(\"Player\") then\r\n            EFFECT_API.ApplyEffect(enemy, EFFECT_NAME, effectTable)\r\n        end\r\n    end\r\nend\r\n\r\nfunction SpawnProjectiles()\r\n\r\n    -- Check for source owner\r\n    if not sourceAbility then\r\n        sourceAbility = COMPONENT_ROOT.serverUserData.sourceAbility\r\n        effectTable.sourceAbility = sourceAbility\r\n    end\r\n    if sourceAbility and not sourceOwner then\r\n        sourceOwner = sourceAbility.owner\r\n    end\r\n\r\n    for _, value in ipairs(SPAWNERS_PARENT:GetChildren()) do\r\n        -- Spawn projectile\r\n        local projectile = Projectile.Spawn(propProjectile, value:GetWorldPosition(), propDirection)\r\n\r\n        projectile.owner = sourceOwner\r\n        projectile.sourceAbility = sourceAbility\r\n        projectile.speed = propProjectileSpeed\r\n        projectile.capsuleRadius = propProjectileRadius\r\n        projectile.capsuleLength = propProjectileLength\r\n        projectile.lifeSpan = propProjectileLifeSpan\r\n\r\n        projectile.impactEvent:Connect(Blast)\r\n\r\n        -- Run projectile VFX\r\n        for _, child in ipairs(value:GetChildren()) do\r\n            if child:IsA(\"Vfx\") or child:IsA(\"Audio\") then\r\n                child:Play()\r\n            end\r\n        end\r\n\r\n        -- Wait interval for next projectile spawn\r\n        Task.Wait(propIntervalTime)\r\n    end\r\nend\r\n\r\nTask.Wait(SPAWN_DELAY)\r\nSpawnProjectiles()"
        CustomParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 14162240362023469980
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:SpawnersParent"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:API_Effect"
            AssetReference {
              Id: 7538967294435110204
            }
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
      Id: 14975567287265941604
      Name: "FirePlayerEffect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2726968688075725326
          Objects {
            Id: 2726968688075725326
            Name: "FirePlayerEffect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 16324671076545467489
            ChildIds: 177569724481382378
            ChildIds: 14320881693671029738
            ChildIds: 8539968617130796137
            ChildIds: 13250411300334680185
            ChildIds: 12267613029332898240
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
              IsFilePartition: true
              FilePartitionName: "Fire"
            }
          }
          Objects {
            Id: 16324671076545467489
            Name: "Fire Volume VFX"
            Transform {
              Location {
                Z: -65
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 1
              }
            }
            ParentId: 2726968688075725326
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 6
                  G: 1
                  B: 0.15
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Soft Edge Distance"
                Float: 50
              }
              Overrides {
                Name: "bp:Life"
                Float: 1
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.2
              }
              Overrides {
                Name: "bp:Density"
                Float: 10
              }
              Overrides {
                Name: "bp:Volume Type"
                Enum {
                  Value: "mc:evfxvolumetype:0"
                }
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Inherit Velocity"
                Vector {
                }
              }
              Overrides {
                Name: "bp:Gravity"
                Float: 2
              }
              Overrides {
                Name: "bp:Wind Speed"
                Vector {
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
                Id: 2494920176024075778
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 177569724481382378
            Name: "Fire Volume VFX"
            Transform {
              Location {
                Z: -145
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 1
              }
            }
            ParentId: 2726968688075725326
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 6
                  G: 1
                  B: 0.15
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Soft Edge Distance"
                Float: 50
              }
              Overrides {
                Name: "bp:Life"
                Float: 1
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.2
              }
              Overrides {
                Name: "bp:Density"
                Float: 10
              }
              Overrides {
                Name: "bp:Volume Type"
                Enum {
                  Value: "mc:evfxvolumetype:0"
                }
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Inherit Velocity"
                Vector {
                }
              }
              Overrides {
                Name: "bp:Gravity"
                Float: 2
              }
              Overrides {
                Name: "bp:Wind Speed"
                Vector {
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
                Id: 2494920176024075778
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 14320881693671029738
            Name: "Fire Volume VFX"
            Transform {
              Location {
                Z: -30
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 1
              }
            }
            ParentId: 2726968688075725326
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 6
                  G: 1
                  B: 0.15
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Soft Edge Distance"
                Float: 50
              }
              Overrides {
                Name: "bp:Life"
                Float: 1
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.2
              }
              Overrides {
                Name: "bp:Density"
                Float: 10
              }
              Overrides {
                Name: "bp:Volume Type"
                Enum {
                  Value: "mc:evfxvolumetype:0"
                }
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Inherit Velocity"
                Vector {
                }
              }
              Overrides {
                Name: "bp:Gravity"
                Float: 2
              }
              Overrides {
                Name: "bp:Wind Speed"
                Vector {
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
                Id: 2494920176024075778
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 8539968617130796137
            Name: "Fire and Flame Burning Loop Set 01 SFX"
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
            ParentId: 2726968688075725326
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_fireloops_01:7"
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
                Id: 10118144510199222253
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.5
                Falloff: 2000
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 13250411300334680185
            Name: "PlayerEffectServer"
            Transform {
              Location {
                Y: -3.90808105
                Z: -29.5769043
              }
              Rotation {
              }
              Scale {
                X: 0.299648404
                Y: 0.604049683
                Z: 1.42687845
              }
            }
            ParentId: 2726968688075725326
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 2726968688075725326
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 12267613029332898240
                }
              }
              Overrides {
                Name: "cs:DamageMin"
                Int: 18
              }
              Overrides {
                Name: "cs:DamageMax"
                Int: 26
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
                Id: 9343027080857203527
              }
            }
          }
          Objects {
            Id: 12267613029332898240
            Name: "EffectTrigger"
            Transform {
              Location {
                Y: -3.90807343
                Z: -29.5769043
              }
              Rotation {
              }
              Scale {
                X: 0.299648404
                Y: 0.604049683
                Z: 1.42687845
              }
            }
            ParentId: 2726968688075725326
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 9343027080857203527
      Name: "PlayerEffectServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\nlocal DAMAGE_MIN = script:GetCustomProperty(\"DamageMin\")\r\nlocal DAMAGE_MAX = script:GetCustomProperty(\"DamageMax\")\r\n\r\nlocal affectedPlayers = {}\r\n\r\nfunction ApplyDamage(player)\r\n    local dmg = Damage.New(math.random(DAMAGE_MIN, DAMAGE_MAX))\r\n    dmg.sourceAbility = ROOT.serverUserData.sourceAbility\r\n\tif dmg.sourceAbility then\r\n\t\tdmg.sourcePlayer = ROOT.serverUserData.sourceAbility.owner\r\n\tend\r\n    dmg.reason = DamageReason.COMBAT\r\n    player:ApplyDamage(dmg)\r\n\r\n    affectedPlayers[player] = {\r\n        lastTime = time(),\r\n        randomValue = math.random(2)\r\n    }\r\nend\r\n\r\nfunction CheckPlayerInTrigger(player)\r\n    if affectedPlayers[player] == nil then\r\n        if  player:IsA(\"Player\") then\r\n            ApplyDamage(player)\r\n            player.diedEvent:Connect(OnPlayerDied)\r\n            player.respawnedEvent:Connect(OnPlayerDied)\r\n        end\r\n        return false\r\n    else\r\n        return true\r\n    end\r\nend\r\n\r\nfunction Tick(deltaTime)\r\n    for _, obj in ipairs(TRIGGER:GetOverlappingObjects()) do\r\n        if obj:IsA(\"Player\") and CheckPlayerInTrigger(obj) then\r\n            local player = obj\r\n            if time() - affectedPlayers[player].lastTime >= affectedPlayers[player].randomValue then\r\n                -- If dead then reset the list for the player and return\r\n                if player.isDead then\r\n                    return\r\n                end\r\n                ApplyDamage(player)\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\nfunction OnPlayerDied(player)\r\n    affectedPlayers[player] = nil\r\n    if Object.IsValid(script) and Object.IsValid(ROOT) then\r\n        ROOT:Destroy()\r\n    end\r\nend\r\n\r\nfunction OnEndOverlap(_, other)\r\n\tif other:IsA(\"Player\") and affectedPlayers[other] then\r\n        affectedPlayers[other] = nil\r\n\tend\r\nend\r\n\r\nTRIGGER.endOverlapEvent:Connect(OnEndOverlap)\r\n"
      }
    }
    Assets {
      Id: 10118144510199222253
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    Assets {
      Id: 2494920176024075778
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 8637728897842857331
      Name: "FireballBlastImpact"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 730807542736708294
          Objects {
            Id: 730807542736708294
            Name: "FireballBlastImpact"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9562662827358492339
            ChildIds: 14389690502349006219
            UnregisteredParameters {
            }
            Lifespan: 2.5
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
            Id: 14389690502349006219
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
            ParentId: 730807542736708294
            ChildIds: 12747406311470594180
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
            Id: 12747406311470594180
            Name: "Explosion Feedback"
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
            ParentId: 14389690502349006219
            ChildIds: 10820371870002908070
            ChildIds: 13386939667534453921
            ChildIds: 6608162462148023284
            ChildIds: 8676024011332385868
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
            }
          }
          Objects {
            Id: 10820371870002908070
            Name: "Basic Explosion VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.165
                Y: 0.165
                Z: 0.165
              }
            }
            ParentId: 12747406311470594180
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Ring"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Smoke"
                Bool: true
              }
              Overrides {
                Name: "bp:Smoke Color"
                Color {
                  R: 0.13000001
                  G: 0.122817963
                  B: 0.11245
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 5
              }
              Overrides {
                Name: "bp:Enable Light"
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
                Id: 10616134472715023449
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 13386939667534453921
            Name: "Fire Sphere"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -179.999939
                Roll: -9.2461587e-06
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 12747406311470594180
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5062838455696268811
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1
              }
            }
            Lifespan: 0.4
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6991594212865830550
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6608162462148023284
            Name: "Fire Sphere"
            Transform {
              Location {
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -3.05175781e-05
                Roll: 3.17594167e-05
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 12747406311470594180
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5062838455696268811
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1
              }
            }
            Lifespan: 0.4
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6991594212865830550
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8676024011332385868
            Name: "Edge Sphere"
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
            ParentId: 12747406311470594180
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15011219379918960360
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1
              }
            }
            Lifespan: 0.4
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6991594212865830550
              }
              Teams {
                IsTeamCollisionEnabled: true
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
    }
    Assets {
      Id: 15011219379918960360
      Name: "Fire Magic Edge Outlineas"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 2721411165435899975
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "noise color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "edge line color"
            Color {
              R: 0.62
              G: 0.0369536616
              A: 1
            }
          }
          Overrides {
            Name: "overall brightness"
            Float: 5
          }
          Overrides {
            Name: "edge line brightness"
            Float: 5.56415415
          }
          Overrides {
            Name: "vertical fade"
            Float: 0.850600362
          }
          Overrides {
            Name: "fresnel"
            Float: 2.64533114
          }
          Overrides {
            Name: "fresnel brightness"
            Float: 1.47092485
          }
          Overrides {
            Name: "noise spread"
            Float: 324.427734
          }
          Overrides {
            Name: "edge line spread"
            Float: 22.8627357
          }
          Overrides {
            Name: "edge line sharpness"
            Float: 0.0359742567
          }
        }
      }
    }
    Assets {
      Id: 2721411165435899975
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
    Assets {
      Id: 5062838455696268811
      Name: "Fire Blast Impact Plasma Material"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 12789658363081938200
        ParameterOverrides {
          Overrides {
            Name: "plasma inner color"
            Color {
              R: 0.679999948
              G: 0.364768207
              A: 1
            }
          }
          Overrides {
            Name: "plasma outer color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "speed"
            Vector {
              X: -5
              Y: -1
              Z: 1
            }
          }
          Overrides {
            Name: "plasma scale"
            Float: 10
          }
        }
      }
    }
    Assets {
      Id: 12789658363081938200
      Name: "Plasmafield Doublesided"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield_doublesided"
      }
    }
    Assets {
      Id: 6991594212865830550
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 10616134472715023449
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 11994924883816164514
      Name: "FireballImpactBig"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17266975702101077043
          Objects {
            Id: 17266975702101077043
            Name: "FireballImpactBig"
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
            ParentId: 11346856131111451494
            ChildIds: 6206472794644801098
            UnregisteredParameters {
            }
            Lifespan: 2.5
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
            Id: 6206472794644801098
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
            ParentId: 17266975702101077043
            ChildIds: 9474808490126248695
            ChildIds: 6915096182309628491
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
            Id: 9474808490126248695
            Name: "Magic Fireball Whoosh Impact 01 SFX"
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
            ParentId: 6206472794644801098
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
                Id: 3470226793002511774
              }
              AutoPlay: true
              Volume: 0.8
              Falloff: 3600
              Radius: 400
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 6915096182309628491
            Name: "Magic Fireball Whoosh Impact 02 SFX"
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
            ParentId: 6206472794644801098
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
                Id: 2032606640260190659
              }
              AutoPlay: true
              Volume: 0.8
              Falloff: 3600
              Radius: 400
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
      Id: 2032606640260190659
      Name: "Magic Fireball Whoosh Impact 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fireball_whoosh_impact_02_Cue_ref"
      }
    }
    Assets {
      Id: 3470226793002511774
      Name: "Magic Fireball Whoosh Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fireball_whoosh_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 7842588646174322897
      Name: "FireballProjectileBig"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12594336507850562923
          Objects {
            Id: 12594336507850562923
            Name: "FireballProjectileBig"
            Transform {
              Location {
                Z: 60
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5630200607851565516
            ChildIds: 12070597692374101214
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
            Id: 12070597692374101214
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
            ParentId: 12594336507850562923
            ChildIds: 9054315551552279527
            ChildIds: 11096381835464629355
            ChildIds: 8580323834173260980
            ChildIds: 11028139025083427069
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
            Id: 9054315551552279527
            Name: "Fire and Flame Burning Loop Set 01 SFX"
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
            ParentId: 12070597692374101214
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_fireloops_01:7"
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
                Id: 10118144510199222253
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.6
                Falloff: 4000
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 11096381835464629355
            Name: "Ball"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.446439236
                Y: 0.446439236
                Z: 0.446439236
              }
            }
            ParentId: 12070597692374101214
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15419880338893310786
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.74
                  G: 0.132317901
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
                Id: 9426188198345824359
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8580323834173260980
            Name: "Point Light"
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
            ParentId: 12070597692374101214
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Light {
              Intensity: 21
              Color {
                R: 5
                G: 0.8
                A: 1
              }
              VolumetricIntensity: 5
              TeamSettings {
              }
              Light {
                Temperature: 6500
                LocalLight {
                  AttenuationRadius: 1500
                  PointLight {
                    SourceRadius: 20
                    SoftSourceRadius: 20
                    FallOffExponent: 8
                    UseFallOffExponent: true
                  }
                }
                MaxDrawDistance: 5000
                MaxDistanceFadeRange: 1000
              }
            }
          }
          Objects {
            Id: 11028139025083427069
            Name: "Magic Projectile VFX"
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
            ParentId: 12070597692374101214
            UnregisteredParameters {
              Overrides {
                Name: "bp:ColorB"
                Color {
                  R: 15
                  G: 8.77964783
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 2
              }
              Overrides {
                Name: "bp:Emissive Boost B"
                Float: 2
              }
              Overrides {
                Name: "bp:Life"
                Float: 1
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 1.5
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 5
                  G: 1
                  A: 1
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
                Id: 9919395327939304349
              }
              Vfx {
                AutoPlay: true
              }
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
      Id: 9919395327939304349
      Name: "Magic Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_projectile"
      }
    }
    Assets {
      Id: 15419880338893310786
      Name: "Fire Magic Glow Material"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 15761460511220986007
        ParameterOverrides {
          Overrides {
            Name: "emissive_boost"
            Float: 10.7872858
          }
        }
      }
    }
    Assets {
      Id: 15761460511220986007
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 9967702307892939268
      Name: "AOESpawnAbilityServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ABILITY = script:FindAncestorByType(\"Ability\")\r\nlocal AOE_ASSET = script:GetCustomProperty(\"AOEAsset\")\r\nlocal OFFSET = script:GetCustomProperty(\"ForwardSpawnOffset\")\r\n\r\nfunction OnExecute(ability)\r\n    if AOE_ASSET then\r\n        local targetData = ability:GetTargetData()\r\n        local ownerForwardVect = ability.owner:GetWorldTransform():GetForwardVector() * OFFSET\r\n        local spawnPos = ability.owner:GetWorldPosition() + ownerForwardVect - Vector3.UP * 50\r\n\r\n        if targetData.hitObject then\r\n            if targetData.hitPlayer then\r\n                spawnPos = targetData.hitPlayer:GetWorldPosition()\r\n            else\r\n                spawnPos = targetData:GetHitPosition()\r\n            end\r\n        end\r\n        local instance = World.SpawnAsset(AOE_ASSET, {position = spawnPos})\r\n        instance.serverUserData.sourceAbility = ability\r\n    end\r\nend\r\n\r\nABILITY.executeEvent:Connect(OnExecute)"
      }
    }
    Assets {
      Id: 1350685061412585858
      Name: "Leaping Staff Secondary Weapon"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17271017275096045713
          Objects {
            Id: 17271017275096045713
            Name: "Leaping Staff Secondary Weapon"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 6458050471659269473
            ChildIds: 1848043214244971700
            UnregisteredParameters {
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
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 7842588646174322897
                }
                MuzzleFlashAssetRef {
                  Id: 12383091981098943689
                }
                TrailAssetRef {
                  Id: 841534158063459245
                }
                ImpactAssetRef {
                  Id: 1059603625980519112
                }
                UseReticle: true
                Muzzle {
                  Location {
                    Z: 75
                  }
                }
                AnimationSet: "2hand_staff_stance"
                OutOfAmmoSfxAssetRef {
                }
                ReloadSfxAssetRef {
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 11994924883816164514
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 1
                BurstDuration: 1
                AttackCooldown: 0.25
                Range: 100000
                ImpactPlayerAssetRef {
                  Id: 3344149022091216452
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                MaxAmmo: -1
                AmmoType: "mana"
                MultiShot: 1
                ProjectileSpeed: 4500
                ProjectileLifeSpan: 20
                ProjectileGravity: 2.8
                ProjectileLength: 20
                ProjectileRadius: 20
                ProjectileDrag: -0.1
                SpreadMin: 1
                SpreadMax: 90
                SpreadDecreaseSpeed: 8
                SpreadIncreasePerShot: 1.2
                SpreadPenaltyPerShot: 2
                DefaultAbility {
                  SubObjectId: 1848043214244971700
                }
                ReloadAbility {
                }
              }
            }
          }
          Objects {
            Id: 6458050471659269473
            Name: "DestructibleWeaponAOE"
            Transform {
              Location {
                X: -25
                Y: -125
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17271017275096045713
            UnregisteredParameters {
              Overrides {
                Name: "cs:AttackAbility"
                ObjectReference {
                  SubObjectId: 1848043214244971700
                }
              }
              Overrides {
                Name: "cs:BlastImpactTemplate"
                AssetReference {
                  Id: 8637728897842857331
                }
              }
              Overrides {
                Name: "cs:BlastDamageRange"
                Vector2 {
                  X: 46
                  Y: 86
                }
              }
              Overrides {
                Name: "cs:BlastRadius"
                Float: 600
              }
              Overrides {
                Name: "cs:BlastKnockbackSpeed"
                Float: 0
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
                Id: 2589681635301858190
              }
            }
          }
          Objects {
            Id: 1848043214244971700
            Name: "Fire Blast"
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
            ParentId: 17271017275096045713
            ChildIds: 6965958379712822159
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
                Duration: 0.4
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
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              CooldownPhaseSettings {
                Duration: 6.8
                CanMove: true
                CanJump: true
                CanRotate: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              Animation: "2hand_staff_magic_bolt"
              CanBePrevented: true
              KeyBinding_v2 {
                Value: "mc:egameaction:secondaryaction"
              }
            }
          }
          Objects {
            Id: 6965958379712822159
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
            ParentId: 1848043214244971700
            ChildIds: 11502113835480889850
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
            Id: 11502113835480889850
            Name: "SetAbilityIconClient"
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
            ParentId: 6965958379712822159
            UnregisteredParameters {
              Overrides {
                Name: "cs:API"
                AssetReference {
                  Id: 12953151354139110850
                }
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 3035981269979443436
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
                Id: 14172904023482792809
              }
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
      Id: 3035981269979443436
      Name: "Icon Explosion"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Explosion"
      }
    }
    Assets {
      Id: 14172904023482792809
      Name: "SetAbilityIconClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "local API = require(script:GetCustomProperty(\"API\"))\r\nlocal ABILITY = script:FindAncestorByType(\"Ability\")\r\nlocal ICON = script:GetCustomProperty(\"Icon\")\r\n\r\nif ABILITY then\r\n    API.SetObjectIcon(ABILITY, ICON)\r\nend\r\n"
      }
    }
    Assets {
      Id: 2589681635301858190
      Name: "DestructibleWeaponAOE"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tDestructible Weapon AOE\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tDeals damage in an area, to Players and NPCs.\r\n--]]\r\n\r\n-- Component dependencies\r\nlocal MODULE = require( script:GetCustomProperty(\"ModuleManager\") )\r\nfunction COMBAT() return MODULE.Get(\"standardcombo.Combat.Wrap\") end\r\n\r\n\r\nlocal WEAPON = script.parent\r\nlocal ATTACK_ABILITY = script:GetCustomProperty(\"AttackAbility\"):WaitForObject()\r\n\r\nlocal BLAST_IMPACT_TEMPLATE = script:GetCustomProperty(\"BlastImpactTemplate\")\r\nlocal BLAST_DAMAGE_RANGE = script:GetCustomProperty(\"BlastDamageRange\")\r\nlocal BLAST_RADIUS = script:GetCustomProperty(\"BlastRadius\")\r\nlocal BLAST_KNOCKBACK_SPEED = script:GetCustomProperty(\"BlastKnockbackSpeed\")\r\n\r\nlocal casterTeam = 0\r\n\r\n\r\nlocal function OnTargetImpact(theWeapon, impactData)\r\n    if not impactData.targetObject then return end\r\n\r\n    -- Create the position of the blast and find players within radius\r\n    local hitResult = impactData:GetHitResult()\r\n    local center = hitResult:GetImpactPosition()\r\n    local enemies = COMBAT().FindInSphere(center, BLAST_RADIUS, {ignoreTeams = casterTeam})\r\n\r\n    if BLAST_IMPACT_TEMPLATE then\r\n        local blastTemplate = World.SpawnAsset(BLAST_IMPACT_TEMPLATE, {position = center})\r\n        blastTemplate:ScaleTo(Vector3.ONE * BLAST_RADIUS / 50, 0.2, false)\r\n    end\r\n\r\n    for _, enemy in pairs(enemies) do\r\n\r\n\t\tlocal enemyPos = enemy:GetWorldPosition()\r\n\t\t\r\n        -- Create a direction at which the character is pushed away from the blast\r\n        local displacement = enemyPos - center\r\n        COMBAT().AddImpulse(enemy, displacement:GetNormalized() * BLAST_KNOCKBACK_SPEED)\r\n\r\n        -- The farther the character is from the blast the less damage that character takes\r\n        local minDamage = BLAST_DAMAGE_RANGE.x\r\n        local maxDamage = BLAST_DAMAGE_RANGE.y\r\n        displacement.z = 0\r\n        local t = displacement.size / BLAST_RADIUS\r\n        local damageAmount = CoreMath.Lerp(maxDamage, minDamage, t)\r\n        damageAmount = CoreMath.Round(damageAmount)\r\n\t\t\r\n\t\t-- Create damage object\r\n\t\tlocal dmg = Damage.New(damageAmount)\r\n\t\tdmg:SetHitResult(hitResult)\r\n\t\tdmg.reason = DamageReason.COMBAT\r\n\t\tdmg.sourcePlayer = impactData.weaponOwner\r\n\t\tdmg.sourceAbility = ATTACK_ABILITY\r\n\r\n        -- Apply damage to enemy\r\n        COMBAT().ApplyDamage(enemy, dmg, dmg.sourcePlayer, enemyPos)\r\n    end\r\nend\r\n\r\nWEAPON.targetImpactedEvent:Connect(OnTargetImpact)\r\n\r\n\r\nfunction OnEquipped(equipment, player)\r\n\tcasterTeam = player.team\r\nend\r\n\r\nWEAPON.equippedEvent:Connect(OnEquipped)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 14162240362023469980
            }
          }
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:BlastImpactTemplate"
            AssetReference {
              Id: 8637728897842857331
            }
          }
          Overrides {
            Name: "cs:BlastDamageRange"
            Vector2 {
              X: 46
              Y: 86
            }
          }
          Overrides {
            Name: "cs:BlastRadius"
            Float: 600
          }
          Overrides {
            Name: "cs:BlastKnockbackSpeed"
            Float: 0
          }
        }
      }
    }
    Assets {
      Id: 3344149022091216452
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
      Id: 1059603625980519112
      Name: "FireballSurfaceImpact"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17065737601833614040
          Objects {
            Id: 17065737601833614040
            Name: "FireballSurfaceImpact"
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
            ParentId: 11346856131111451494
            ChildIds: 8760386698080454525
            UnregisteredParameters {
            }
            Lifespan: 2.5
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
            Id: 8760386698080454525
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
            ParentId: 17065737601833614040
            ChildIds: 14153271847002966298
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
            Id: 14153271847002966298
            Name: "Decal Dirt Patch"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.6
                Y: 0.6
                Z: 0.6
              }
            }
            ParentId: 8760386698080454525
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Fade Delay"
                Float: 1
              }
              Overrides {
                Name: "bp:Fade Time"
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
                Id: 11380357722301189422
              }
              DecalBP {
              }
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
      Id: 11380357722301189422
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    Assets {
      Id: 12383091981098943689
      Name: "FireballMuzzleBigSpellSound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5028109460282341215
          Objects {
            Id: 5028109460282341215
            Name: "FireballMuzzleBigSpellSound"
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
            ParentId: 11346856131111451494
            ChildIds: 8975524446121914379
            UnregisteredParameters {
            }
            Lifespan: 3
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
            Id: 8975524446121914379
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
            ParentId: 5028109460282341215
            ChildIds: 16874148203848077492
            ChildIds: 891159786791964172
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
            Id: 16874148203848077492
            Name: "Magic Fireball Whoosh Attack 01 SFX"
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
            ParentId: 8975524446121914379
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
                Id: 13130042076989988773
              }
              AutoPlay: true
              Volume: 0.8
              Falloff: 3600
              Radius: 700
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 891159786791964172
            Name: "Magic Fire Attack Impact 01 SFX"
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
            ParentId: 8975524446121914379
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
                Id: 13606070130823517170
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
      Id: 13606070130823517170
      Name: "Magic Fire Attack Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fire_attack_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 13130042076989988773
      Name: "Magic Fireball Whoosh Attack 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fireball_whoosh_attack_01_Cue_ref"
      }
    }
    Assets {
      Id: 11728428692852934887
      Name: "EquipmentAddOnEquipped"
      PlatformAssetType: 3
      TextAsset {
        Text: "local equipment = script:FindAncestorByType(\"Equipment\")\r\nlocal propSocket = script:GetCustomProperty(\"Socket\") or \"right_prop\"\r\nlocal propSecondaryEquipment = script:GetCustomProperty(\"SecondaryEquipment\")\r\n\r\nlocal newEquipRef = nil\r\n\r\nlocal function OnEquipped(whichEquipment, player)\r\n    if propSecondaryEquipment and not Object.IsValid(newEquipRef) then\r\n        newEquipRef = World.SpawnAsset(propSecondaryEquipment, {position = script:GetWorldPosition()})\r\n    end\r\n    if Object.IsValid(newEquipRef) then\r\n        newEquipRef.socket = propSocket\r\n        newEquipRef:Equip(player)\r\n        newEquipRef.isVisible = true\r\n    end\r\nend\r\n\r\nlocal function OnUnequipped()\r\n    if Object.IsValid(newEquipRef) then\r\n        newEquipRef:Unequip()\r\n        newEquipRef:Destroy()\r\n    end\r\nend\r\n\r\nequipment.equippedEvent:Connect(OnEquipped)\r\nequipment.unequippedEvent:Connect(OnUnequipped)"
      }
    }
    Assets {
      Id: 11462786613475885873
      Name: "DestructibleWeaponServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tDestructible Weapon - Server\r\n\tby: standardcombo, Chris C.\r\n\tv0.9.0\r\n\t\r\n\tPlace this script in Weapons to make them interactable with both\r\n\tPlayers and NPCs.\r\n\t\r\n\tExpects the \"Combat Wrap API\" to be added to the hierarchy.\r\n\t\r\n--]]\r\n\r\n-- Component dependencies\r\nlocal MODULE = require( script:GetCustomProperty(\"ModuleManager\") )\r\nfunction COMBAT() return MODULE.Get(\"standardcombo.Combat.Wrap\") end\r\n\r\n\r\nlocal WEAPON = script.parent\r\n\r\nlocal DAMAGE_TO_PLAYERS = script:GetCustomProperty(\"DamageToPlayers\")\r\nlocal DAMAGE_TO_OBJECTS = script:GetCustomProperty(\"DamageToObjects\")\r\n\r\n\r\nfunction OnTargetImpact(theWeapon, impactData)\r\n\tlocal amount = DAMAGE_TO_OBJECTS\r\n\tif impactData.targetObject:IsA(\"Player\") then\r\n\t\tamount = DAMAGE_TO_PLAYERS\r\n\tend\r\n\t\r\n\tlocal dmg = Damage.New(amount)\r\n\tdmg:SetHitResult(impactData:GetHitResult())\r\n\tdmg.reason = DamageReason.COMBAT\r\n\tdmg.sourcePlayer = theWeapon.owner\r\n\tdmg.sourceAbility = theWeapon:GetAbilities()[1]\r\n\t\r\n\tCOMBAT().ApplyDamage(impactData.targetObject, dmg, dmg.sourcePlayer)\r\nend\r\n\r\nWEAPON.targetImpactedEvent:Connect(OnTargetImpact)\r\n\r\n\r\nfunction OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition, impactRotation, sourceObject)\r\n\tif sourceObject == WEAPON.owner then\r\n\t\tBroadcastDamageFeedback(dmgAmount, impactPosition)\r\n\tend\r\nend\r\nlocal damagedListener = Events.Connect(\"ObjectDamaged\", OnObjectDamaged)\r\n\r\n\r\nfunction BroadcastDamageFeedback(amount, position)\r\n\tlocal player = WEAPON.owner\r\n\tif Object.IsValid(player) then\r\n\t\tEvents.BroadcastToPlayer(player, \"ShowDamageFeedback\", amount, position)\r\n\tend\r\nend\r\n\r\nfunction Cleanup()\r\n\tif damagedListener then\r\n\t\tdamagedListener:Disconnect()\r\n\t\tdamagedListener = nil\r\n\tend\r\nend\r\n\r\nfunction OnDestroyed(obj)\r\n\tCleanup()\r\nend\r\n\r\nWEAPON.destroyEvent:Connect(OnDestroyed)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 14162240362023469980
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 1
          }
          Overrides {
            Name: "cs:DamageToObjects"
            Int: 1
          }
        }
      }
    }
    Assets {
      Id: 14623989144497404790
      Name: "FireballImpactSmall"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12771375585045237236
          Objects {
            Id: 12771375585045237236
            Name: "FireballImpactSmall"
            Transform {
              Location {
                X: 605.538208
                Y: 1352.34729
                Z: 15
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11346856131111451494
            ChildIds: 2460994853181292360
            UnregisteredParameters {
            }
            Lifespan: 2.5
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
            Id: 2460994853181292360
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
            ParentId: 12771375585045237236
            ChildIds: 2802098637821803852
            ChildIds: 12190013689211426353
            ChildIds: 13450655500500290269
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
            Id: 2802098637821803852
            Name: "Magic Fireball Small Impact 01 SFX"
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
            ParentId: 2460994853181292360
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
                Id: 11737394181739799059
              }
              AutoPlay: true
              Volume: 0.8
              Falloff: 3600
              Radius: 200
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 12190013689211426353
            Name: "Magic Fireball Whoosh Impact 01 SFX"
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
            ParentId: 2460994853181292360
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
                Id: 3470226793002511774
              }
              AutoPlay: true
              Volume: 0.6
              Falloff: 2500
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 13450655500500290269
            Name: "Impact Sparks VFX"
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
            ParentId: 2460994853181292360
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Flash"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Hotspot"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Spark Lines"
                Bool: true
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
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
                Id: 11887549032181544333
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
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
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 11737394181739799059
      Name: "Magic Fireball Small Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fireball_small_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 9193001415616903572
      Name: "FireballMuzzleSmallSpellSound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4497224365559063408
          Objects {
            Id: 4497224365559063408
            Name: "FireballMuzzleSmallSpellSound"
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
            ParentId: 11346856131111451494
            ChildIds: 8646440493046669735
            UnregisteredParameters {
            }
            Lifespan: 3
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
            Id: 8646440493046669735
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
            ParentId: 4497224365559063408
            ChildIds: 5817557262452211023
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
            Id: 5817557262452211023
            Name: "Magic Fireball Whoosh Attack 01 SFX"
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
            ParentId: 8646440493046669735
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
                Id: 13130042076989988773
              }
              AutoPlay: true
              Volume: 1
              Falloff: 2000
              Radius: 600
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
      Id: 16197724571903786063
      Name: "FireballProjectileSmall"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4158428330768656943
          Objects {
            Id: 4158428330768656943
            Name: "FireballProjectileSmall"
            Transform {
              Location {
                X: -54.8428917
                Y: -64.484108
                Z: 395
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12672486409129060877
            ChildIds: 9431749848711998151
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
            Id: 9431749848711998151
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
            ParentId: 4158428330768656943
            ChildIds: 17633334249015374909
            ChildIds: 9151018050947669736
            ChildIds: 8929408256206219458
            ChildIds: 13745722591575214277
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
            Id: 17633334249015374909
            Name: "Fire and Flame Burning Loop Set 01 SFX"
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
            ParentId: 9431749848711998151
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_fireloops_01:13"
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
                Id: 10118144510199222253
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.5
                Falloff: 1800
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 9151018050947669736
            Name: "Ball"
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
            ParentId: 9431749848711998151
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15419880338893310786
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 0.5
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
                Id: 9426188198345824359
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8929408256206219458
            Name: "Point Light"
            Transform {
              Location {
                X: -0.157108307
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9431749848711998151
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Light {
              Intensity: 10
              Color {
                R: 5
                G: 0.8
                A: 1
              }
              VolumetricIntensity: 5
              TeamSettings {
              }
              Light {
                Temperature: 6500
                LocalLight {
                  AttenuationRadius: 1000
                  PointLight {
                    SourceRadius: 20
                    SoftSourceRadius: 20
                    FallOffExponent: 8
                    UseFallOffExponent: true
                  }
                }
                MaxDrawDistance: 5000
                MaxDistanceFadeRange: 1000
              }
            }
          }
          Objects {
            Id: 13745722591575214277
            Name: "Magic Projectile VFX"
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
            ParentId: 9431749848711998151
            UnregisteredParameters {
              Overrides {
                Name: "bp:ColorB"
                Color {
                  R: 15
                  G: 8.77964783
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.3
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
                Id: 9919395327939304349
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "b566a5a76f014150a4a0486f38dc124f"
    OwnerAccountId: "b4c6e32137e54571814b5e8f27aa2fcd"
    OwnerName: "standardcombo"
    Version: "1.1.0"
    Description: "Based on the Fire Staff from Spellshock. This weapon adds a Leap ability that propels you through the air.\r\n\r\nv2.0\r\n- Fully compatible with NPC Kit, including AOE spell damage.\r\n- Reduced amount of networked objects."
  }
  SerializationVersion: 61
}
IncludesAllDependencies: true
