Assets {
  Id: 18415535138022153234
  Name: "Helper_Basic_Attack_Indicator"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16775011832844311347
      Objects {
        Id: 16775011832844311347
        Name: "Helper_Basic_Attack_Indicator"
        Transform {
          Scale {
            X: 1.5763737
            Y: 1.3058567
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16017364254087616949
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
        Id: 16017364254087616949
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            Y: 124.901367
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.6965034
          }
        }
        ParentId: 16775011832844311347
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.960000038
              G: 5.14984151e-07
              A: 0.026
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.940000057
              A: 0.183000013
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.0380592532
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.68351698
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.0954066515
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
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
            Id: 3965397322580208730
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 3965397322580208730
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
