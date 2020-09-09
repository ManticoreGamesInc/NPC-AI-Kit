Assets {
  Id: 5539674529169695596
  Name: "NavMesh Helper Grid Material"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 1125009572173803088
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 5
      }
      Overrides {
        Name: "linethickness"
        Float: 0.02
      }
      Overrides {
        Name: "material_scale"
        Float: 1
      }
    }
    Assets {
      Id: 1125009572173803088
      Name: "Grid Lines Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_grid_unlit_emissive"
      }
    }
  }
}
