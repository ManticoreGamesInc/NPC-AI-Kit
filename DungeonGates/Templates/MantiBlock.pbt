Assets {
  Id: 10691664271722635377
  Name: "MantiBlock"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1191081619376484843
      Objects {
        Id: 1191081619376484843
        Name: "MantiBlock"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10190384470407143613
        ChildIds: 1966551042456608838
        ChildIds: 6969153560949131895
        ChildIds: 11695814740873357844
        ChildIds: 14981824406531623796
        ChildIds: 2796488077308194058
        ChildIds: 11432506689264426857
        ChildIds: 5570325134497913488
        ChildIds: 13004678154209402268
        ChildIds: 8805927198420131159
        ChildIds: 12371600869224791023
        ChildIds: 16706261476330999672
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
        Id: 10190384470407143613
        Name: "Fantasy Castle Pillar 02 - Base"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 1191081619376484843
        UnregisteredParameters {
          Overrides {
            Name: "cs:PushableBlock"
            String: "yes"
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
        CoreMesh {
          MeshAsset {
            Id: 14476679536478096151
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1966551042456608838
        Name: "PushableBlockScript"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 1191081619376484843
        UnregisteredParameters {
          Overrides {
            Name: "cs:PushDistance"
            Float: 500
          }
          Overrides {
            Name: "cs:PushTime"
            Float: 1
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
            Id: 2261672128566745458
          }
        }
      }
      Objects {
        Id: 6969153560949131895
        Name: "Trigger"
        Transform {
          Location {
            X: -250
            Y: 3
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 2.59999967
            Z: 2.60000014
          }
        }
        ParentId: 1191081619376484843
        UnregisteredParameters {
          Overrides {
            Name: "cs:PushDirection"
            Vector {
              X: 1
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
        Trigger {
          Interactable: true
          InteractionLabel: "Push"
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
        Id: 11695814740873357844
        Name: "Trigger"
        Transform {
          Location {
            X: 250
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 2.59999967
            Z: 2.60000014
          }
        }
        ParentId: 1191081619376484843
        UnregisteredParameters {
          Overrides {
            Name: "cs:PushDirection"
            Vector {
              X: -1
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
        Trigger {
          Interactable: true
          InteractionLabel: "Push"
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
        Id: 14981824406531623796
        Name: "Trigger"
        Transform {
          Location {
            Y: -250
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 2.60000014
            Y: 1
            Z: 2.60000014
          }
        }
        ParentId: 1191081619376484843
        UnregisteredParameters {
          Overrides {
            Name: "cs:PushDirection"
            Vector {
              Y: 1
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
        Trigger {
          Interactable: true
          InteractionLabel: "Push"
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
        Id: 2796488077308194058
        Name: "Trigger"
        Transform {
          Location {
            Y: 250
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 2.60000014
            Y: 1
            Z: 2.60000014
          }
        }
        ParentId: 1191081619376484843
        UnregisteredParameters {
          Overrides {
            Name: "cs:PushDirection"
            Vector {
              Y: -1
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
        Trigger {
          Interactable: true
          InteractionLabel: "Push"
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
        Id: 11432506689264426857
        Name: "ResetablePuzzleGeometry"
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
        ParentId: 1191081619376484843
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14471454195492048871
          }
        }
      }
      Objects {
        Id: 5570325134497913488
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 0.171875
            Y: -10.5008545
            Z: 375.205322
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1191081619376484843
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 20
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
            Id: 2716430224086481579
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13004678154209402268
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 0.171875
            Y: -190.500854
            Z: 195.205322
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 1191081619376484843
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 20
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 8
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
            Id: 2716430224086481579
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8805927198420131159
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 0.171875
            Y: 189.499146
            Z: 195.205322
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 1191081619376484843
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 20
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 6
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
            Id: 2716430224086481579
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12371600869224791023
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -189.828125
            Y: -0.501098633
            Z: 195.205566
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 1191081619376484843
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 20
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
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
            Id: 2716430224086481579
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16706261476330999672
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 190.171875
            Y: -0.500854492
            Z: 195.205322
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 1191081619376484843
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 20
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
            Id: 2716430224086481579
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 14476679536478096151
      Name: "Fantasy Castle Pillar 02 - Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_base"
      }
    }
    Assets {
      Id: 2716430224086481579
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
  DirectlyPublished: true
}
