Assets {
  Id: 15832539070683060702
  Name: "Custom Frosted Glass"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 16630259605395466384
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.0755333155
          B: 0.206000015
          A: 1
        }
      }
      Overrides {
        Name: "Clarity"
        Float: 1
      }
      Overrides {
        Name: "Thickness"
        Float: 0
      }
      Overrides {
        Name: "Roughness"
        Float: 0.335819662
      }
      Overrides {
        Name: "Metallic"
        Float: 1
      }
      Overrides {
        Name: "Specular"
        Float: 0.786596179
      }
    }
    Assets {
      Id: 16630259605395466384
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
  }
}
