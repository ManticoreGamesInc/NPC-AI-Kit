Assets {
  Id: 11773761953497867749
  Name: "AbilityHelper_Effect_CripplingWhirlCast"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2194364488321063815
      Objects {
        Id: 2194364488321063815
        Name: "AbilityHelper_Effect_CripplingWhirlCast"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5712496744690497850
        ChildIds: 4933470917397020966
        ChildIds: 17221849975372217560
        ChildIds: 1483861667115793739
        Lifespan: 10
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5712496744690497850
        Name: "Sword Swipe Full Circle"
        Transform {
          Location {
            Z: 135
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2194364488321063815
        ChildIds: 11797177830792147115
        ChildIds: 5702937863223650498
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 3.4
              Y: 3.4
              Z: 3.4
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.72
              G: 0.100132443
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 1
              G: 0.635099292
              B: 0.0500000119
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9021586111181035330
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11797177830792147115
        Name: "Sword Swipe Full Circle"
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
        ParentId: 5712496744690497850
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 3.7
              Y: 3.7
              Z: 3.7
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.72
              G: 0.100132443
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 1
              G: 0.506755
              B: 0.0199999809
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9021586111181035330
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5702937863223650498
        Name: "Vertical Melee Swipe"
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
        ParentId: 5712496744690497850
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2
              Y: 2
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 1
              G: 0.200662255
              B: 0.149999976
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2921767048736783889
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4933470917397020966
        Name: "Fire Chunk Whoosh Throw 01 SFX"
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
        ParentId: 2194364488321063815
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1304506131891576308
          }
          AutoPlay: true
          Volume: 0.4
          Falloff: 1500
          Radius: 2500
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17221849975372217560
        Name: "Gore Bloody Impact 01 SFX"
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
        ParentId: 2194364488321063815
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 10945474535151664438
          }
          AutoPlay: true
          Volume: 0.25
          Falloff: 500
          Radius: 1500
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1483861667115793739
        Name: "Car Crash Heavy Metal Impact 02 SFX"
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
        ParentId: 2194364488321063815
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 10726241205349534887
          }
          AutoPlay: true
          Volume: 0.5
          Falloff: 1000
          Radius: 2500
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 9021586111181035330
      Name: "Sword Swipe Full Circle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_02"
      }
    }
    Assets {
      Id: 2921767048736783889
      Name: "Vertical Melee Swipe"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_vertical"
      }
    }
    Assets {
      Id: 1304506131891576308
      Name: "Fire Chunk Whoosh Throw 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fire_chunk_whoosh_throw_01_Cue_ref"
      }
    }
    Assets {
      Id: 10945474535151664438
      Name: "Gore Bloody Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gore_bloody_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 10726241205349534887
      Name: "Car Crash Heavy Metal Impact 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_car_crash_heavy_metal_impact_02a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
