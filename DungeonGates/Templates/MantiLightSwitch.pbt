Assets {
  Id: 1375221056312637155
  Name: "MantiLightSwitch"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9347777719473548503
      Objects {
        Id: 9347777719473548503
        Name: "MantiLightSwitch"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8235604101384154091
        ChildIds: 5652527459500352797
        ChildIds: 2039418955538557987
        ChildIds: 8064234013766107217
        ChildIds: 13738691585055552188
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
        Id: 5652527459500352797
        Name: "CollisionVolume"
        Transform {
          Location {
            X: 3.24249268e-05
            Y: 10
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.1
          }
        }
        ParentId: 9347777719473548503
        UnregisteredParameters {
          Overrides {
            Name: "cs:HideSparks"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12853095097874528992
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 642818640192871735
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
        Id: 2039418955538557987
        Name: "MantiLightSwitch"
        Transform {
          Location {
            X: -1260.00146
            Y: -479.996216
            Z: -190
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
        ParentId: 9347777719473548503
        UnregisteredParameters {
          Overrides {
            Name: "cs:CollisionVolume"
            ObjectReference {
              SubObjectId: 5652527459500352797
            }
          }
          Overrides {
            Name: "cs:BaseState"
            ObjectReference {
              SubObjectId: 8064234013766107217
            }
          }
          Overrides {
            Name: "cs:LitState"
            ObjectReference {
              SubObjectId: 13738691585055552188
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
            Id: 14073358047051931941
          }
        }
      }
      Objects {
        Id: 8064234013766107217
        Name: "BaseState"
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
        ParentId: 9347777719473548503
        ChildIds: 535936624699798926
        ChildIds: 13029365012057114440
        UnregisteredParameters {
        }
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
        Id: 535936624699798926
        Name: "Manticore Logo"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.000157094342
            Yaw: -179.999954
            Roll: 90.0003815
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8064234013766107217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12853095097874528992
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
            Id: 9198508552142977510
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
        Id: 13029365012057114440
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 3.24249268e-05
            Y: 10
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -2.41483735e-06
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.1
          }
        }
        ParentId: 8064234013766107217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12853095097874528992
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
            Id: 642818640192871735
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
        Id: 13738691585055552188
        Name: "LitState"
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
        ParentId: 9347777719473548503
        ChildIds: 2836266586968586856
        ChildIds: 4176009762530641856
        ChildIds: 11184724246337911589
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
        Id: 2836266586968586856
        Name: "Manticore Logo"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.000157094342
            Yaw: -179.999954
            Roll: 90.0003815
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13738691585055552188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10226202231789976549
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
            Id: 9198508552142977510
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
        Id: 4176009762530641856
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 3.24249268e-05
            Y: 10
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -2.41483735e-06
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.1
          }
        }
        ParentId: 13738691585055552188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10226202231789976549
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
            Id: 642818640192871735
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
        Id: 11184724246337911589
        Name: "Callout Sparkle"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9998169
          }
          Scale {
            X: 1
            Y: 2.96828818
            Z: 2.59943533
          }
        }
        ParentId: 13738691585055552188
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.64107418
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.986490071
              B: 0.49
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
        Blueprint {
          BlueprintAsset {
            Id: 4323813547484212333
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
      Id: 642818640192871735
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 12853095097874528992
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
    Assets {
      Id: 9198508552142977510
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 4323813547484212333
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
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
