Assets {
  Id: 8453068292521051203
  Name: "dodge_bump_trigger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9000759508067980194
      Objects {
        Id: 9000759508067980194
        Name: "dodge_bump_trigger"
        Transform {
          Scale {
            X: 1.38198042
            Y: 1.34494603
            Z: 1.86712134
          }
        }
        ParentId: 522495803908138778
        ChildIds: 62455869440423592
        UnregisteredParameters {
          Overrides {
            Name: "cs:dodgeBumpScript"
            ObjectReference {
              SubObjectId: 62455869440423592
            }
          }
        }
        Lifespan: 0.75
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
        Id: 62455869440423592
        Name: "dodgeBumpScript"
        Transform {
          Location {
            X: -455.885376
            Y: -719.897095
            Z: -836.287292
          }
          Rotation {
            Yaw: -65.3445892
          }
          Scale {
            X: 0.723599255
            Y: 0.743524253
            Z: 0.535583854
          }
        }
        ParentId: 9000759508067980194
        UnregisteredParameters {
          Overrides {
            Name: "cs:PowVFX"
            AssetReference {
              Id: 86821212980505634
            }
          }
          Overrides {
            Name: "cs:acornBall"
            AssetReference {
              Id: 10795504526439142245
            }
          }
          Overrides {
            Name: "cs:EatVFX"
            AssetReference {
              Id: 9713509541240505310
            }
          }
          Overrides {
            Name: "cs:itemSpawner"
            ObjectReference {
              SelfId: 8358578483758618649
            }
          }
          Overrides {
            Name: "cs:laughSFX"
            AssetReference {
              Id: 17278490793395055828
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
            Id: 11352180440353458846
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
