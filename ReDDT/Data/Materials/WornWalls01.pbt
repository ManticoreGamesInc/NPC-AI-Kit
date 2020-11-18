Assets {
  Id: 6204166226615550387
  Name: "WornWalls01"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 8361643690318007117
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 4247430867898109902
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 7362232965091765999
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.446130395
      }
      Overrides {
        Name: "material2_scale"
        Float: 1
      }
      Overrides {
        Name: "material1_scale"
        Float: 1
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.2
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.26944989
          G: 0.471994817
          B: 0.671875
          A: 1
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.71875
          G: 0.71875
          B: 0.71875
          A: 1
        }
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
      Id: 8361643690318007117
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 7362232965091765999
      Name: "Bricks Mortar Thick 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_bricks_mortar_001_uv"
      }
    }
  }
}
