Assets {
  Id: 844529263655551516
  Name: "AbilityHelper_Effect_HealTarget"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4319725248736746267
      Objects {
        Id: 4319725248736746267
        Name: "AbilityHelper_Effect_HealTarget"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3230802963516556683
        ChildIds: 6961900534700251686
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
        Id: 3230802963516556683
        Name: "Health Spiral VFX"
        Transform {
          Location {
            X: -4408.95313
            Y: -4745.53613
          }
          Rotation {
          }
          Scale {
            X: 3.40845227
            Y: 3.40845227
            Z: 3.40845227
          }
        }
        ParentId: 4319725248736746267
        ChildIds: 6907756680693288214
        ChildIds: 18174740623526642258
        ChildIds: 5250642712839827138
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.152980015
              G: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Radius"
            Float: 3
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
            Id: 9560891293878439404
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6907756680693288214
        Name: "Health Spiral VFX"
        Transform {
          Location {
            Z: -5.86776638
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3230802963516556683
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.152980015
              G: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Radius"
            Float: 3
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
            Id: 9560891293878439404
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 18174740623526642258
        Name: "Health Spiral VFX"
        Transform {
          Location {
            Z: -11.7355328
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3230802963516556683
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.152980015
              G: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Radius"
            Float: 3
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
            Id: 9560891293878439404
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5250642712839827138
        Name: "Health Spiral VFX"
        Transform {
          Location {
            Z: -17.6032982
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3230802963516556683
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.152980015
              G: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Radius"
            Float: 3
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
            Id: 9560891293878439404
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6961900534700251686
        Name: "Meta Fantasy Heal 02 SFX"
        Transform {
          Location {
            X: 4408.95313
            Y: 4745.53613
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4319725248736746267
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17880975397347451207
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 9560891293878439404
      Name: "Health Spiral VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_health_spiral"
      }
    }
    Assets {
      Id: 17880975397347451207
      Name: "Meta Fantasy Heal 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_fantasy_heal_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
