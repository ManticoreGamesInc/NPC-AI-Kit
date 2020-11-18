Assets {
  Id: 8192150990700315742
  Name: "Custom Transparent Bubble Glass"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 13235260225615248053
    ParameterOverrides {
      Overrides {
        Name: "Outer Opacity"
        Float: 1
      }
      Overrides {
        Name: "Inner Opacity"
        Float: 1
      }
      Overrides {
        Name: "Smooth Glaze Roughness"
        Float: 0.0131997224
      }
      Overrides {
        Name: "Roughness"
        Float: 1
      }
      Overrides {
        Name: "Metallic"
        Float: 0.32301417
      }
    }
    Assets {
      Id: 13235260225615248053
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
  }
}
