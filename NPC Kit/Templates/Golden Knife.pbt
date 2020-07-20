Assets {
  Id: 11645747741061983423
  Name: "Golden Knife"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7556301729114771641
      Objects {
        Id: 7556301729114771641
        Name: "Golden Knife"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1714662362416674920
        ChildIds: 9716724645336724374
        ChildIds: 2687602398543434536
        ChildIds: 17331395437111167397
        ChildIds: 9626646942596377580
        ChildIds: 7252784427182165426
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 5941051186629687235
            }
          }
          Overrides {
            Name: "cs:EquipmentColor"
            Color {
              R: 0.340000033
              G: 0.162119225
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
          }
        }
      }
      Objects {
        Id: 1714662362416674920
        Name: "WeaponPickupTriggerServer"
        Transform {
          Location {
            X: 358.381042
            Y: 185.731964
            Z: 20
          }
          Rotation {
            Yaw: -61.8946915
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7556301729114771641
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 10278251730407546996
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SelfId: 6735801266479360313
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
            Id: 3917667962715011219
          }
        }
      }
      Objects {
        Id: 9716724645336724374
        Name: "EquipmentAnimationStance"
        Transform {
          Location {
            X: -995
            Y: 428.619019
            Z: -90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7556301729114771641
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimationStance"
            String: "1hand_pistol_aim"
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
            Id: 3514254482698153611
          }
        }
      }
      Objects {
        Id: 2687602398543434536
        Name: "EquipmentBonusMoveSpeed"
        Transform {
          Location {
            X: -90.6605225
            Y: 1079.59241
            Z: -90
          }
          Rotation {
            Yaw: -61.8946915
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7556301729114771641
        UnregisteredParameters {
          Overrides {
            Name: "cs:BonusMovement"
            Float: 270
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
            Id: 10467362409747569707
          }
        }
      }
      Objects {
        Id: 17331395437111167397
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
        ParentId: 7556301729114771641
        ChildIds: 17521602856087604456
        ChildIds: 8884132754582143180
        ChildIds: 16331643054349514966
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
          FilePartitionName: "Abilities_1"
        }
      }
      Objects {
        Id: 17521602856087604456
        Name: "SimpleAbilityChainServer"
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
        ParentId: 17331395437111167397
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
            Id: 14150736440545289263
          }
        }
      }
      Objects {
        Id: 8884132754582143180
        Name: "Slash 1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17331395437111167397
        ChildIds: 10437087240615772759
        ChildIds: 17045503118039495715
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
          Animation: "1hand_melee_slash_vertical"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 10437087240615772759
        Name: "MeleeAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 8884132754582143180
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 16915150100797142409
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 7556301729114771641
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 8884132754582143180
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 9626646942596377580
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 50
              Y: 65
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 15475734614977761637
            }
          }
          Overrides {
            Name: "cs:SwipeSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: 45
              Roll: 95
            }
          }
          Overrides {
            Name: "cs:AttackPlayerImpact"
            AssetReference {
              Id: 17611980116047838985
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
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12668457720264139649
          }
        }
      }
      Objects {
        Id: 17045503118039495715
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
        ParentId: 8884132754582143180
        ChildIds: 13913584743133356728
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
        Id: 13913584743133356728
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17045503118039495715
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 15419050408766561315
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 15201232689808388272
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
            Id: 16552815933987324064
          }
        }
      }
      Objects {
        Id: 16331643054349514966
        Name: "Slash 2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17331395437111167397
        ChildIds: 8113862635575581447
        ChildIds: 14213160300172012112
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
          Animation: "unarmed_punch_right"
          CanBePrevented: true
        }
      }
      Objects {
        Id: 8113862635575581447
        Name: "MeleeAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 16331643054349514966
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 16915150100797142409
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 7556301729114771641
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16331643054349514966
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 9626646942596377580
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 50
              Y: 65
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 15475734614977761637
            }
          }
          Overrides {
            Name: "cs:SwipeSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: 3.8
              Roll: -7
            }
          }
          Overrides {
            Name: "cs:AttackPlayerImpact"
            AssetReference {
              Id: 17611980116047838985
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
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12668457720264139649
          }
        }
      }
      Objects {
        Id: 14213160300172012112
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
        ParentId: 16331643054349514966
        ChildIds: 16350118651504765913
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
        Id: 16350118651504765913
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 14213160300172012112
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 15419050408766561315
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 15201232689808388272
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
            Id: 16552815933987324064
          }
        }
      }
      Objects {
        Id: 9626646942596377580
        Name: "Hit Box"
        Transform {
          Location {
            Z: 43.662384
          }
          Rotation {
            Yaw: 5.21765724e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.879466951
            Y: 0.500000238
            Z: 1.03802729
          }
        }
        ParentId: 7556301729114771641
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
        Id: 7252784427182165426
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -7.44396973
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 7556301729114771641
        ChildIds: 10141780091964775410
        ChildIds: 10807352440834381071
        ChildIds: 9538592906372272305
        ChildIds: 7718649577506793772
        ChildIds: 6194580061057287704
        ChildIds: 1238912819748665582
        ChildIds: 14616316370517908544
        ChildIds: 8876254466986409067
        ChildIds: 5358146037919535162
        ChildIds: 2168586676024274671
        ChildIds: 9347395514279340656
        ChildIds: 3969834873164887811
        ChildIds: 12080964351469865798
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
        Id: 10141780091964775410
        Name: "EquipmentSetIconClient"
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
        ParentId: 7252784427182165426
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 15419050408766561315
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
        Id: 10807352440834381071
        Name: "Knife - Blade"
        Transform {
          Location {
            Z: 10.694
          }
          Rotation {
            Yaw: -5.00003386
          }
          Scale {
            X: 1.00000012
            Y: 0.50000006
            Z: 1
          }
        }
        ParentId: 7252784427182165426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.922000051
              G: 0.922000051
              B: 0.922000051
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2298824715418834504
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.789801478
              B: 0.31
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
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9538592906372272305
        Name: "Knife - Handle"
        Transform {
          Location {
            Z: -10
          }
          Rotation {
            Yaw: -5.00003052
          }
          Scale {
            X: 0.814867735
            Y: 0.640776157
            Z: 1
          }
        }
        ParentId: 7252784427182165426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0499999523
              G: 0.037499968
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.286
              G: 0.231688082
              B: 0.149542093
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
            Id: 1474317466637388472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7718649577506793772
        Name: "Gem"
        Transform {
          Location {
            X: -0.275592685
            Y: 1.68536437
            Z: 11.0609436
          }
          Rotation {
            Pitch: -54.738102
            Yaw: -5.67936563
            Roll: 90.0944214
          }
          Scale {
            X: 0.0308013503
            Y: 0.0308013503
            Z: 0.0235362351
          }
        }
        ParentId: 7252784427182165426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 784585011018202567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.141655624
              G: 0.929999948
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
            Id: 4233572198356242960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6194580061057287704
        Name: "Gem"
        Transform {
          Location {
            X: -0.500091195
            Y: -1.58193743
            Z: 11.111908
          }
          Rotation {
            Pitch: -54.7380943
            Yaw: -5.67936516
            Roll: 90.0944214
          }
          Scale {
            X: 0.0308013372
            Y: 0.0308013372
            Z: 0.0235362351
          }
        }
        ParentId: 7252784427182165426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 784585011018202567
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.141655624
              G: 0.929999948
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
            Id: 4233572198356242960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1238912819748665582
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -1.84879041
            Y: -0.345184863
            Z: 33.6861649
          }
          Rotation {
            Pitch: 50.1508369
            Yaw: -4.99966
            Roll: -89.9975281
          }
          Scale {
            X: 0.0120648211
            Y: 0.0120648211
            Z: 0.0120648192
          }
        }
        ParentId: 7252784427182165426
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14582343423026952646
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14616316370517908544
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -1.67025423
            Y: -0.321857721
            Z: 30.3471298
          }
          Rotation {
            Yaw: 174.999908
            Roll: 89.9999771
          }
          Scale {
            X: 0.0120648211
            Y: 0.0120648211
            Z: 0.0120648192
          }
        }
        ParentId: 7252784427182165426
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 9
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
            Id: 14582343423026952646
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8876254466986409067
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -1.79619789
            Y: -0.338313252
            Z: 27.2818451
          }
          Rotation {
            Pitch: -5.31609964
            Yaw: -5.00143671
            Roll: -90.000206
          }
          Scale {
            X: 0.0110578053
            Y: 0.0110578053
            Z: 0.0110578043
          }
        }
        ParentId: 7252784427182165426
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
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
            Id: 14582343423026952646
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5358146037919535162
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -1.67533803
            Y: -0.322521955
            Z: 24.2121506
          }
          Rotation {
            Pitch: 14.868187
            Yaw: 174.996704
            Roll: 89.9959946
          }
          Scale {
            X: 0.0120648211
            Y: 0.0120648211
            Z: 0.0120648192
          }
        }
        ParentId: 7252784427182165426
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
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
            Id: 14582343423026952646
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2168586676024274671
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -1.64860761
            Y: 0.823602259
            Z: 33.4963684
          }
          Rotation {
            Pitch: 9.56639671
            Yaw: 174.998474
            Roll: -89.9980774
          }
          Scale {
            X: 0.0120648658
            Y: 0.0120648658
            Z: 0.0120648192
          }
        }
        ParentId: 7252784427182165426
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14582343423026952646
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9347395514279340656
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -1.70462084
            Y: 0.789502
            Z: 30.3471298
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -5.00015259
            Roll: 89.9999542
          }
          Scale {
            X: 0.0120648267
            Y: 0.0120648267
            Z: 0.0120648192
          }
        }
        ParentId: 7252784427182165426
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 9
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
            Id: 14582343423026952646
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3969834873164887811
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -1.70127022
            Y: 0.816726923
            Z: 27.3986206
          }
          Rotation {
            Pitch: -5.31610107
            Yaw: 174.998444
            Roll: -90.0002441
          }
          Scale {
            X: 0.0110578053
            Y: 0.0110578053
            Z: 0.0110578043
          }
        }
        ParentId: 7252784427182165426
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
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
            Id: 14582343423026952646
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12080964351469865798
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -1.82212901
            Y: 0.800955236
            Z: 24.2121506
          }
          Rotation {
            Pitch: 14.8681526
            Yaw: -5.00341797
            Roll: 89.9959869
          }
          Scale {
            X: 0.0120648257
            Y: 0.0120648257
            Z: 0.0120648192
          }
        }
        ParentId: 7252784427182165426
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
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
            Id: 14582343423026952646
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 5941051186629687235
      Name: "Icon Weapon Knife"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponKnife"
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
      Id: 14237220486008111868
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
      }
    }
    Assets {
      Id: 2298824715418834504
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 1474317466637388472
      Name: "Knife - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_handle_001"
      }
    }
    Assets {
      Id: 4233572198356242960
      Name: "Gem - Radiant Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_radiant_polished_001"
      }
    }
    Assets {
      Id: 14582343423026952646
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
