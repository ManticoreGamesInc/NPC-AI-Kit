Assets {
  Id: 13351865829320371855
  Name: "GlowingDaisy"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 9574012895710909664
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.279999971
          G: 0.92847693
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.515012562
      }
    }
    Assets {
      Id: 9574012895710909664
      Name: "Daisy (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_daisy_001_uv"
      }
    }
  }
}
