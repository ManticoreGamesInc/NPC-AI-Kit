Assets {
  Id: 15847424116303390532
  Name: "NPC AI Kit"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5017079438823456081
      Objects {
        Id: 5017079438823456081
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 276274853970815746
            }
            ReferencedAssets {
              Id: 8021293717559119783
            }
            ReferencedAssets {
              Id: 5833215658979884152
            }
            ReferencedAssets {
              Id: 6315282414521107012
            }
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
    Id: "76cd4c04a78642cdb73e7cf624e7bffe"
    OwnerAccountId: "b4c6e32137e54571814b5e8f27aa2fcd"
    OwnerName: "standardcombo"
    Description: "Kit for adding NPCs and a solution for NPC+Player combat.\r\nContains:\r\n- 9 enemy designs, melee and ranged\r\n- Example Rifle that damages both NPCs and Players\r\n- Components for assembling a variety of NPC encounter types\r\n- Waypoint system for patrols and paths\r\n- Ambush-style spawn camp example\r\n- MOBA example\r\n\r\nKnown issues:\r\n- Consumes a large amount of the networking budget.\r\n- Ranged NPCs might get stuck shoot at a wall if the target is on the other side, without adapting their targeting.\r\n\r\nv0.8.1\r\n- Eliminated conflicts between assets in the dragon projectile and the projectile from Spellshock\'s fire staff.\r\n\r\nv0.8.0\r\n- Full documentation of components and tooltips for all custom properties.\r\n- Large re-architecture, decoupling the NPC Kit from other systems (e.g. Loot Drop Factory).\r\n- Support for NavMesh. Does NOT come with a built-in NavMesh module.\r\n- NPCs can no longer see enemies through walls or obstacles.\r\n\r\nv0.7.1\r\n- Added support for melee combat against NPCs."
  }
  SerializationVersion: 61
}
