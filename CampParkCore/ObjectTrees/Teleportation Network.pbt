Name: "Teleportation Network"
RootId: 12523753592039386066
Objects {
  Id: 266091389056576141
  Name: "Destination A"
  Transform {
    Location {
      X: -7858.54834
      Y: -2250
      Z: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12523753592039386066
  ChildIds: 14855023235848956499
  ChildIds: 9262879072707524118
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
  Id: 9262879072707524118
  Name: "Plane 1m"
  Transform {
    Location {
      X: -70.314209
      Y: 63.1862793
    }
    Rotation {
    }
    Scale {
      X: 4.20884848
      Y: 4.20884848
      Z: 4.20884848
    }
  }
  ParentId: 266091389056576141
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
  Id: 14855023235848956499
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
  ParentId: 266091389056576141
  ChildIds: 2860051451045511597
  ChildIds: 8599708768821296013
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 5083911080939394198
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
  Id: 8599708768821296013
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
  ParentId: 14855023235848956499
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
  Id: 2860051451045511597
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
  ParentId: 14855023235848956499
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
  Id: 5083911080939394198
  Name: "Teleportation Hub"
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
  ParentId: 12523753592039386066
  ChildIds: 12543279470588637922
  ChildIds: 18327173647643870480
  ChildIds: 3252695788369627361
  ChildIds: 7605042449106582491
  ChildIds: 7154912057730084850
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
  Id: 7154912057730084850
  Name: "Teleporter to Destination (SENDER)"
  Transform {
    Location {
      X: -6063.54785
      Y: 1545
      Z: -40
    }
    Rotation {
      Yaw: -89.9997253
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5083911080939394198
  ChildIds: 11261736613546249476
  ChildIds: 2234718489297093934
  ChildIds: 12220611545291601953
  ChildIds: 17525755309162642561
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 266091389056576141
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
  Id: 17525755309162642561
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
  ParentId: 7154912057730084850
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
  Id: 12220611545291601953
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
  ParentId: 7154912057730084850
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
  Id: 2234718489297093934
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
  ParentId: 7154912057730084850
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
  Id: 11261736613546249476
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
  ParentId: 7154912057730084850
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
  Id: 7605042449106582491
  Name: "Plane"
  Transform {
    Location {
      X: -7898.54785
      Y: -2390
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1.88354814
      Y: 1.88354814
      Z: 1.88354814
    }
  }
  ParentId: 5083911080939394198
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
  Id: 3252695788369627361
  Name: "Teleporter to Destination (RECEIVER)"
  Transform {
    Location {
      X: -8008.93652
      Y: -2390
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5083911080939394198
  ChildIds: 13474548448787764765
  ChildIds: 13727131525995312930
  ChildIds: 1564826892865042459
  ChildIds: 5512655033908553865
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
  Id: 5512655033908553865
  Name: "Sphere"
  Transform {
    Location {
      X: 130.388672
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.125371575
    }
  }
  ParentId: 3252695788369627361
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
  Id: 1564826892865042459
  Name: "Trigger"
  Transform {
    Location {
      X: 150.388672
      Y: 35
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3252695788369627361
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
  Id: 13727131525995312930
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
  ParentId: 3252695788369627361
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
  Id: 13474548448787764765
  Name: "Teleportation"
  Transform {
    Location {
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3252695788369627361
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
  Id: 18327173647643870480
  Name: "Teleporter to Destination (SENDER)"
  Transform {
    Location {
      X: -3.54785156
      Y: -15
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
  ParentId: 5083911080939394198
  ChildIds: 12048056979780792431
  ChildIds: 14596349122258256147
  ChildIds: 12029987714271615578
  ChildIds: 17946395893222298177
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 266091389056576141
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
  Id: 17946395893222298177
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
  ParentId: 18327173647643870480
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
  Id: 12029987714271615578
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
  ParentId: 18327173647643870480
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
  Id: 14596349122258256147
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
  ParentId: 18327173647643870480
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
  Id: 12048056979780792431
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
  ParentId: 18327173647643870480
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
  Id: 12543279470588637922
  Name: "Teleporter to Destination (SENDER)"
  Transform {
    Location {
      X: -3.54785156
      Y: 1185
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
  ParentId: 5083911080939394198
  ChildIds: 1693882219946020433
  ChildIds: 18143366610214483563
  ChildIds: 7568157131198143100
  ChildIds: 16501245792300827430
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 266091389056576141
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
  Id: 16501245792300827430
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
  ParentId: 12543279470588637922
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
  Id: 7568157131198143100
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
  ParentId: 12543279470588637922
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
  Id: 18143366610214483563
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
  ParentId: 12543279470588637922
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
  Id: 1693882219946020433
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
  ParentId: 12543279470588637922
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
