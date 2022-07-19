Name: "Additional Test NPCs"
RootId: 3024742990404900298
Objects {
  Id: 258331524506487193
  Name: "RPG Raptor"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3024742990404900298
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2691092598115470187
      value {
        Overrides {
          Name: "Name"
          String: "RPG Raptor"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 23150
            Y: -10550
            Z: 2125
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13441300675391799547
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14632867372866985088
  Name: "RPG Dragon Enemy - Medium"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3024742990404900298
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6915295634471237557
      value {
        Overrides {
          Name: "Name"
          String: "RPG Dragon Enemy - Medium"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 21060
            Y: -14910
            Z: 2660
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7847453801116374751
      value {
      }
    }
    TemplateAsset {
      Id: 13871905926012633814
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
