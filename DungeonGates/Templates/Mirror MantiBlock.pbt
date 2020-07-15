Assets {
  Id: 12477675079629314282
  Name: "Mirror MantiBlock"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14058339029848770768
      Objects {
        Id: 14058339029848770768
        Name: "Mirror MantiBlock"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6575804144205693784
        ChildIds: 7675622270513969519
        ChildIds: 6061628276126863939
        ChildIds: 2089891407324880667
        ChildIds: 15479736894428177856
        ChildIds: 8650803559109530517
        ChildIds: 5187032084413470242
        ChildIds: 2850542350281938123
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
        Id: 7675622270513969519
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
        ParentId: 14058339029848770768
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
        Id: 6061628276126863939
        Name: "Trigger"
        Transform {
          Location {
            X: -249.999985
            Y: 3.00004244
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 2.6
          }
        }
        ParentId: 14058339029848770768
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
        Id: 2089891407324880667
        Name: "Trigger"
        Transform {
          Location {
            X: 250
            Y: -4.24385071e-05
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 2.6
          }
        }
        ParentId: 14058339029848770768
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
        Id: 15479736894428177856
        Name: "Trigger"
        Transform {
          Location {
            X: -0.000774860382
            Y: -250
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 1
            Z: 2.6
          }
        }
        ParentId: 14058339029848770768
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
        Id: 8650803559109530517
        Name: "Trigger"
        Transform {
          Location {
            X: 0.000774860382
            Y: 250
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 1
            Z: 2.6
          }
        }
        ParentId: 14058339029848770768
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
        Id: 5187032084413470242
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
        ParentId: 14058339029848770768
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
        Id: 2850542350281938123
        Name: "MirrorBlock Geometry"
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
        ParentId: 14058339029848770768
        ChildIds: 14488339469594003736
        ChildIds: 11548081648467369887
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
        Id: 14488339469594003736
        Name: "Mirror"
        Transform {
          Location {
            X: 19.9998512
            Y: 140.000015
            Z: 275.000061
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: -116.565
          }
          Scale {
            X: 3.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 2850542350281938123
        UnregisteredParameters {
          Overrides {
            Name: "cs:Reflective"
            String: "yes"
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3487314555571258192
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
            Id: 13369349029113569971
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11548081648467369887
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            Z: -10
          }
          Rotation {
            Pitch: 0.000109283021
            Yaw: 89.9998703
            Roll: 179.999802
          }
          Scale {
            X: 3
            Y: 3
            Z: 2.8
          }
        }
        ParentId: 2850542350281938123
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
            Id: 18200200076012147990
          }
          Teams {
            IsTeamCollisionEnabled: true
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
    Assets {
      Id: 13369349029113569971
      Name: "Wedge - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_hq_001"
      }
    }
    Assets {
      Id: 3487314555571258192
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 18200200076012147990
      Name: "Fantasy Castle Pillar 02 - Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_top"
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
