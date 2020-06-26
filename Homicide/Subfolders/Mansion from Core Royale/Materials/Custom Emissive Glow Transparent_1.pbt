Assets {
  Id: 8505932409352145664
  Name: "Custom Emissive Glow Transparent_1"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 8375575103126610230
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 18.4796124
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.65625
          G: 0.243581042
          A: 1
        }
      }
    }
    Assets {
      Id: 8375575103126610230
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
