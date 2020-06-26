Assets {
  Id: 9713509541240505310
  Name: "eat_VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15388251704843893513
      Objects {
        Id: 15388251704843893513
        Name: "eat_VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 522495803908138778
        ChildIds: 17307612180984696212
        ChildIds: 13873412476800736467
        ChildIds: 16878183554235199634
        UnregisteredParameters {
        }
        Lifespan: 2
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17307612180984696212
        Name: "Food Eat Bite Crunchy 02 SFX"
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
        ParentId: 15388251704843893513
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 9203661756662131895
          }
          AutoPlay: true
          Volume: 0.8
          Radius: 4000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13873412476800736467
        Name: "Health Spiral VFX"
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
        ParentId: 15388251704843893513
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2138873301632222991
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16878183554235199634
        Name: "plus_one_text"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -28.217041
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15388251704843893513
        ChildIds: 3150783126774186335
        ChildIds: 493751446138913585
        ChildIds: 6271518489494340972
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 3150783126774186335
        Name: "plus"
        Transform {
          Location {
            X: 0.851713181
            Y: -37.3077965
            Z: 58.4740181
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16878183554235199634
        ChildIds: 13729847388739008528
        ChildIds: 297092102779075153
        ChildIds: 6022750234134575070
        ChildIds: 1874372557548028151
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13729847388739008528
        Name: "Cube"
        Transform {
          Location {
            X: -0.851713181
            Z: 0.216461182
          }
          Rotation {
          }
          Scale {
            X: 0.112367012
            Y: 0.60289228
            Z: 0.112367012
          }
        }
        ParentId: 3150783126774186335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.530000031
              B: 0.106000029
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12623512460502158519
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 297092102779075153
        Name: "Cube"
        Transform {
          Location {
            X: -0.851713181
            Z: 0.216461182
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.112367012
            Y: 0.60289228
            Z: 0.112367012
          }
        }
        ParentId: 3150783126774186335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.530000031
              B: 0.106000029
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12623512460502158519
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6022750234134575070
        Name: "Cube"
        Transform {
          Location {
            X: 0.851713181
          }
          Rotation {
            Roll: 0.000174169807
          }
          Scale {
            X: 0.102000885
            Y: 0.658765137
            Z: 0.158375144
          }
        }
        ParentId: 3150783126774186335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1874372557548028151
        Name: "Cube"
        Transform {
          Location {
            X: 0.851713181
            Z: 0.216461182
          }
          Rotation {
            Roll: -89.9997559
          }
          Scale {
            X: 0.102000885
            Y: 0.642761707
            Z: 0.14762786
          }
        }
        ParentId: 3150783126774186335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 493751446138913585
        Name: "one"
        Transform {
          Location {
            X: 1.23362637
            Y: 40.288208
            Z: 64.7697906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16878183554235199634
        ChildIds: 16224382154209725196
        ChildIds: 17204486155989719727
        ChildIds: 10933065121966639075
        ChildIds: 15332616936922561863
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16224382154209725196
        Name: "Cube"
        Transform {
          Location {
            X: -1.23362637
            Y: 9.62673759
            Z: 2.16516876
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.228821769
            Y: 1.22771704
            Z: 0.228821769
          }
        }
        ParentId: 493751446138913585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.530000031
              B: 0.106000029
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12623512460502158519
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17204486155989719727
        Name: "Cube"
        Transform {
          Location {
            X: -1.23362637
            Y: -8.75418091
            Z: 43.2855949
          }
          Rotation {
            Roll: -39.0066605
          }
          Scale {
            X: 0.228821769
            Y: 0.360841364
            Z: 0.22882165
          }
        }
        ParentId: 493751446138913585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.530000031
              B: 0.106000029
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12623512460502158519
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10933065121966639075
        Name: "Cube"
        Transform {
          Location {
            X: 0.204098701
            Y: 9.6267395
          }
          Rotation {
            Roll: -89.9997559
          }
          Scale {
            X: 0.20277743
            Y: 1.36149156
            Z: 0.314185172
          }
        }
        ParentId: 493751446138913585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15332616936922561863
        Name: "Cube"
        Transform {
          Location {
            X: 2.26315403
            Y: -10.4992905
            Z: 41.8721161
          }
          Rotation {
            Roll: -39.006073
          }
          Scale {
            X: 0.247594297
            Y: 0.411508322
            Z: 0.309838176
          }
        }
        ParentId: 493751446138913585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6271518489494340972
        Name: "eat_number_movement"
        Transform {
          Location {
            X: -3.63797881e-12
            Y: -3.05175781e-05
          }
          Rotation {
            Yaw: -2.04905609e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16878183554235199634
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5172052803734102246
          }
        }
      }
    }
    Assets {
      Id: 9203661756662131895
      Name: "Food Eat Bite Crunchy 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_food_eat_bite_crunchy_02a_Cue_ref"
      }
    }
    Assets {
      Id: 2138873301632222991
      Name: "Health Spiral VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_health_spiral"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Opaque Emissive"
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
