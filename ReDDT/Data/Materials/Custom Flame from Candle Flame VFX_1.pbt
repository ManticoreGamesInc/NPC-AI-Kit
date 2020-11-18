Assets {
  Id: 5525006166093305660
  Name: "Custom Flame from Candle Flame VFX_1"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 2965662352978174285
    ParameterOverrides {
      Overrides {
        Name: "color a"
        Color {
          R: 0.0199999809
          G: 0.376953483
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          R: 0.0299999714
          G: 0.768741608
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color c"
        Color {
          R: 0.79
          G: 0.974966824
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: 0.921946108
      }
    }
    Assets {
      Id: 2965662352978174285
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
