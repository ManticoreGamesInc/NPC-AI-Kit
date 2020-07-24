Name: "Teleportation Network 1_2"
RootId: 5771715086945457687
Objects {
  Id: 10672695906376372815
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
  ParentId: 5771715086945457687
  ChildIds: 13496232099138106225
  ChildIds: 9862467073829647697
  ChildIds: 10774602722765123680
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
  Id: 10774602722765123680
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
  ParentId: 10672695906376372815
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
  Id: 9862467073829647697
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
  ParentId: 10672695906376372815
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
  Id: 13496232099138106225
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
  ParentId: 10672695906376372815
  ChildIds: 2672736339124352265
  ChildIds: 18247167521504629926
  ChildIds: 330208883508208167
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 8926884775840021937
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
  Id: 330208883508208167
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
  ParentId: 13496232099138106225
  ChildIds: 4968900009329762886
  ChildIds: 7822258066920140011
  ChildIds: 9027884735704288365
  ChildIds: 17620518179142546012
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
  Id: 17620518179142546012
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
  ParentId: 330208883508208167
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
  Id: 9027884735704288365
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
  ParentId: 330208883508208167
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
  Id: 7822258066920140011
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
  ParentId: 330208883508208167
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
  Id: 4968900009329762886
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
  ParentId: 330208883508208167
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
  Id: 18247167521504629926
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
  ParentId: 13496232099138106225
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
  Id: 2672736339124352265
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
  ParentId: 13496232099138106225
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
  Id: 8926884775840021937
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
  ParentId: 5771715086945457687
  ChildIds: 8208272879233705798
  ChildIds: 4781451730403706629
  ChildIds: 2764312345240269692
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
  Id: 2764312345240269692
  Name: "Teleporter to Destination"
  Transform {
    Location {
      X: 119.571777
      Y: 1724.22266
      Z: -1287.25269
    }
    Rotation {
      Yaw: -89.9998169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8926884775840021937
  ChildIds: 6071359328100320596
  ChildIds: 16581248922303343564
  ChildIds: 2352115238884798698
  ChildIds: 18394423466234690811
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 10672695906376372815
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
  Id: 18394423466234690811
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
  ParentId: 2764312345240269692
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
  Id: 2352115238884798698
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
  ParentId: 2764312345240269692
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
  Id: 16581248922303343564
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
  ParentId: 2764312345240269692
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
  Id: 6071359328100320596
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
  ParentId: 2764312345240269692
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
  Id: 4781451730403706629
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
  ParentId: 8926884775840021937
  ChildIds: 14295222916596078758
  ChildIds: 18254650545670750704
  ChildIds: 13034694677918283174
  ChildIds: 1720449695157175290
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 10672695906376372815
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
  Id: 1720449695157175290
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
  ParentId: 4781451730403706629
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
  Id: 13034694677918283174
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
  ParentId: 4781451730403706629
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
  Id: 18254650545670750704
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
  ParentId: 4781451730403706629
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
  Id: 14295222916596078758
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
  ParentId: 4781451730403706629
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
  Id: 8208272879233705798
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
  ParentId: 8926884775840021937
  ChildIds: 15677685093074512525
  ChildIds: 2810798397732446657
  ChildIds: 8471594676292225884
  ChildIds: 8806051471397834521
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 10672695906376372815
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
  Id: 8806051471397834521
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
  ParentId: 8208272879233705798
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
  Id: 8471594676292225884
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
  ParentId: 8208272879233705798
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
  Id: 2810798397732446657
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
  ParentId: 8208272879233705798
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
  Id: 15677685093074512525
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
  ParentId: 8208272879233705798
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
