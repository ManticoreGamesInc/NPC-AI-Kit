Assets {
  Id: 16350083811875345424
  Name: "Lerp Rotation Smart Property"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18371680375338204239
      Objects {
        Id: 18371680375338204239
        Name: "Lerp Rotation Smart Property"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectObject"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:SmartPropertyName"
            String: ""
          }
          Overrides {
            Name: "cs:StartValue"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:EndValue"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LerpDuration"
            Float: 1
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:BounceOnRepeat"
            Bool: true
          }
          Overrides {
            Name: "cs:IntervalDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:StartLerpEventName"
            String: ""
          }
          Overrides {
            Name: "cs:StopLerpEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnLerpStartedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnLerpStoppedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:EffectObject:tooltip"
            String: "VFX or Audio object to lerp a property on"
          }
          Overrides {
            Name: "cs:SmartPropertyName:tooltip"
            String: "Smart property to lerp"
          }
          Overrides {
            Name: "cs:AutoStart:tooltip"
            String: "If true, the lerp starts automatically at the beginning of the game."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Lerp is delayed by a random time in this range when started"
          }
          Overrides {
            Name: "cs:BounceOnRepeat:tooltip"
            String: "Whether to reverse alternating lerps, so that it bounces back and forth"
          }
          Overrides {
            Name: "cs:IntervalDelayRange:tooltip"
            String: "Random delay time between each lerp"
          }
          Overrides {
            Name: "cs:LerpDuration:tooltip"
            String: "Duration of each lerp"
          }
          Overrides {
            Name: "cs:RepeatCount:tooltip"
            String: "Number of times to lerp. If set to -1, lerp indefinitely."
          }
          Overrides {
            Name: "cs:OnLerpStoppedEventName:tooltip"
            String: "Event that will be broadcasted when the lerp ends all repeats"
          }
          Overrides {
            Name: "cs:OnLerpStartedEventName:tooltip"
            String: "Event that will be broadcasted when the lerp starts"
          }
          Overrides {
            Name: "cs:StopLerpEventName:tooltip"
            String: "This event will trigger this lerp to end."
          }
          Overrides {
            Name: "cs:StartLerpEventName:tooltip"
            String: "This event will trigger this lerp to start."
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
            Id: 9682000431034342808
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Lerp_Rotation_Smart_Property"
    }
  }
  SerializationVersion: 61
}
