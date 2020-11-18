Assets {
  Id: 13542085962543085223
  Name: "Custom Additive Soft Edge"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 3256082723569577151
    ParameterOverrides {
      Overrides {
        Name: "exponent"
        Float: 10
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.590000033
          G: 0.210993379
          A: 1
        }
      }
    }
    Assets {
      Id: 3256082723569577151
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
