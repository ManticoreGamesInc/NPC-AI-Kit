Assets {
  Id: 14269634915183279195
  Name: "Rocket Launcher Whizby Sound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1012184948205130878
      Objects {
        Id: 1012184948205130878
        Name: "Rocket Launcher Whizby Sound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
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
            Id: 5505036051877620883
          }
          AutoPlay: true
          Transient: true
          Volume: 1
          Falloff: 4000
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
      Id: 5505036051877620883
      Name: "Cannon Artillery Shell Whiz Flyby Passby 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cannon_artillery_whiz_passby_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 113
  VirtualFolderPath: "Weapons"
  VirtualFolderPath: "Projectile"
  VirtualFolderPath: "Dependecies"
}
