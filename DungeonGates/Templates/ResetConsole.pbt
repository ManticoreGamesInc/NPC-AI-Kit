Assets {
  Id: 10387284980715932137
  Name: "ResetConsole"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 302630392035720686
      Objects {
        Id: 302630392035720686
        Name: "ResetConsole"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8235604101384154091
        ChildIds: 3688064893474714701
        ChildIds: 5907722288150957853
        ChildIds: 8088079672410053427
        ChildIds: 18077639071260668531
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
        Id: 3688064893474714701
        Name: "Computer Stand"
        Transform {
          Location {
            Y: 7.39620972
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 3.00000024
          }
        }
        ParentId: 302630392035720686
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 630867974273781798
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
        Id: 5907722288150957853
        Name: "Trigger"
        Transform {
          Location {
            Y: -3.6980896
            Z: 115.835938
          }
          Rotation {
            Roll: -1.87830174e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 302630392035720686
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Reset Puzzle"
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
        Id: 8088079672410053427
        Name: "Computer Monitor 01"
        Transform {
          Location {
            Y: -3.6980896
            Z: 115.835938
          }
          Rotation {
            Roll: -26.7239132
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 302630392035720686
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15661141750630453394
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
        Id: 18077639071260668531
        Name: "ResetConsoleScript"
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
        ParentId: 302630392035720686
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5907722288150957853
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
            Id: 15355215329281143919
          }
        }
      }
    }
    Assets {
      Id: 630867974273781798
      Name: "Computer Stand"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-stand_001"
      }
    }
    Assets {
      Id: 15661141750630453394
      Name: "Computer Monitor 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-monitor_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
