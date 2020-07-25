Assets {
  Id: 6836790747172013985
  Name: "Checkpoint"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17390683829871873210
      Objects {
        Id: 17390683829871873210
        Name: "Checkpoint"
        Transform {
          Scale {
            X: 2.62456179
            Y: 2.84781957
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15683081730707003472
        ChildIds: 16797823183773670301
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
        Id: 15683081730707003472
        Name: "Checkpoint"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.381016
            Y: 0.351145834
            Z: 1
          }
        }
        ParentId: 17390683829871873210
        UnregisteredParameters {
          Overrides {
            Name: "cs:CheckpointNumber"
            Int: 3
          }
          Overrides {
            Name: "cs:marker"
            ObjectReference {
              SubObjectId: 16797823183773670301
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
            Id: 9392142613525988476
          }
        }
      }
      Objects {
        Id: 16797823183773670301
        Name: "Weapon Guide Shield"
        Transform {
          Location {
            X: -0.0893820152
            Y: 0.287127733
            Z: 119.614449
          }
          Rotation {
          }
          Scale {
            X: 0.381016
            Y: 0.351145834
            Z: 1
          }
        }
        ParentId: 17390683829871873210
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3447868045195032323
          }
        }
      }
    }
    Assets {
      Id: 3447868045195032323
      Name: "Weapon Guide Shield"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_shield_BP_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Saves across games, palyer goes to last checkpoint, make sure checkpoint numbers go up in ascdening order. make sure origninal spawn also has checkpoint."
  }
  SerializationVersion: 61
  DirectlyPublished: true
}
