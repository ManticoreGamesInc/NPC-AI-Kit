Assets {
  Id: 9794846366244256580
  Name: "Death Spectator Camera"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3858947739407711608
      Objects {
        Id: 3858947739407711608
        Name: "Death Spectator Camera"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11748997945392302318
        ChildIds: 4442211892086214104
        UnregisteredParameters {
          Overrides {
            Name: "cs:LookAtTarget"
            ObjectReference {
              SubObjectId: 4442211892086214104
            }
          }
          Overrides {
            Name: "cs:NextPlayerBinding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:PrevPlayerBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:DeadAutoSwitchDelay"
            Float: 1
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
            Id: 4476455133940216528
          }
        }
      }
      Objects {
        Id: 4442211892086214104
        Name: "LookAtTarget"
        Transform {
          Location {
            X: 200
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3858947739407711608
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
