Assets {
  Id: 18361728343062924957
  Name: "Boss1_ShadowEruptions_Material2"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 3256082723569577151
    ParameterOverrides {
      Overrides {
        Name: "exponent"
        Float: 3.31137705
      }
      Overrides {
        Name: "color"
        Color {
          R: 4.33333397
          B: 5
          A: 1
        }
      }
      Overrides {
        Name: "blend distance"
        Float: 100
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
