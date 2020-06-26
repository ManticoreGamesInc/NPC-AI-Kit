Assets {
  Id: 8816804303393248554
  Name: "Round Teamscore Limit"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5768415112764031484
      Objects {
        Id: 5768415112764031484
        Name: "Round Teamscore Limit"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15560188646105002552
        ChildIds: 12163572761643508072
        UnregisteredParameters {
          Overrides {
            Name: "cs:TeamScoreLimit"
            Int: 10
          }
          Overrides {
            Name: "cs:TeamScoreLimit:tooltip"
            String: "When a team reaches this many points, the round ends"
          }
        }
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
        Id: 12163572761643508072
        Name: "RoundTeamscoreLimitServer"
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
        ParentId: 5768415112764031484
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11974742996071064388
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5768415112764031484
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
            Id: 6322885574366977805
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
