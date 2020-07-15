Assets {
  Id: 6521570386641758340
  Name: "Murderer Knife"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7556301729114771641
      Objects {
        Id: 7556301729114771641
        Name: "Murderer Knife"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9716724645336724374
        ChildIds: 9350822834582119116
        ChildIds: 8884132754582143180
        ChildIds: 15159729907505306211
        ChildIds: 9626646942596377580
        ChildIds: 14132534807098889596
        ChildIds: 7252784427182165426
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 16621703228659033329
            }
          }
          Overrides {
            Name: "cs:EquipmentColor"
            Color {
              R: 1
              G: 0.643137276
              B: 0.117647067
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
            SubObjectId: 14132534807098889596
          }
        }
      }
      Objects {
        Id: 9716724645336724374
        Name: "EquipmentAnimationStance"
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
            Id: 12239109721909795114
          }
        }
      }
      Objects {
        Id: 9350822834582119116
        Name: "EquipmentBonusMoveSpeed"
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
        ParentId: 7556301729114771641
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
              Id: 9421649789822671448
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
              X: 100
              Y: 100
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 9185252968163416804
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
              Id: 3195561103083967252
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
            Id: 3342401763530910002
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
              Id: 12574195432568190185
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
            Id: 16782812949985475808
          }
        }
      }
      Objects {
        Id: 15159729907505306211
        Name: "Throw"
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
        ChildIds: 7749855827791711079
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
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1
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
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 7749855827791711079
        Name: "MurderKnifeThrow"
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
        ParentId: 15159729907505306211
        UnregisteredParameters {
          Overrides {
            Name: "cs:ThrowEffect"
            AssetReference {
              Id: 8017612603930662244
            }
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 7123828991186122331
            }
          }
          Overrides {
            Name: "cs:PlayerImpactVFX"
            AssetReference {
              Id: 3195561103083967252
            }
          }
          Overrides {
            Name: "cs:SurfaceImpactVFX"
            AssetReference {
              Id: 3162601163682875058
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
            Id: 12415722672868472763
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
        Id: 14132534807098889596
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 15.7347412
          }
          Rotation {
          }
          Scale {
            X: 0.295539647
            Y: 0.21037966
            Z: 0.63561219
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
          Interactable: true
          InteractionLabel: "Equip Knife"
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
        ChildIds: 3984459280087043112
        ChildIds: 6413563507156716880
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
              Id: 12574195432568190185
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
            Id: 12381562631340364393
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
              Id: 10333603302638640772
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
            Id: 8784548609027510415
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3984459280087043112
        Name: "Gem"
        Transform {
          Location {
            X: -0.500090837
            Y: -1.58193743
            Z: 11.111908
          }
          Rotation {
            Pitch: -54.7381
            Yaw: -5.67935181
            Roll: 90.094429
          }
          Scale {
            X: 0.0308013353
            Y: 0.0308013353
            Z: 0.0235362351
          }
        }
        ParentId: 7252784427182165426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14191308970878622701
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
            Id: 3515775299616033623
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6413563507156716880
        Name: "Gem"
        Transform {
          Location {
            X: -0.275593072
            Y: 1.68536425
            Z: 11.0609436
          }
          Rotation {
            Pitch: -54.7381
            Yaw: -5.67935181
            Roll: 90.0944138
          }
          Scale {
            X: 0.0308013484
            Y: 0.0308013484
            Z: 0.0235362351
          }
        }
        ParentId: 7252784427182165426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14191308970878622701
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
            Id: 3515775299616033623
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
      Id: 16621703228659033329
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
      Id: 10333603302638640772
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 8784548609027510415
      Name: "Knife - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_handle_001"
      }
    }
    Assets {
      Id: 3515775299616033623
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
