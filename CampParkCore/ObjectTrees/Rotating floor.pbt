Name: "Rotating floor"
RootId: 17416046101310134034
Objects {
  Id: 6800813261527557552
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 12
      Y: 12
      Z: 0.25
    }
  }
  ParentId: 17416046101310134034
  ChildIds: 17701843676116160806
  ChildIds: 16966148868905314346
  ChildIds: 8113244774027568914
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11413815097549132331
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.679999948
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5268630600086424337
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
  Id: 8113244774027568914
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 26.7842464
      Y: 21.4617615
      Z: 107.65593
    }
    Rotation {
      Yaw: -45.0000305
    }
    Scale {
      X: 0.0416666679
      Y: 0.0416666679
      Z: 0.1
    }
  }
  ParentId: 6800813261527557552
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16966148868905314346
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -20.2990875
      Y: -23.5382385
      Z: 107.656418
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.0416666679
      Y: 0.0416666679
      Z: 0.1
    }
  }
  ParentId: 6800813261527557552
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17701843676116160806
  Name: "Object Rotator Continuous"
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
  ParentId: 6800813261527557552
  ChildIds: 8654326307069045527
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 6800813261527557552
      }
    }
    Overrides {
      Name: "cs:RotateVelocity"
      Rotator {
        Yaw: -10
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 2.5
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        Y: 1
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier:tooltip"
      String: "Optional multiplier for very fast rotations."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:RotateVelocity:tooltip"
      String: "Smoothly rotates the object over time by the given angular velocity."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2331688389429807128
    }
  }
  InstanceHistory {
    SelfId: 1392793248564552303
    SubobjectId: 5456438743692384211
    InstanceId: 5347520690611099700
    TemplateId: 5089970488358775427
    WasRoot: true
  }
}
Objects {
  Id: 8654326307069045527
  Name: "Ball"
  Transform {
    Location {
      Z: 418.355469
    }
    Rotation {
      Yaw: -130.759781
    }
    Scale {
      X: 0.100000009
      Y: 0.200000018
      Z: 5
    }
  }
  ParentId: 17701843676116160806
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14036778985543662961
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.734
        G: 0.734
        B: 0.734
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8045386100142957156
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
