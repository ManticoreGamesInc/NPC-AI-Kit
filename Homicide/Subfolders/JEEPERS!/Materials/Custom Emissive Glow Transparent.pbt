Assets {
  Id: 8186455561368791564
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 4722912119346492871
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0952878222
          G: 0.093930006
          B: 0.101
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 2.83229446
      }
    }
    Assets {
      Id: 4722912119346492871
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
