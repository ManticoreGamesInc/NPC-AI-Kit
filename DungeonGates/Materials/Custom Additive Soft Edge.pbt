Assets {
  Id: 3000070760377577202
  Name: "Custom Additive Soft Edge"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 17993963703787862992
    ParameterOverrides {
      Overrides {
        Name: "exponent"
        Float: 1.08730245
      }
      Overrides {
        Name: "u fade"
        Float: 0
      }
      Overrides {
        Name: "blend distance"
        Float: 0
      }
    }
    Assets {
      Id: 17993963703787862992
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
