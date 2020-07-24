Assets {
  Id: 2180257237140361536
  Name: "World Indicator Capture Point"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18054168368149915615
      Objects {
        Id: 18054168368149915615
        Name: "World Indicator Capture Point"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 424735882080447432
        ChildIds: 4051918016180197479
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowPointName"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowDistance"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowState"
            Bool: true
          }
          Overrides {
            Name: "cs:HideOnPlayerTrigger"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowOnDisabled"
            Bool: false
          }
          Overrides {
            Name: "cs:SnapToScreenEdge"
            Bool: false
          }
          Overrides {
            Name: "cs:IndicatorHeight"
            Float: 300
          }
          Overrides {
            Name: "cs:IndicatorHeight:tooltip"
            String: "The height position at which the indicator located above the capture point. Ranges from 0 and above."
          }
          Overrides {
            Name: "cs:MaxDistanceScale"
            Int: 40
          }
          Overrides {
            Name: "cs:IndicatorScaleRange"
            Vector2 {
              X: 25
              Y: 60
            }
          }
          Overrides {
            Name: "cs:MaxDistanceScale:tooltip"
            String: "Maximum distance (m) at which the capture point indicator scales to the minimum size."
          }
          Overrides {
            Name: "cs:IndicatorScaleRange:tooltip"
            String: "Minimum and maximum capture point world indicator size based on the local player\'s distance to the capture point. X is minimum and Y is maximum size."
          }
          Overrides {
            Name: "cs:ShowPointName:tooltip"
            String: "Whether to show the capture point name on the world indicators or not."
          }
          Overrides {
            Name: "cs:ShowDistance:tooltip"
            String: "Whether to show the distance information between the capture point and the local player on the world indicators or not."
          }
          Overrides {
            Name: "cs:ShowState:tooltip"
            String: "Whether to show the local player the state of the capture points on this indicator or not."
          }
          Overrides {
            Name: "cs:TransparencyRange"
            Vector2 {
              X: 0.2
              Y: 0.7
            }
          }
          Overrides {
            Name: "cs:NameFontSizeRange"
            Vector2 {
              X: 15
              Y: 30
            }
          }
          Overrides {
            Name: "cs:InfoFontSizeRange"
            Vector2 {
              X: 10
              Y: 20
            }
          }
          Overrides {
            Name: "cs:HideInfoAtMaxDistance"
            Bool: true
          }
          Overrides {
            Name: "cs:NeutralColor"
            Color {
              A: 0.5
            }
          }
          Overrides {
            Name: "cs:NameFontSizeRange:tooltip"
            String: "Mininmum and maximum capture point name font scale based on the local player distance to the capture point."
          }
          Overrides {
            Name: "cs:InfoFontSizeRange:tooltip"
            String: "Minimum and maximum capture point state and distance information font size based on th local player distance to the capture point."
          }
          Overrides {
            Name: "cs:NeutralColor:tooltip"
            String: "Indicator\'s highlight color when a capture point is not captured by any team. By default is transparent at 0.5."
          }
          Overrides {
            Name: "cs:HideOnPlayerTrigger:tooltip"
            String: "If true, the indicator will be hidden when the local player is standing within the capture point trigger. This is useful when another UI is displayed while the player is capturing a point."
          }
          Overrides {
            Name: "cs:HideInfoAtMaxDistance:tooltip"
            String: "Hide distance and capture point state texts if the player passes the maximum distance value."
          }
          Overrides {
            Name: "cs:TransparencyRange:tooltip"
            String: "Minimum and maximum indicator background alpha based on the local player distance to the capture point."
          }
          Overrides {
            Name: "cs:ShowOnDisabled:tooltip"
            String: "Show the world indicator even if the capture point is disabled."
          }
          Overrides {
            Name: "cs:SnapToScreenEdge:tooltip"
            String: "If true, the indicator will be snapped to the edge of the screen when the player is not looking at the capture point."
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
        Id: 4051918016180197479
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
        ParentId: 18054168368149915615
        ChildIds: 3503414847808109728
        ChildIds: 8910383394057899456
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
        Id: 3503414847808109728
        Name: "WorldCapturePointDisplayClient"
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
        ParentId: 4051918016180197479
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 69564393870823557
            }
          }
          Overrides {
            Name: "cs:IndicatorComponent"
            AssetReference {
              Id: 8029776738376556676
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 18054168368149915615
            }
          }
          Overrides {
            Name: "cs:Canvas"
            ObjectReference {
              SubObjectId: 8910383394057899456
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
            Id: 13487542718485622202
          }
        }
      }
      Objects {
        Id: 8910383394057899456
        Name: "CapturePointIndicatorCanvas"
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
        ParentId: 4051918016180197479
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
