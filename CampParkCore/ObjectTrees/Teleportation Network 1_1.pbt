Name: "Teleportation Network 1_1"
RootId: 15751251678284696131
Objects {
  Id: 4091458567728058948
  Name: "Destination landing area (RECEIVING AREA)"
  Transform {
    Location {
      X: 1154.729
      Y: 2002.19568
      Z: -1342.25269
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
  ParentId: 15751251678284696131
  ChildIds: 9330266949594279580
  ChildIds: 10708050803813243044
  ChildIds: 5303394540675962238
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
  Id: 5303394540675962238
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
  ParentId: 4091458567728058948
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
  Id: 10708050803813243044
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
  ParentId: 4091458567728058948
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
  Id: 9330266949594279580
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
  ParentId: 4091458567728058948
  ChildIds: 3296046997122176294
  ChildIds: 7001956448491267492
  ChildIds: 4964358436470925672
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 1423763936792306047
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
  Id: 4964358436470925672
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
  ParentId: 9330266949594279580
  ChildIds: 5979890845175075340
  ChildIds: 10719941737432844801
  ChildIds: 15835675299426137493
  ChildIds: 9724250398348976988
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
  Id: 9724250398348976988
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
  ParentId: 4964358436470925672
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
  Id: 15835675299426137493
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
  ParentId: 4964358436470925672
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
  Id: 10719941737432844801
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
  ParentId: 4964358436470925672
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
  Id: 5979890845175075340
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
  ParentId: 4964358436470925672
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
  Id: 7001956448491267492
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
  ParentId: 9330266949594279580
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
  Id: 3296046997122176294
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
  ParentId: 9330266949594279580
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
  Id: 1423763936792306047
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
  ParentId: 15751251678284696131
  ChildIds: 215090826885131437
  ChildIds: 6787059941260229168
  ChildIds: 1953630090310012868
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
  Id: 1953630090310012868
  Name: "Teleporter to Destination"
  Transform {
    Location {
      X: -3.54785156
      Y: 1539.91748
      Z: -1282.25269
    }
    Rotation {
      Yaw: -84.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1423763936792306047
  ChildIds: 7631328268026640783
  ChildIds: 17290689945507281452
  ChildIds: 7399581512822401637
  ChildIds: 10342555058621341378
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 4091458567728058948
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
  Id: 10342555058621341378
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
  ParentId: 1953630090310012868
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
  Id: 7399581512822401637
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
  ParentId: 1953630090310012868
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
  Id: 17290689945507281452
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
  ParentId: 1953630090310012868
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
  Id: 7631328268026640783
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
  ParentId: 1953630090310012868
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
  Id: 6787059941260229168
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
  ParentId: 1423763936792306047
  ChildIds: 14865752901246682210
  ChildIds: 13340836612664822025
  ChildIds: 9802680652070233920
  ChildIds: 6084556695061968925
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 4091458567728058948
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
  Id: 6084556695061968925
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
  ParentId: 6787059941260229168
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
  Id: 9802680652070233920
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
  ParentId: 6787059941260229168
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
  Id: 13340836612664822025
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
  ParentId: 6787059941260229168
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
  Id: 14865752901246682210
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
  ParentId: 6787059941260229168
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
  Id: 215090826885131437
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
  ParentId: 1423763936792306047
  ChildIds: 12592335850777700169
  ChildIds: 8226216016336513316
  ChildIds: 15861294252561898480
  ChildIds: 5066414639959444645
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 4091458567728058948
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
  Id: 5066414639959444645
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
  ParentId: 215090826885131437
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
  Id: 15861294252561898480
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
  ParentId: 215090826885131437
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
  Id: 8226216016336513316
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
  ParentId: 215090826885131437
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
  Id: 12592335850777700169
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
  ParentId: 215090826885131437
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
