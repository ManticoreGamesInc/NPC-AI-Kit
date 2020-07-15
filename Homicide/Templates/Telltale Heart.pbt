Assets {
  Id: 14785739780033239415
  Name: "Telltale Heart"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16243437370137692866
      Objects {
        Id: 16243437370137692866
        Name: "Telltale Heart Client Context"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6384043998824895959
        ChildIds: 4766877676822656994
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
        Id: 4766877676822656994
        Name: "Telltale Heart"
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
        ParentId: 16243437370137692866
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceGivesVision"
            String: "CanSeeHearts"
          }
          Overrides {
            Name: "cs:ShowAlways"
            Bool: false
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
            Id: 9068184969608065857
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Attaches a heart object to other players. The heart can be seen and heard through walls.\r\n\r\nSee the script comments and tooltips on custom properties for more information on how it works."
  }
  SerializationVersion: 61
  DirectlyPublished: true
}
