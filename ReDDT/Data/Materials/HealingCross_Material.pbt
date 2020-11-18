Assets {
  Id: 12047219240300507277
  Name: "HealingCross_Material"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 2721411165435899975
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.39
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.98
          A: 1
        }
      }
      Overrides {
        Name: "vertical fade"
        Float: 0.602704465
      }
      Overrides {
        Name: "noise spread"
        Float: 11.4425621
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0.00521167507
      }
      Overrides {
        Name: "fresnel"
        Float: 2.56772208
      }
      Overrides {
        Name: "noise scale"
        Float: 0.431066036
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.0363661125
      }
      Overrides {
        Name: "overall brightness"
        Float: 1.7395525
      }
    }
    Assets {
      Id: 2721411165435899975
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
