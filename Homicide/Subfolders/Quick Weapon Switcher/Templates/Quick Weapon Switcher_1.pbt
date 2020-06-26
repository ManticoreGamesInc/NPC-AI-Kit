Assets {
  Id: 5022797317446201908
  Name: "Quick Weapon Switcher"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 993317242231031509
      Objects {
        Id: 993317242231031509
        Name: "SwitchWeapons"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "cs:WeaponQ3Railgun"
            AssetReference {
              Id: 3141735754172878127
            }
          }
          Overrides {
            Name: "cs:WeaponQ3RocketLauncher"
            AssetReference {
              Id: 4912457063201218861
            }
          }
          Overrides {
            Name: "cs:WeaponQ3BuckShotgun"
            AssetReference {
              Id: 10314629690923674685
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
            Id: 12289009982768006387
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
  DirectlyPublished: true
}
