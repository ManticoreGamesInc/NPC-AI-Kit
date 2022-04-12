Assets {
  Id: 4053734446749480031
  Name: "Destructable Object Sample"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8294463904044425927
      Objects {
        Id: 8294463904044425927
        Name: "TemplateBundleDummy"
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
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 1824716159909423219
            }
            ReferencedAssets {
              Id: 3173362537087864138
            }
            ReferencedAssets {
              Id: 3464774521778511199
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "79732c0df3644dfd8ddb007937637a82"
    OwnerAccountId: "d97586e1f850481da13ee26d5cbddc02"
    OwnerName: "Chris"
    Version: "1.1.0"
    Description: "Some scripts to allow for easy creation of objects that can be destroyed by weapon fire.  The key script files here are:\r\n\r\nDestructable_Manager - overall manager and logic.  Scripts that want to interact with destructable objects should require this script, and call its functions.\r\n\r\nDestructable_ObjectComponent - place this on object that you want to be able to destroy, and populate the required custom properties.  (Detailed in comments at the head of the file.)"
  }
  SerializationVersion: 110
}
