Name: "Teleportation Network 1_3"
RootId: 10735997230361881201
Objects {
  Id: 15028812966855457132
  Name: "Destination landing area (RECEIVING AREA)"
  Transform {
    Location {
      X: -5806.3208
      Y: 2169.91748
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
  ParentId: 10735997230361881201
  ChildIds: 3939686927366082278
  ChildIds: 933232185687331073
  ChildIds: 12755059929486521828
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
  Id: 12755059929486521828
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
  ParentId: 15028812966855457132
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
  Id: 933232185687331073
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
  ParentId: 15028812966855457132
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
  Id: 3939686927366082278
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
  ParentId: 15028812966855457132
  ChildIds: 1170501673102060598
  ChildIds: 4332297766285865365
  ChildIds: 3315674874729331362
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 449531941624660652
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
  Id: 3315674874729331362
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
  ParentId: 3939686927366082278
  ChildIds: 979340317720106856
  ChildIds: 2207200226825315525
  ChildIds: 5622298445160817131
  ChildIds: 14363412726863209217
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
  Id: 14363412726863209217
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
  ParentId: 3315674874729331362
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
  Id: 5622298445160817131
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
  ParentId: 3315674874729331362
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
  Id: 2207200226825315525
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
  ParentId: 3315674874729331362
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
  Id: 979340317720106856
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
  ParentId: 3315674874729331362
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
  Id: 4332297766285865365
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
  ParentId: 3939686927366082278
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
  Id: 1170501673102060598
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
  ParentId: 3939686927366082278
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
  Id: 449531941624660652
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
  ParentId: 10735997230361881201
  ChildIds: 12548440851005256288
  ChildIds: 12602971482713658077
  ChildIds: 10361363830154728045
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
  Id: 10361363830154728045
  Name: "Teleporter to Destination"
  Transform {
    Location {
      X: -4239.34766
      Y: 14.9174805
      Z: -40
    }
    Rotation {
      Yaw: 89.9998169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449531941624660652
  ChildIds: 1687128508177646801
  ChildIds: 2007081605662708456
  ChildIds: 13035004220670957541
  ChildIds: 1010912667299494608
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 15028812966855457132
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
  Id: 1010912667299494608
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
  ParentId: 10361363830154728045
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
  Id: 13035004220670957541
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
  ParentId: 10361363830154728045
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
  Id: 2007081605662708456
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
  ParentId: 10361363830154728045
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
  Id: 1687128508177646801
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
  ParentId: 10361363830154728045
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
  Id: 12602971482713658077
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
  ParentId: 449531941624660652
  ChildIds: 400030231951829793
  ChildIds: 4909136239951725116
  ChildIds: 787729021707868187
  ChildIds: 13379460873299947146
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 15028812966855457132
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
  Id: 13379460873299947146
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
  ParentId: 12602971482713658077
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
  Id: 787729021707868187
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
  ParentId: 12602971482713658077
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
  Id: 4909136239951725116
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
  ParentId: 12602971482713658077
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
  Id: 400030231951829793
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
  ParentId: 12602971482713658077
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
  Id: 12548440851005256288
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
  ParentId: 449531941624660652
  ChildIds: 12610636882229872573
  ChildIds: 9369116453940487449
  ChildIds: 6917858543079778393
  ChildIds: 2952971079686928709
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 15028812966855457132
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
  Id: 2952971079686928709
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
  ParentId: 12548440851005256288
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
  Id: 6917858543079778393
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
  ParentId: 12548440851005256288
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
  Id: 9369116453940487449
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
  ParentId: 12548440851005256288
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
  Id: 12610636882229872573
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
  ParentId: 12548440851005256288
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
