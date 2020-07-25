Assets {
  Id: 8329550592507371876
  Name: "Global Capture Point Display"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9140901771745862476
      Objects {
        Id: 9140901771745862476
        Name: "Global Capture Point Display"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7901785617936048286
        ChildIds: 10741594379454587736
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowCapturePointNames"
            Bool: true
          }
          Overrides {
            Name: "cs:HorizontalSpacing"
            Float: 20
          }
          Overrides {
            Name: "cs:NeutralColor"
            Color {
              A: 0.5
            }
          }
          Overrides {
            Name: "cs:DisabledColor"
            Color {
              R: 0.0497065745
              G: 0.0497065745
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowCapturePointNames:tooltip"
            String: "Show the names of each capture point as well"
          }
          Overrides {
            Name: "cs:HorizontalSpacing:tooltip"
            String: "Extra space between indicators"
          }
          Overrides {
            Name: "cs:NeutralColor:tooltip"
            String: "Color of an indicator for a point that is uncaptured"
          }
          Overrides {
            Name: "cs:DisabledColor:tooltip"
            String: "Color of an indicator for a disabled capture point"
          }
        }
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
        Id: 10741594379454587736
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
        ParentId: 9140901771745862476
        ChildIds: 6191194798648168068
        ChildIds: 7806687373310512549
        UnregisteredParameters {
        }
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
        Id: 6191194798648168068
        Name: "GlobalCapturePointDisplayClient"
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
        ParentId: 10741594379454587736
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 69564393870823557
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 9140901771745862476
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 8728639482801894632
            }
          }
          Overrides {
            Name: "cs:IndicatorComponent"
            AssetReference {
              Id: 5831270212756495442
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
            Id: 10342587616403567647
          }
        }
      }
      Objects {
        Id: 7806687373310512549
        Name: "Canvas"
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
        ParentId: 10741594379454587736
        ChildIds: 8728639482801894632
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 8728639482801894632
        Name: "Panel"
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
        ParentId: 7806687373310512549
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 600
          Height: 100
          UIY: 70
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
