Assets {
  Id: 5324535679320553661
  Name: "BlockLightBeam"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9637049964746671832
      Objects {
        Id: 9637049964746671832
        Name: "BlockLightBeam"
        Transform {
          Scale {
            X: 0.5
            Y: 0.5
            Z: 8.49999619
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1358914814853735868
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
              G: 5
              B: 0.209999979
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 1358914814853735868
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
