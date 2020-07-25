Name: "Teleportation Network 1"
RootId: 13047214955753956646
Objects {
  Id: 16580027093638589379
  Name: "Destination landing area (RECEIVING AREA)"
  Transform {
    Location {
      X: -10189.3486
      Y: 624.913818
      Z: -134.999756
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13047214955753956646
  ChildIds: 3052862748280344315
  ChildIds: 13782129154775544560
  ChildIds: 9011720959593687210
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
  InstanceHistory {
    SelfId: 266091389056576141
    SubobjectId: 5790793367934999621
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 9011720959593687210
  Name: "Plane"
  Transform {
    Location {
      X: 36.9724121
      Y: -120
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 1.88354814
      Y: 1.88354814
      Z: 1.88354814
    }
  }
  ParentId: 16580027093638589379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229000017
        G: 0.229000017
        B: 0.229000017
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
      Id: 5117326109845707677
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
    SelfId: 7605042449106582491
    SubobjectId: 4208286773059931411
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 13782129154775544560
  Name: "Plane 1m"
  Transform {
    Location {
      X: 46.9724121
      Y: -115
    }
    Rotation {
    }
    Scale {
      X: 4.20884848
      Y: 4.20884848
      Z: 4.20884848
    }
  }
  ParentId: 16580027093638589379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.156
        G: 0.156
        B: 0.156
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10339181659089027766
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
      Id: 12418438880746188856
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
    SelfId: 9262879072707524118
    SubobjectId: 15231178504978841822
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 3052862748280344315
  Name: "Teleporter Back to Hub"
  Transform {
    Location {
      X: -480
      Y: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16580027093638589379
  ChildIds: 18035225916737208375
  ChildIds: 9541793502273333255
  ChildIds: 17584569585367538761
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 5142203668979795684
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14855023235848956499
    SubobjectId: 11370458464855170203
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 17584569585367538761
  Name: "Teleporter to Destination"
  Transform {
    Location {
      X: 531.972656
      Y: -205
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3052862748280344315
  ChildIds: 15918002714548386723
  ChildIds: 10447420232176903345
  ChildIds: 4180409071258207533
  ChildIds: 4417562462092977776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 9789288460423326832
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3252695788369627361
    SubobjectId: 9137727504798957097
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 4417562462092977776
  Name: "Sphere"
  Transform {
    Location {
      X: -40
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.125371575
    }
  }
  ParentId: 17584569585367538761
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.47300002
        G: 0.47300002
        B: 0.47300002
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
      Id: 6585207450897081622
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
    SelfId: 5512655033908553865
    SubobjectId: 2264393472575708737
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 4180409071258207533
  Name: "Trigger"
  Transform {
    Location {
      X: -40
      Y: -5
      Z: 125.183136
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17584569585367538761
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 1564826892865042459
    SubobjectId: 5069714605841256147
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 10447420232176903345
  Name: "World Text"
  Transform {
    Location {
      Z: 7.3370285
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.767093897
      Y: 0.767093897
      Z: 0.767093897
    }
  }
  ParentId: 17584569585367538761
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "DESTINATION B"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13727131525995312930
    SubobjectId: 17108275801938313706
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 15918002714548386723
  Name: "Teleportation"
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
  ParentId: 17584569585367538761
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
      Id: 6987188404295162440
    }
  }
  InstanceHistory {
    SelfId: 13474548448787764765
    SubobjectId: 16794883134217576661
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 9541793502273333255
  Name: "Trigger"
  Transform {
    Location {
      X: 330
      Y: -30
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3052862748280344315
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 8599708768821296013
    SubobjectId: 2644759607017360709
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 18035225916737208375
  Name: "Teleportation"
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
  ParentId: 3052862748280344315
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
      Id: 6987188404295162440
    }
  }
  InstanceHistory {
    SelfId: 2860051451045511597
    SubobjectId: 8384768961855453029
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 5142203668979795684
  Name: "Teleportation Hub (SEENDER LEFT)"
  Transform {
    Location {
      X: -0.00048828125
      Y: 215
      Z: -145
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13047214955753956646
  ChildIds: 7008866549018746189
  ChildIds: 1684999066638778667
  ChildIds: 16307651344869659021
  ChildIds: 17025262226193903490
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
  InstanceHistory {
    SelfId: 5083911080939394198
    SubobjectId: 1540777973243011678
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 17025262226193903490
  Name: "Teleporter to Destination"
  Transform {
    Location {
      X: -8339.34766
      Y: -620.088501
      Z: -40
    }
    Rotation {
      Yaw: 84.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5142203668979795684
  ChildIds: 15570631752676850729
  ChildIds: 17700388630490177740
  ChildIds: 15721071305487116022
  ChildIds: 4947328636448465286
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 16580027093638589379
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12543279470588637922
    SubobjectId: 18302331394037597226
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 4947328636448465286
  Name: "Sphere"
  Transform {
    Location {
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.5
    }
  }
  ParentId: 17025262226193903490
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.52
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
      Id: 6585207450897081622
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
    SelfId: 16501245792300827430
    SubobjectId: 13181029818146616814
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 15721071305487116022
  Name: "Trigger"
  Transform {
    Location {
      Z: 51.0133667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17025262226193903490
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 7568157131198143100
    SubobjectId: 4245523934689258676
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 17700388630490177740
  Name: "World Text"
  Transform {
    Location {
      Z: 7.3370285
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.767093897
      Y: 0.767093897
      Z: 0.767093897
    }
  }
  ParentId: 17025262226193903490
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "EXIT"
    Color {
      R: 0.820000052
      G: 0.293244898
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 18143366610214483563
    SubobjectId: 12116495661100269731
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 15570631752676850729
  Name: "Teleportation"
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
  ParentId: 17025262226193903490
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
      Id: 6987188404295162440
    }
  }
  InstanceHistory {
    SelfId: 1693882219946020433
    SubobjectId: 4930807938111404185
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 16307651344869659021
  Name: "Teleporter to Destination"
  Transform {
    Location {
      X: -3112.28662
      Y: -590.324219
      Z: -40
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5142203668979795684
  ChildIds: 3618705032112907764
  ChildIds: 14705947955078059685
  ChildIds: 23481541048529450
  ChildIds: 17878980223625623917
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 16580027093638589379
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12543279470588637922
    SubobjectId: 18302331394037597226
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 17878980223625623917
  Name: "Sphere"
  Transform {
    Location {
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.5
    }
  }
  ParentId: 16307651344869659021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.52
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
      Id: 6585207450897081622
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
    SelfId: 16501245792300827430
    SubobjectId: 13181029818146616814
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 23481541048529450
  Name: "Trigger"
  Transform {
    Location {
      Z: 51.0133667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16307651344869659021
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 7568157131198143100
    SubobjectId: 4245523934689258676
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 14705947955078059685
  Name: "World Text"
  Transform {
    Location {
      Z: 7.3370285
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.767093897
      Y: 0.767093897
      Z: 0.767093897
    }
  }
  ParentId: 16307651344869659021
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "EXIT"
    Color {
      R: 0.820000052
      G: 0.293244898
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 18143366610214483563
    SubobjectId: 12116495661100269731
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 3618705032112907764
  Name: "Teleportation"
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
  ParentId: 16307651344869659021
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
      Id: 6987188404295162440
    }
  }
  InstanceHistory {
    SelfId: 1693882219946020433
    SubobjectId: 4930807938111404185
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 1684999066638778667
  Name: "Teleporter to Destination"
  Transform {
    Location {
      X: -3.5480957
      Y: 169.365234
      Z: -40
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5142203668979795684
  ChildIds: 6523659419156908258
  ChildIds: 13111715956301584234
  ChildIds: 10004303291439084081
  ChildIds: 14798771293674455909
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 16580027093638589379
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12543279470588637922
    SubobjectId: 18302331394037597226
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 14798771293674455909
  Name: "Sphere"
  Transform {
    Location {
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.5
    }
  }
  ParentId: 1684999066638778667
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.52
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
      Id: 6585207450897081622
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
    SelfId: 16501245792300827430
    SubobjectId: 13181029818146616814
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 10004303291439084081
  Name: "Trigger"
  Transform {
    Location {
      Z: 51.0133667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1684999066638778667
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 7568157131198143100
    SubobjectId: 4245523934689258676
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 13111715956301584234
  Name: "World Text"
  Transform {
    Location {
      Z: 7.3370285
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.767093897
      Y: 0.767093897
      Z: 0.767093897
    }
  }
  ParentId: 1684999066638778667
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "EXIT"
    Color {
      R: 0.820000052
      G: 0.293244898
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 18143366610214483563
    SubobjectId: 12116495661100269731
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 6523659419156908258
  Name: "Teleportation"
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
  ParentId: 1684999066638778667
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
      Id: 6987188404295162440
    }
  }
  InstanceHistory {
    SelfId: 1693882219946020433
    SubobjectId: 4930807938111404185
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 7008866549018746189
  Name: "Teleporter to Destination"
  Transform {
    Location {
      X: -3.54785156
      Y: 1010.60156
      Z: -40
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5142203668979795684
  ChildIds: 15062363996712513106
  ChildIds: 8309309052646029373
  ChildIds: 10884117274617227678
  ChildIds: 3388070122114931138
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 16580027093638589379
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12543279470588637922
    SubobjectId: 18302331394037597226
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 3388070122114931138
  Name: "Sphere"
  Transform {
    Location {
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.5
    }
  }
  ParentId: 7008866549018746189
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.52
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
      Id: 6585207450897081622
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
    SelfId: 16501245792300827430
    SubobjectId: 13181029818146616814
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 10884117274617227678
  Name: "Trigger"
  Transform {
    Location {
      Z: 51.0133667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7008866549018746189
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 7568157131198143100
    SubobjectId: 4245523934689258676
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 8309309052646029373
  Name: "World Text"
  Transform {
    Location {
      Z: 7.3370285
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.767093897
      Y: 0.767093897
      Z: 0.767093897
    }
  }
  ParentId: 7008866549018746189
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "EXIT"
    Color {
      R: 0.820000052
      G: 0.293244898
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 18143366610214483563
    SubobjectId: 12116495661100269731
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
Objects {
  Id: 15062363996712513106
  Name: "Teleportation"
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
  ParentId: 7008866549018746189
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
      Id: 6987188404295162440
    }
  }
  InstanceHistory {
    SelfId: 1693882219946020433
    SubobjectId: 4930807938111404185
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
  }
}
