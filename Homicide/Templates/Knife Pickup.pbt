Assets {
  Id: 11877657815793374481
  Name: "Knife Pickup"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7556301729114771641
      Objects {
        Id: 7556301729114771641
        Name: "Knife Pickup"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16158910191593036340
        ChildIds: 14132534807098889596
        ChildIds: 7252784427182165426
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
        }
      }
      Objects {
        Id: 16158910191593036340
        Name: "MurdererWeaponPickup"
        Transform {
          Location {
            X: 147.733521
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
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14132534807098889596
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
            Id: 9925347300518554223
          }
        }
      }
      Objects {
        Id: 14132534807098889596
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 5.04820251
          }
          Rotation {
          }
          Scale {
            X: 0.442593426
            Y: 0.297730803
            Z: 0.313828379
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
          InteractionLabel: "Pickup Knife"
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
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 7556301729114771641
        ChildIds: 18159675695059625316
        ChildIds: 9985257356176070918
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
        Id: 18159675695059625316
        Name: "Outline Object"
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
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 9985257356176070918
            }
          }
          Overrides {
            Name: "bp:Show Behind Objects"
            Bool: true
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Thickness"
            Float: 4
          }
          Overrides {
            Name: "bp:Solid Behind Objects"
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
            Id: 11901313456319074115
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 9985257356176070918
        Name: "Group"
        Transform {
          Location {
            X: 2.13532424
            Y: 4.40925396e-05
            Z: 7.44178677
          }
          Rotation {
            Pitch: 0.000280037755
            Yaw: -82.5559692
            Roll: 179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7252784427182165426
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
        Id: 10807352440834381071
        Name: "Knife - Blade"
        Transform {
          Location {
            Z: 10.694
          }
          Rotation {
            Yaw: -5.00003672
          }
          Scale {
            X: 1.00000012
            Y: 0.50000006
            Z: 1
          }
        }
        ParentId: 9985257356176070918
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
            Yaw: -5.00003338
          }
          Scale {
            X: 0.814867795
            Y: 0.640776157
            Z: 1
          }
        }
        ParentId: 9985257356176070918
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
            X: -0.500085354
            Y: -1.58193696
            Z: 11.111908
          }
          Rotation {
            Pitch: -54.7381
            Yaw: -5.67934752
            Roll: 90.094429
          }
          Scale {
            X: 0.0308013372
            Y: 0.0308013372
            Z: 0.0235362351
          }
        }
        ParentId: 9985257356176070918
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
            X: -0.275589138
            Y: 1.68536484
            Z: 11.0609436
          }
          Rotation {
            Pitch: -54.7381
            Yaw: -5.67934465
            Roll: 90.0944138
          }
          Scale {
            X: 0.0308013503
            Y: 0.0308013503
            Z: 0.0235362351
          }
        }
        ParentId: 9985257356176070918
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
            Pitch: 50.1508179
            Yaw: -4.99966097
            Roll: -89.9975204
          }
          Scale {
            X: 0.012064822
            Y: 0.012064822
            Z: 0.0120648192
          }
        }
        ParentId: 9985257356176070918
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
            Roll: 89.9999466
          }
          Scale {
            X: 0.012064822
            Y: 0.012064822
            Z: 0.0120648192
          }
        }
        ParentId: 9985257356176070918
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
            Yaw: -5.00143957
            Roll: -90.0002213
          }
          Scale {
            X: 0.0110578053
            Y: 0.0110578053
            Z: 0.0110578043
          }
        }
        ParentId: 9985257356176070918
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
            Pitch: 14.8681803
            Yaw: 174.996689
            Roll: 89.9959869
          }
          Scale {
            X: 0.012064822
            Y: 0.012064822
            Z: 0.0120648192
          }
        }
        ParentId: 9985257356176070918
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
            X: -1.64861286
            Y: 0.823601663
            Z: 33.4963684
          }
          Rotation {
            Pitch: 9.56639671
            Yaw: 174.998474
            Roll: -89.9980774
          }
          Scale {
            X: 0.0120648667
            Y: 0.0120648667
            Z: 0.0120648192
          }
        }
        ParentId: 9985257356176070918
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
            X: -1.70461881
            Y: 0.789502323
            Z: 30.3471298
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -5.00015545
            Roll: 89.9999466
          }
          Scale {
            X: 0.0120648276
            Y: 0.0120648276
            Z: 0.0120648192
          }
        }
        ParentId: 9985257356176070918
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
            X: -1.70126665
            Y: 0.816727459
            Z: 27.3986206
          }
          Rotation {
            Pitch: -5.31609964
            Yaw: 174.998459
            Roll: -90.0002365
          }
          Scale {
            X: 0.0110578053
            Y: 0.0110578053
            Z: 0.0110578043
          }
        }
        ParentId: 9985257356176070918
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
            X: -1.82212913
            Y: 0.800955355
            Z: 24.2121506
          }
          Rotation {
            Pitch: 14.8681526
            Yaw: -5.00342131
            Roll: 89.9959717
          }
          Scale {
            X: 0.0120648267
            Y: 0.0120648267
            Z: 0.0120648192
          }
        }
        ParentId: 9985257356176070918
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
      Id: 11901313456319074115
      Name: "Outline Object"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_local_outline"
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
