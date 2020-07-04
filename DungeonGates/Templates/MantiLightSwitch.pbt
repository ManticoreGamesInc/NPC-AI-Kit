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
        ChildIds: 8064234013766107217
        ChildIds: 2039418955538557987
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
        Id: 8064234013766107217
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
        ParentId: 9347777719473548503
        ChildIds: 535936624699798926
        ChildIds: 13029365012057114440
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
