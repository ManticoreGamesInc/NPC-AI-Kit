Assets {
  Id: 14272938552537147862
  Name: "Rocket Launcher Attack Sound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5057404130935242845
      Objects {
        Id: 5057404130935242845
        Name: "Rocket Launcher Attack Sound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11206324064299850947
        ChildIds: 16493924425726434160
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11206324064299850947
        Name: "Gunshot Projectile Launcher Set 01 SFX"
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
        ParentId: 5057404130935242845
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_launcher_01:16"
            }
          }
          Overrides {
            Name: "bp:Enable Dynamic Distant Sound"
            Bool: false
          }
          Overrides {
            Name: "bp:Far Distant Sound Type Volume"
            Float: 0
          }
          Overrides {
            Name: "bp:Main Sound Mix Far Distance Volume"
            Float: 0
          }
          Overrides {
            Name: "bp:Medium Distant Sound Type Volume"
            Float: 0
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Volume"
            Float: 0
          }
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
        Blueprint {
          BlueprintAsset {
            Id: 12691441275916690022
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 2500
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16493924425726434160
        Name: "Gunshot Low End Sweetener 01 SFX"
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
        ParentId: 5057404130935242845
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
        AudioInstance {
          AudioAsset {
            Id: 16818184931356864066
          }
          AutoPlay: true
          Volume: 1
          Falloff: 1000
          Radius: 200
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 12691441275916690022
      Name: "Gunshot Projectile Launcher Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_launcher_ref"
      }
    }
    Assets {
      Id: 16818184931356864066
      Name: "Gunshot Low End Sweetener 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_lowend_gun_sweetenter_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 110
  VirtualFolderPath: "Weapons"
  VirtualFolderPath: "Projectile"
  VirtualFolderPath: "Dependecies"
}
