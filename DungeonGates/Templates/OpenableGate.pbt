Assets {
  Id: 15652714364739411255
  Name: "OpenableGate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8957122937294137038
      Objects {
        Id: 8957122937294137038
        Name: "OpenableGate"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8605605113965083022
        ChildIds: 10006058198589917547
        ChildIds: 6737640851633728275
        ChildIds: 14126065814792788573
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
        Id: 8605605113965083022
        Name: "Cell"
        Transform {
          Location {
            X: 370
            Y: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8957122937294137038
        ChildIds: 6475651429992766252
        ChildIds: 15085674462933923196
        ChildIds: 11267569723329007097
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
        Id: 6475651429992766252
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -250
            Y: -760
            Z: 0.000183105469
          }
          Rotation {
          }
          Scale {
            X: 11.2000008
            Y: 6.79999828
            Z: 10.2999973
          }
        }
        ParentId: 8605605113965083022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7343781096701595173
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
            Id: 17609149353171719671
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
        Id: 15085674462933923196
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -280
            Y: 770
            Z: 0.000183105469
          }
          Rotation {
          }
          Scale {
            X: 11.2000008
            Y: 6.39999819
            Z: 10.2999973
          }
        }
        ParentId: 8605605113965083022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7343781096701595173
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
            Id: 17609149353171719671
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
        Id: 11267569723329007097
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 530
            Y: -10
            Z: 0.000427246094
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 21.9999981
            Y: 5.2
            Z: 10.2999973
          }
        }
        ParentId: 8605605113965083022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7343781096701595173
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
            Id: 17609149353171719671
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
        Id: 10006058198589917547
        Name: "MantigateScript"
        Transform {
          Location {
            X: -400
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8957122937294137038
        UnregisteredParameters {
          Overrides {
            Name: "cs:RequiredButtonCount"
            Int: 2
          }
          Overrides {
            Name: "cs:Gate"
            ObjectReference {
              SubObjectId: 14126065814792788573
            }
          }
          Overrides {
            Name: "cs:GateLowerSound"
            ObjectReference {
              SubObjectId: 6737640851633728275
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
            Id: 14763232170241602359
          }
        }
      }
      Objects {
        Id: 6737640851633728275
        Name: "Object Fantasy Treasure Chest Open 04 SFX"
        Transform {
          Location {
            X: 450
            Y: -120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8957122937294137038
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5334268844295366694
          }
          Pitch: -604.706665
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14126065814792788573
        Name: "Gate"
        Transform {
          Location {
            X: -400
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8957122937294137038
        ChildIds: 11274104381130855383
        ChildIds: 17861141690583117827
        ChildIds: 12891281947689156240
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
        Id: 11274104381130855383
        Name: "Portcullis"
        Transform {
          Location {
            X: 70
            Y: 300
            Z: 960
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14126065814792788573
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4542959667302136808
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
        Id: 17861141690583117827
        Name: "Portcullis"
        Transform {
          Location {
            X: 70
            Y: -249.999695
            Z: 960.000366
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14126065814792788573
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4542959667302136808
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
        Id: 12891281947689156240
        Name: "ResetablePuzzleGeometry"
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
        ParentId: 14126065814792788573
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14471454195492048871
          }
        }
      }
    }
    Assets {
      Id: 17609149353171719671
      Name: "Cube - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 7343781096701595173
      Name: "Bricks Mismatched Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_mismatch_001"
      }
    }
    Assets {
      Id: 5334268844295366694
      Name: "Object Fantasy Treasure Chest Open 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_object_fantasy_treasure_chest_open_04_Cue_ref"
      }
    }
    Assets {
      Id: 4542959667302136808
      Name: "Portcullis"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_portcullis_001"
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
