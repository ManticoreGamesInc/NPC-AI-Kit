Assets {
  Id: 7123828991186122331
  Name: "Knife Throw Projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4739023548862846189
      Objects {
        Id: 4739023548862846189
        Name: "Knife Throw Projectile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8135300664484850375
        ChildIds: 16734525555330220320
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
        Id: 8135300664484850375
        Name: "Object Rotator Continuous"
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
        ParentId: 4739023548862846189
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 16734525555330220320
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Pitch: 90
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 12
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 16734525555330220320
        Name: "Rotation Root"
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
        ParentId: 4739023548862846189
        ChildIds: 5338767225155254307
        ChildIds: 10015141764990160934
        ChildIds: 14529220430209760186
        ChildIds: 975833271702175959
        ChildIds: 6412580324734686978
        ChildIds: 9593516563311252161
        ChildIds: 15157423815058162303
        ChildIds: 15806074712115963528
        ChildIds: 902805171838022971
        ChildIds: 15637640762232763920
        ChildIds: 5999685278316061865
        ChildIds: 5905002112691150855
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
        Id: 5338767225155254307
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 2.90495014
            Z: 2.38418579e-07
          }
          Rotation {
            Pitch: -84.9995346
            Yaw: -89.9996414
            Roll: 89.9996414
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 16734525555330220320
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
        Id: 10015141764990160934
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -17.7890472
          }
          Rotation {
            Pitch: -84.9995346
            Yaw: -89.9996414
            Roll: 89.9996414
          }
          Scale {
            X: 0.814867675
            Y: 0.640776098
            Z: 1
          }
        }
        ParentId: 16734525555330220320
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
        Id: 14529220430209760186
        Name: "Gem"
        Transform {
          Location {
            X: 3.32285786
            Y: -1.58193755
            Z: 0.500090599
          }
          Rotation {
            Pitch: -35.0632439
            Yaw: -175.997513
            Roll: -96.8498077
          }
          Scale {
            X: 0.0308013335
            Y: 0.0308013335
            Z: 0.0235362351
          }
        }
        ParentId: 16734525555330220320
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
        Id: 975833271702175959
        Name: "Gem"
        Transform {
          Location {
            X: 3.2718935
            Y: 1.68536425
            Z: 0.275593042
          }
          Rotation {
            Pitch: -35.0632439
            Yaw: -175.997513
            Roll: -96.8498077
          }
          Scale {
            X: 0.0308013465
            Y: 0.0308013465
            Z: 0.0235362351
          }
        }
        ParentId: 16734525555330220320
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
        Id: 6412580324734686978
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 25.8971119
            Y: -0.345184892
            Z: 1.84878922
          }
          Rotation {
            Pitch: -39.6674194
            Yaw: -4.16022253
            Roll: -83.496727
          }
          Scale {
            X: 0.0120648202
            Y: 0.0120648202
            Z: 0.0120648192
          }
        }
        ParentId: 16734525555330220320
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
        Id: 9593516563311252161
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 22.5580769
            Y: -0.321857691
            Z: 1.67025375
          }
          Rotation {
            Pitch: 84.9995346
            Yaw: 89.999527
            Roll: -0.000156723327
          }
          Scale {
            X: 0.0120648202
            Y: 0.0120648202
            Z: 0.0120648192
          }
        }
        ParentId: 16734525555330220320
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
        Id: 15157423815058162303
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 19.4927921
            Y: -0.338313192
            Z: 1.7961998
          }
          Rotation {
            Pitch: -82.7058105
            Yaw: -136.865372
            Roll: 46.6327744
          }
          Scale {
            X: 0.0110578043
            Y: 0.0110578043
            Z: 0.0110578043
          }
        }
        ParentId: 16734525555330220320
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
        Id: 15806074712115963528
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 16.4230976
            Y: -0.322521925
            Z: 1.67534065
          }
          Rotation {
            Pitch: 74.3304749
            Yaw: 18.1858215
            Roll: -71.1649
          }
          Scale {
            X: 0.0120648202
            Y: 0.0120648202
            Z: 0.0120648192
          }
        }
        ParentId: 16734525555330220320
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
        Id: 902805171838022971
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 25.7073154
            Y: 0.823602319
            Z: 1.64860725
          }
          Rotation {
            Pitch: 79.2157593
            Yaw: 27.3522911
            Roll: 117.772987
          }
          Scale {
            X: 0.0120648649
            Y: 0.0120648649
            Z: 0.0120648192
          }
        }
        ParentId: 16734525555330220320
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
        Id: 15637640762232763920
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 22.5580769
            Y: 0.789501905
            Z: 1.70462036
          }
          Rotation {
            Pitch: -84.9993362
            Yaw: -89.9996414
            Roll: 180
          }
          Scale {
            X: 0.0120648257
            Y: 0.0120648257
            Z: 0.0120648192
          }
        }
        ParentId: 16734525555330220320
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
        Id: 5999685278316061865
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 19.6095676
            Y: 0.816726923
            Z: 1.70127106
          }
          Rotation {
            Pitch: 82.705658
            Yaw: 136.8647
            Roll: -133.367569
          }
          Scale {
            X: 0.0110578043
            Y: 0.0110578043
            Z: 0.0110578043
          }
        }
        ParentId: 16734525555330220320
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
        Id: 5905002112691150855
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 16.4230976
            Y: 0.800955296
            Z: 1.8221302
          }
          Rotation {
            Pitch: -74.3304749
            Yaw: -18.1860676
            Roll: 108.835236
          }
          Scale {
            X: 0.0120648248
            Y: 0.0120648248
            Z: 0.0120648192
          }
        }
        ParentId: 16734525555330220320
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
