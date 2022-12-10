Assets {
  Id: 11092106990095931840
  Name: "Combat Dependencies"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11499983472358952399
      Objects {
        Id: 11499983472358952399
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 2087257134469971969
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "90a722abd8f343cea46d8e52947698eb"
    OwnerAccountId: "b4c6e32137e54571814b5e8f27aa2fcd"
    OwnerName: "standardcombo"
    Description: "Common dependencies for Player and NPC combat, extracted into a separate template to reduce depencency and asset duplication across community content pieces.\r\n\r\nv1.1.1\r\n- Combat Wrap API - v0.11.2\r\n- Includes the new NPCKitKillFeedAdapter - v1.0\r\n- Breaking change: The ApplyDamage() function has been refactored. It now takes a single table parameter. This allows much more flexibility and power in implementing auxilary systems that react to combat events. E.g. damage types, defensive moves, quest progress, etc.\r\n- Added GetVelocity()\r\n- Added GetMaxHitPoints()\r\n- Optional parameters for FindInSphere() are now implemented to match those of Player API.\r\n\r\nv1.0.1\r\n- Fixed a crash when using AOE weapons separate from the NPC Kit."
  }
  SerializationVersion: 121
  DirectlyPublished: true
}
