Assets {
  Id: 1175970641155822959
  Name: "Helper_Effect_StatusEffect_WardingTalisman"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8714301227356264728
      Objects {
        Id: 8714301227356264728
        Name: "Helper_Effect_StatusEffect_PhasedOut"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16928576562442938829
        ChildIds: 16354929808417345490
        ChildIds: 4193093734521396897
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
        Id: 16928576562442938829
        Name: "Sphere"
        Transform {
          Location {
            Z: 101.804825
          }
          Rotation {
          }
          Scale {
            X: 1.84000194
            Y: 1.84000194
            Z: 3.00140047
          }
        }
        ParentId: 8714301227356264728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9440441332428945690
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6585207450897081622
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16354929808417345490
        Name: "Fairy Dot Volume VFX"
        Transform {
          Location {
            Z: 114.273445
          }
          Rotation {
          }
          Scale {
            X: 1.86758447
            Y: 1.86758447
            Z: 2.33121848
          }
        }
        ParentId: 8714301227356264728
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.970331132
              B: 0.36
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.5
              G: 0.238410592
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.556331277
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
            Id: 2817427650841863151
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4193093734521396897
        Name: "Point Light"
        Transform {
          Location {
            Z: 249.368896
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8714301227356264728
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 50.0127869
          Color {
            R: 1
            G: 0.985165596
            B: 0.44
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 486.848297
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
    }
    Assets {
      Id: 6585207450897081622
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 2817427650841863151
      Name: "Fairy Dot Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Swirling_Magic_Column"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
