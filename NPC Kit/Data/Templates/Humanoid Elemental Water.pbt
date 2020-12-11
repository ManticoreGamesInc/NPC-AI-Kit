Assets {
  Id: 4383090138439791634
  Name: "Humanoid Elemental Water"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18135302087489861452
      Objects {
        Id: 18135302087489861452
        Name: "Group"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 637296590952940025
        ChildIds: 2796563828068927642
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
        Id: 637296590952940025
        Name: "Human Gal"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Yaw: 1.36603776e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18135302087489861452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 552039639119291604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 552039639119291604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 552039639119291604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18200871204002967281
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
            Id: 9411089557330327222
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 2796563828068927642
        Name: "Tornado VFX"
        Transform {
          Location {
            X: -1.78906095
            Y: -2.4477551
            Z: 6.96069336
          }
          Rotation {
            Yaw: -89.9999466
          }
          Scale {
            X: 0.154609546
            Y: 0.154609546
            Z: 0.132146776
          }
        }
        ParentId: 18135302087489861452
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.659999967
              G: 1
              B: 0.898675501
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.286056
              G: 0.822
              B: 0.651633799
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.251324415
              B: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0.00647088652
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 0.594594061
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: true
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0.108412236
          }
          Overrides {
            Name: "bp:Pin Bottom Amount"
            Float: 0.422077924
          }
          Overrides {
            Name: "bp:Pin Top Amount"
            Float: 1
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
            Id: 3195431078524122250
          }
        }
      }
    }
    Assets {
      Id: 9411089557330327222
      Name: "Human Gal"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_basic_001_ref"
      }
    }
    Assets {
      Id: 3195431078524122250
      Name: "Tornado VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_tornado"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
