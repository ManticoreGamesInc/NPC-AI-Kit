Assets {
  Id: 14963447544050425149
  Name: "LootDropAnimation"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9542915893740214485
      Objects {
        Id: 9542915893740214485
        Name: "LootDropAnimation"
        Transform {
          Scale {
            X: 0.331536114
            Y: 0.331536114
            Z: 0.331536114
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11633797186114204328
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:sphere"
          }
          Settings {
            IsEnabled: true
            Mass: 100
          }
          Radius: 10
          Length: 200
        }
      }
      Objects {
        Id: 11633797186114204328
        Name: "LootDropAnimation"
        Transform {
          Location {
            X: -82060.2656
            Y: 50209.9609
            Z: -4161.79248
          }
          Rotation {
          }
          Scale {
            X: 3.01626277
            Y: 3.01626277
            Z: 3.01626277
          }
        }
        ParentId: 9542915893740214485
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15666414028699975146
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
