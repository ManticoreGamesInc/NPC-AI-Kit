Assets {
  Id: 16660979189540642353
  Name: "DodgeVFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8387310335157008104
      Objects {
        Id: 8387310335157008104
        Name: "DodgeVFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 522495803908138778
        ChildIds: 5038285482901965252
        UnregisteredParameters {
        }
        Lifespan: 5
        WantsNetworking: true
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
        Id: 5038285482901965252
        Name: "ClientContext"
        Transform {
          Location {
            X: -10.3184681
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8387310335157008104
        ChildIds: 13526199891812948803
        ChildIds: 13505549466930485696
        ChildIds: 2441369332722513799
        UnregisteredParameters {
        }
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
        Id: 13526199891812948803
        Name: "Female Generic Fight Heavy Attack 01 SFX"
        Transform {
          Location {
            X: 10.3184681
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5038285482901965252
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
            Id: 3719581312473222530
          }
          AutoPlay: true
          Pitch: 1696.7373
          Volume: 2
          Falloff: 3600
          Radius: 4e+06
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13505549466930485696
        Name: "DodgeVFXScript"
        Transform {
          Location {
            X: -10.3184681
            Z: 121.883682
          }
          Rotation {
          }
          Scale {
            X: 2.47838402
            Y: 1.41403675
            Z: 1.62547791
          }
        }
        ParentId: 5038285482901965252
        ChildIds: 7262437931737593103
        ChildIds: 12142721611791481681
        ChildIds: 13175920159685472758
        UnregisteredParameters {
          Overrides {
            Name: "cs:thruster"
            ObjectReference {
              SubObjectId: 7262437931737593103
            }
          }
          Overrides {
            Name: "cs:sparks"
            ObjectReference {
              SubObjectId: 12142721611791481681
            }
          }
          Overrides {
            Name: "cs:fire"
            ObjectReference {
              SubObjectId: 13175920159685472758
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
            Id: 4163556885849047667
          }
        }
      }
      Objects {
        Id: 7262437931737593103
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: -1.72706819
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.999999881
            Y: 1
            Z: 1.95318067
          }
        }
        ParentId: 13505549466930485696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:4"
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.095999971
              B: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.032
              G: 0.063
              B: 0.136
              A: 1
            }
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: -2
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 8996503314451146481
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12142721611791481681
        Name: "Fuse Sparks VFX"
        Transform {
          Location {
            X: -12.697937
            Z: -62.6792068
          }
          Rotation {
          }
          Scale {
            X: 0.403488725
            Y: 0.707195222
            Z: 0.615203679
          }
        }
        ParentId: 13505549466930485696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
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
            Id: 14300040290287560732
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13175920159685472758
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 9.09525776
            Z: 7.6307559
          }
          Rotation {
            Pitch: 69.0976563
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.403488725
            Y: 0.707195222
            Z: 0.615203679
          }
        }
        ParentId: 13505549466930485696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: -400
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.71666646
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.8
          }
          Overrides {
            Name: "bp:Density"
            Float: 2
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
            Id: 13110421772076029559
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2441369332722513799
        Name: "Fire Breath Whoosh 01 SFX"
        Transform {
          Location {
            X: 10.3184681
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5038285482901965252
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
            Id: 9736247204680395968
          }
          AutoPlay: true
          Volume: 2
          Radius: 40000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 3719581312473222530
      Name: "Female Generic Fight Heavy Attack 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_female_generic_fight_heavy_attack_01a_Cue_ref"
      }
    }
    Assets {
      Id: 8996503314451146481
      Name: "Thruster Flame VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_flame"
      }
    }
    Assets {
      Id: 14300040290287560732
      Name: "Fuse Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fuse_sparks"
      }
    }
    Assets {
      Id: 13110421772076029559
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 9736247204680395968
      Name: "Fire Breath Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fire_breath_whoosh_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
