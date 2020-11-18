Assets {
  Id: 11701420284830861422
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 17418450334920422560
    ParameterOverrides {
      Overrides {
        Name: "speed"
        Float: -0.0363556147
      }
      Overrides {
        Name: "wind speed"
        Float: 0.398723781
      }
      Overrides {
        Name: "material_scale"
        Float: 1
      }
      Overrides {
        Name: "flow direction"
        Vector {
          X: 1
          Y: 1
          Z: 0.2
        }
      }
      Overrides {
        Name: "normal amount"
        Float: 0.107879438
      }
    }
    Assets {
      Id: 17418450334920422560
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
