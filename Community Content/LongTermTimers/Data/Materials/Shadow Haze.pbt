Assets {
  Id: 9543645916439374330
  Name: "Shadow Haze"
  PlatformAssetType: 13
  SerializationVersion: 71
  CustomMaterialAsset {
    BaseMaterialId: 6401852743823439137
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          A: 0.15
        }
      }
    }
    Assets {
      Id: 6401852743823439137
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
