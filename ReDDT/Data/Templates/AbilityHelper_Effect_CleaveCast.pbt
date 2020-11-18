Assets {
  Id: 6106321077037410814
  Name: "AbilityHelper_Effect_CleaveCast"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17563824157970929063
      Objects {
        Id: 17563824157970929063
        Name: "AbilityHelper_Effect_CleaveCast"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6644544768005284644
        ChildIds: 7185480666605866294
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
        Id: 6644544768005284644
        Name: "Sword & Blade - Swings Swipes Air Swooshes Set 01 SFX"
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
        ParentId: 17563824157970929063
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sword/Blade Type"
            Enum {
              Value: "mc:esfx_swordbladeswipes:20"
            }
          }
          Overrides {
            Name: "bp:Sword/Blade Volume"
            Float: 15
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
            Id: 5588725286865802105
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 0.3
            Falloff: 1500
            Radius: 2500
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 7185480666605866294
        Name: "Sword Swipe Full Circle"
        Transform {
          Location {
            Z: 125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17563824157970929063
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.854304671
              B: 0.78
              A: 0.713000059
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 1
              G: 0.31
              B: 0.31
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 3
              Y: 3
              Z: 3
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
    }
    Assets {
      Id: 5588725286865802105
      Name: "Sword & Blade - Swings Swipes Air Swooshes Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_sword_blade_swooshes_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
