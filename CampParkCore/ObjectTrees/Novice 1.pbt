Name: "Novice 1"
RootId: 18307266353461743198
Objects {
  Id: 16576761514739485298
  Name: "Cube - Arcade 02"
  Transform {
    Location {
      X: -2935
      Y: 75
      Z: 95
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.36603649e-05
    }
    Scale {
      X: 3.70000076
      Y: 4.1
      Z: 0.2
    }
  }
  ParentId: 18307266353461743198
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17668246812513236978
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.159999967
        B: 0.0105960825
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
  CoreMesh {
    MeshAsset {
      Id: 15553121958877687640
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
  Id: 4706564018242544049
  Name: "Whitebox Stairs 01 Straight"
  Transform {
    Location {
      X: -3270
      Y: -125.000244
      Z: -350.000031
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18307266353461743198
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17668246812513236978
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17668246812513236978
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
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
      Id: 5926067525900523697
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
  Id: 9849464935237966062
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: -2070
      Y: 275
      Z: 284.999969
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18307266353461743198
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17668246812513236978
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 17668246812513236978
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        G: 0.159999967
        B: 0.0105960825
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
  CoreMesh {
    MeshAsset {
      Id: 3638820665209028525
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
  Id: 7940655552345594887
  Name: "Multiplayer Entrance Gate"
  Transform {
    Location {
      X: -2197.65
      Y: 83.802124
      Z: 403.595551
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18307266353461743198
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 2
    }
    Overrides {
      Name: "cs:OuterGate"
      ObjectReference {
        SelfId: 715396430604712074
      }
    }
    Overrides {
      Name: "cs:InnerGate"
      ObjectReference {
        SelfId: 14914143005545366944
      }
    }
    Overrides {
      Name: "cs:TransitionTime"
      Float: 0.3
    }
    Overrides {
      Name: "cs:DoorOpenSound"
      ObjectReference {
        SelfId: 13542149258519206076
      }
    }
    Overrides {
      Name: "cs:DoorCloseSound"
      ObjectReference {
        SelfId: 1140336117754823027
      }
    }
    Overrides {
      Name: "cs:EndZone"
      ObjectReference {
        SelfId: 8021126556346589930
      }
    }
    Overrides {
      Name: "cs:WinnerText"
      ObjectReference {
        SelfId: 389742074361227699
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Multiplayer Entrance Gate_5"
  }
  InstanceHistory {
    SelfId: 7940655552345594887
    SubobjectId: 12951826545910759642
    InstanceId: 7221131529253863864
    TemplateId: 17467380056931172718
    WasRoot: true
  }
}
Objects {
  Id: 15006769248615467480
  Name: "decals arrows"
  Transform {
    Location {
      X: 35
      Y: 828.268738
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18307266353461743198
  ChildIds: 3952013099934229920
  ChildIds: 16299580267361762484
  ChildIds: 14219060486474015063
  ChildIds: 153511954063356941
  ChildIds: 1368413833339161175
  ChildIds: 2790987696693661593
  ChildIds: 3787641611482916026
  ChildIds: 15459745059358573556
  ChildIds: 1542117719050632950
  ChildIds: 14013594628027096019
  ChildIds: 12919977768332102708
  ChildIds: 11119600701222688787
  ChildIds: 4840032957674571756
  ChildIds: 5659951030433494253
  ChildIds: 15953051436033036827
  ChildIds: 4337073962564767122
  ChildIds: 14815674773818493952
  ChildIds: 13284814185940039680
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
  Id: 13284814185940039680
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 1830
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14815674773818493952
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 1625
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4337073962564767122
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 1425
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15953051436033036827
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 1225
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5659951030433494253
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 1025
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4840032957674571756
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 825
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11119600701222688787
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 625
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12919977768332102708
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 425
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14013594628027096019
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 225
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1542117719050632950
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 25
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15459745059358573556
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -175
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3787641611482916026
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -375
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2790987696693661593
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -575
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1368413833339161175
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -775
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 153511954063356941
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -975
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14219060486474015063
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -1175
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16299580267361762484
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -1375
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3952013099934229920
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -1575
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 15006769248615467480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17949148907669616722
  Name: "Cube - Arcade 02"
  Transform {
    Location {
      X: 2028.9032
      Y: -148.349243
      Z: -30.000124
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.5
      Y: 2.68595433
      Z: 43.0626335
    }
  }
  ParentId: 18307266353461743198
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17668246812513236978
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.679999948
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
  CoreMesh {
    MeshAsset {
      Id: 15553121958877687640
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
  Id: 16251292401705606539
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -2890
      Y: 80
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.55
      Z: 0.02
    }
  }
  ParentId: 18307266353461743198
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7478685848059845465
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -3025
      Y: 80
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.55
      Z: 0.02
    }
  }
  ParentId: 18307266353461743198
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8353610911688414505
  Name: "Cube - Arcade 02"
  Transform {
    Location {
      X: 2028.9032
      Y: 309.047241
      Z: -30.000124
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.5
      Y: 2.68595433
      Z: 43.0626335
    }
  }
  ParentId: 18307266353461743198
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17668246812513236978
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.679999948
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
  CoreMesh {
    MeshAsset {
      Id: 15553121958877687640
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
  Id: 2204913373889496398
  Name: "Cube - Arcade 02"
  Transform {
    Location {
      X: 2030
      Y: 65
      Z: -44.9902344
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 0.1
      Y: 13.7
      Z: 0.4
    }
  }
  ParentId: 18307266353461743198
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17668246812513236978
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
      Id: 15553121958877687640
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
  InstanceHistory {
    SelfId: 10190463391608408988
    SubobjectId: 5932316169427203866
    InstanceId: 10336531382225346134
    TemplateId: 7605084847567135659
  }
}
Objects {
  Id: 502576701980551306
  Name: "decals arrows"
  Transform {
    Location {
      X: 35
      Y: 1282.42151
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18307266353461743198
  ChildIds: 4290671841658164172
  ChildIds: 12539977597369030458
  ChildIds: 9360476597159832117
  ChildIds: 16686442146140790558
  ChildIds: 5961410005576762219
  ChildIds: 16859128086865567796
  ChildIds: 3558773475270199586
  ChildIds: 2373610031677183105
  ChildIds: 7303280262113207127
  ChildIds: 11824391194809878004
  ChildIds: 16108008524305446216
  ChildIds: 3837385417964291589
  ChildIds: 14674117658369914616
  ChildIds: 7391054561485902189
  ChildIds: 1526944542525895885
  ChildIds: 3050054765177268526
  ChildIds: 14143690159517893450
  ChildIds: 17373181414766921289
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
  Id: 17373181414766921289
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 1830
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14143690159517893450
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 1625
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3050054765177268526
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 1425
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1526944542525895885
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 1225
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7391054561485902189
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 1025
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14674117658369914616
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 825
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3837385417964291589
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 625
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16108008524305446216
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 425
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11824391194809878004
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 225
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7303280262113207127
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 25
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2373610031677183105
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -175
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3558773475270199586
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -375
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16859128086865567796
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -575
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5961410005576762219
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -775
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16686442146140790558
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -975
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9360476597159832117
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -1175
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12539977597369030458
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -1375
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4290671841658164172
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -1575
      Y: -974.270142
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.05
    }
  }
  ParentId: 502576701980551306
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 10
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
      Id: 8754342040068672467
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12244114251537969317
  Name: "novice end zone"
  Transform {
    Location {
      X: 2435
      Y: -175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18307266353461743198
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "novice end zone"
  }
}
Objects {
  Id: 16273625698091054541
  Name: "PENDILIUMS"
  Transform {
    Location {
      X: -113.085693
      Y: 101.081665
      Z: 2755
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18307266353461743198
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PENDILIUMS_1"
  }
}
Objects {
  Id: 10637849695028908581
  Name: "Main entrance booth"
  Transform {
    Location {
      X: -2325
      Y: 75
      Z: 361.010437
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18307266353461743198
  UnregisteredParameters {
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
