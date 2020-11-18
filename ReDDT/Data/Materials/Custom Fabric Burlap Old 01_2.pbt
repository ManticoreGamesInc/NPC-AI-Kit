Assets {
  Id: 10857840130469278927
  Name: "Custom Fabric Burlap Old 01_2"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 7715152830417178651
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.489583343
          G: 0.423385143
          B: 0.279931456
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0
      }
    }
    Assets {
      Id: 7715152830417178651
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
  }
}
