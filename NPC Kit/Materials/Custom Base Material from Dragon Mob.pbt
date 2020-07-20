Assets {
  Id: 16186397819989293827
  Name: "Custom Base Material from Dragon Mob"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 8082551051744776500
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          R: 0.0752399862
          G: 0.380000025
          B: 0.0752399862
          A: 1
        }
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 1
          G: 0.00999999
          B: 0.895098746
          A: 1
        }
      }
      Overrides {
        Name: "tertiary color"
        Color {
          R: 0.0151839908
          G: 0.208
          B: 0.0569607951
          A: 1
        }
      }
    }
    Assets {
      Id: 8082551051744776500
      Name: "Dragon Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_dragon_body_001_mi_ref"
      }
    }
  }
}
