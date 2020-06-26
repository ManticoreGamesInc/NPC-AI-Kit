Assets {
  Id: 17321633092467324517
  Name: "Custom Base Material from Fox Mob"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 7107042530981628590
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          R: 0.929999948
          B: 0.665165186
          A: 1
        }
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 0.0618489571
          G: 0.0625
          B: 0.0611979179
          A: 1
        }
      }
    }
    Assets {
      Id: 7107042530981628590
      Name: "Fox Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_fox_body_001_mi_ref"
      }
    }
  }
}
