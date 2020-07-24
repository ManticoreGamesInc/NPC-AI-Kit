Assets {
  Id: 4686376437188181400
  Name: "Laser T2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11523961495175198734
      Objects {
        Id: 11523961495175198734
        Name: "Laser T2"
        Transform {
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5068253390644781104
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5068253390644781104
        Name: "Lasercontext"
        Transform {
          Location {
            X: -6.10351562e-05
            Y: -2.94647217
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11523961495175198734
        ChildIds: 13460115839748697299
        ChildIds: 16175858218789024593
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13460115839748697299
        Name: "Capsule"
        Transform {
          Location {
            X: 0.591796875
            Y: 2.84179688
            Z: 0.960998535
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.099104
            Y: 0.057395488
            Z: 0.725934863
          }
        }
        ParentId: 5068253390644781104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18363308874437832450
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 50
              G: 2.05706954
              B: 1.55970156
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16045694788871514623
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
      Objects {
        Id: 16175858218789024593
        Name: "Point Light"
        Transform {
          Location {
            X: -0.591796875
            Y: -2.84228516
          }
          Rotation {
          }
          Scale {
            X: 0.81164062
            Y: 1.26706314
            Z: 1
          }
        }
        ParentId: 5068253390644781104
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 7.4250164
          Color {
            R: 0.690000057
            G: 0.0307264663
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
    }
    Assets {
      Id: 16045694788871514623
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 18363308874437832450
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
