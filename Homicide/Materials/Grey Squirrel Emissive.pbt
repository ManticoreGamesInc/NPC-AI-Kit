Assets {
  Id: 2211034864776152153
  Name: "Grey Squirrel Emissive"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 5351428073291024820
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.109000005
          G: 0.109000005
          B: 0.109000005
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 1
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
