Assets {
  Id: 11742942102189664175
  Name: "LightEmitter"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17063980268082512490
      Objects {
        Id: 17063980268082512490
        Name: "LightEmitter"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6575804144205693784
        ChildIds: 12317977427341522554
        ChildIds: 16795169773985513948
        ChildIds: 536184832108172715
        ChildIds: 5799416052476548429
        ChildIds: 9473002576037592431
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
        Id: 12317977427341522554
        Name: "Base"
        Transform {
          Location {
            Z: -30
          }
          Rotation {
            Roll: 179.999908
          }
          Scale {
            X: 5
            Y: 5
            Z: 1.99999988
          }
        }
        ParentId: 17063980268082512490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6809989554076936039
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18200200076012147990
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
        Id: 16795169773985513948
        Name: "Lens"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 3.10000038
            Y: 3.10000038
            Z: 3.10000038
          }
        }
        ParentId: 17063980268082512490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10226202231789976549
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.8314569
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 536184832108172715
        Name: "LightBeamSourceScript"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17063980268082512490
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 17063980268082512490
            }
          }
          Overrides {
            Name: "cs:BeamSource"
            ObjectReference {
              SubObjectId: 5799416052476548429
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2565900614868773058
          }
        }
      }
      Objects {
        Id: 5799416052476548429
        Name: "BeamSource"
        Transform {
          Location {
            X: 150
            Z: 170
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17063980268082512490
        ChildIds: 3820098026859070686
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
        Id: 3820098026859070686
        Name: "BeamSource"
        Transform {
          Location {
            X: -5
            Y: -0.000472068787
          }
          Rotation {
            Pitch: -90
            Roll: -0.00048828125
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5799416052476548429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16798794737164614915
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12901238547193173349
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
        Id: 9473002576037592431
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17063980268082512490
        ChildIds: 10596479705377383963
        ChildIds: 4012274115388340220
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
        Id: 10596479705377383963
        Name: "LightBeamSourceClientScript"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9473002576037592431
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 17063980268082512490
            }
          }
          Overrides {
            Name: "cs:SparkVFX"
            ObjectReference {
              SubObjectId: 4012274115388340220
            }
          }
          Overrides {
            Name: "cs:BeamSource"
            ObjectReference {
              SubObjectId: 5799416052476548429
            }
          }
          Overrides {
            Name: "cs:LightBeamTemplate"
            AssetReference {
              Id: 5324535679320553661
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11387018778827314168
          }
        }
      }
      Objects {
        Id: 4012274115388340220
        Name: "SparkVFX"
        Transform {
          Location {
            X: 224.997299
            Y: -0.00122070312
            Z: 150
          }
          Rotation {
            Yaw: 89.9998169
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9473002576037592431
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.992185414
              G: 1
              B: 0.410000026
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 200
          }
          Overrides {
            Name: "bp:Smoke"
            Bool: true
          }
          Overrides {
            Name: "bp:Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Density"
            Float: 5
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 8
          }
          Overrides {
            Name: "bp:Smoke Gravity"
            Float: 3.53229713
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14635290994917782186
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 18200200076012147990
      Name: "Fantasy Castle Pillar 02 - Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_top"
      }
    }
    Assets {
      Id: 6809989554076936039
      Name: "Concrete Panels 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_panels_001"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 12901238547193173349
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 16798794737164614915
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 14635290994917782186
      Name: "Fuse Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fuse_sparks"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
  DirectlyPublished: true
}
