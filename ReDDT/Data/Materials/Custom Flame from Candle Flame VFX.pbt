Assets {
  Id: 10716218552546186561
  Name: "Custom Flame from Candle Flame VFX"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 11142872697084185430
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 16.8647385
      }
      Overrides {
        Name: "speed"
        Float: 2.58326721
      }
      Overrides {
        Name: "disturbance scale a"
        Float: 0.823310077
      }
      Overrides {
        Name: "disturbance"
        Float: 0.643312812
      }
      Overrides {
        Name: "disturbance scale b"
        Float: 0.59831351
      }
    }
    Assets {
      Id: 11142872697084185430
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
