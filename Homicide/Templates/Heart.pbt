Assets {
  Id: 15447114851440243509
  Name: "Heart"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5687295513379892252
      Objects {
        Id: 5687295513379892252
        Name: "ClientContext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15495420014246491179
        ChildIds: 13053741114535399576
        ChildIds: 17226080263403413402
        ChildIds: 1558805332977434498
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
        Id: 15495420014246491179
        Name: "BeatingHeart"
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
        ParentId: 5687295513379892252
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScaleRoot"
            ObjectReference {
              SubObjectId: 13053741114535399576
            }
          }
          Overrides {
            Name: "cs:BeatSound"
            ObjectReference {
              SubObjectId: 1558805332977434498
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
            Id: 16461566476315400204
          }
        }
      }
      Objects {
        Id: 13053741114535399576
        Name: "Heart - Polished"
        Transform {
          Location {
            X: -3.01219177
            Y: -4.00425148
            Z: -2.53991771
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.216146857
            Y: 0.216146857
            Z: 0.216146857
          }
        }
        ParentId: 5687295513379892252
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13835644379888510015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              B: 0.0184762571
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
            Id: 16808981899589238415
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
        Id: 17226080263403413402
        Name: "Outline Object"
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
        ParentId: 5687295513379892252
        UnregisteredParameters {
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 13053741114535399576
            }
          }
          Overrides {
            Name: "bp:Show Behind Objects"
            Bool: true
          }
          Overrides {
            Name: "bp:Solid Behind Objects"
            Bool: true
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.690000057
              B: 0.0959599763
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Max Distance"
            Float: 10.966712
          }
          Overrides {
            Name: "bp:Min Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Thickness"
            Float: 0
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
            Id: 11901313456319074115
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 1558805332977434498
        Name: "Meta Heartbeat Single 01 SFX"
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
        ParentId: 5687295513379892252
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2239276936877868351
          }
          Volume: 4
          Falloff: 5000
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 16808981899589238415
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 13835644379888510015
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 11901313456319074115
      Name: "Outline Object"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_local_outline"
      }
    }
    Assets {
      Id: 2239276936877868351
      Name: "Meta Heartbeat Single 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_heartbeat_single_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
