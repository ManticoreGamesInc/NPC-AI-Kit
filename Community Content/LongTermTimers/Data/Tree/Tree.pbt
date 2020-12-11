Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 14713340454944924967
  ChildIds: 10005074784157121906
  ChildIds: 14982843161775482339
  ChildIds: 16430286832375622699
  ChildIds: 16379563640836790488
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 16379563640836790488
  Name: "Miner Timer Sample"
  Transform {
    Location {
      X: -171.027374
      Y: -540.597229
      Z: -104.999969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10786037727849038581
  ChildIds: 6830968566703369781
  ChildIds: 12020037598570241679
  ChildIds: 17473125191788039121
  ChildIds: 14408084527521217974
  ChildIds: 1848131105579504990
  ChildIds: 2347954259962348768
  ChildIds: 12366448617286422998
  ChildIds: 8371450508639239966
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
    SelfId: 16379563640836790488
    SubobjectId: 3354135352753759116
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
    WasRoot: true
  }
}
Objects {
  Id: 8371450508639239966
  Name: "NPC Helper - Dragon"
  Transform {
    Location {
      X: 503.072784
      Y: -77.0418701
      Z: 209.999969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16379563640836790488
  ChildIds: 13700831370282159833
  ChildIds: 6847925562929017174
  ChildIds: 14234370118615602897
  ChildIds: 14956446788390306187
  UnregisteredParameters {
    Overrides {
      Name: "cs:Dialog"
      String: "Rawr rawr rawr.  Rawr rawr rawr rawr rawr.  (5 minutes.  2000 gold.  Take it or leave it.)"
    }
    Overrides {
      Name: "cs:ReturnDialog"
      String: "Rawr rawr rawr rawr rawr.  (Here is your 2000 gold.)"
    }
    Overrides {
      Name: "cs:DigTime"
      Int: 300
    }
    Overrides {
      Name: "cs:DigReward"
      Int: 2000
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8371450508639239966
    SubobjectId: 13397914146758509642
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 14956446788390306187
  Name: "Indicators"
  Transform {
    Location {
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8371450508639239966
  ChildIds: 9432875099224504564
  ChildIds: 4098609570408898564
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
  Id: 4098609570408898564
  Name: "Text 04: !"
  Transform {
    Location {
      X: -5.37658691
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 14956446788390306187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
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
      Id: 4641527879142247449
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
  Id: 9432875099224504564
  Name: "Text 04: ?"
  Transform {
    Location {
      X: -16.5498047
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 14956446788390306187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.0304635223
        G: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.167019755
        G: 0.97
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.0123177255
        G: 0.929999948
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
      Id: 18184182102239984913
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
  Id: 14234370118615602897
  Name: "NPC Helper Script"
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
  ParentId: 8371450508639239966
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6847925562929017174
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 13700831370282159833
      }
    }
    Overrides {
      Name: "cs:WalkPath"
      ObjectReference {
        SelfId: 14408084527521217974
      }
    }
    Overrides {
      Name: "cs:ReadyIndicator"
      ObjectReference {
        SelfId: 9432875099224504564
      }
    }
    Overrides {
      Name: "cs:DoneIndicator"
      ObjectReference {
        SelfId: 4098609570408898564
      }
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
      Id: 3398147908272414182
    }
  }
  InstanceHistory {
    SelfId: 14234370118615602897
    SubobjectId: 597019665248038277
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 6847925562929017174
  Name: "Trigger"
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
  ParentId: 8371450508639239966
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Talk"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 6847925562929017174
    SubobjectId: 10577572376986241538
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 13700831370282159833
  Name: "NPC"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 77.5894241
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8371450508639239966
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11901433666731382733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 13700831370282159833
    SubobjectId: 8349831518587123085
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 12366448617286422998
  Name: "NPC Helper - Skeleton"
  Transform {
    Location {
      X: 166.063202
      Y: 12.1807861
      Z: 209.999969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16379563640836790488
  ChildIds: 15407814726863347783
  ChildIds: 1094885330279999390
  ChildIds: 5322439641931612632
  ChildIds: 6916980875580622450
  UnregisteredParameters {
    Overrides {
      Name: "cs:Dialog"
      String: "Did you know I have 206 bones?  Also, I can mine 300 gold in one minute!"
    }
    Overrides {
      Name: "cs:ReturnDialog"
      String: "Did you know, more than half my bones are hand and foot bones?  Also, here\'s 300 gold."
    }
    Overrides {
      Name: "cs:DigTime"
      Int: 60
    }
    Overrides {
      Name: "cs:DigReward"
      Int: 300
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12366448617286422998
    SubobjectId: 7376295250978335362
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 6916980875580622450
  Name: "Indicators"
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
  ParentId: 12366448617286422998
  ChildIds: 2653600187914405051
  ChildIds: 14719041168558687436
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
  Id: 14719041168558687436
  Name: "Text 04: !"
  Transform {
    Location {
      X: -5.37658691
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 6916980875580622450
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
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
      Id: 4641527879142247449
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
  Id: 2653600187914405051
  Name: "Text 04: ?"
  Transform {
    Location {
      X: -16.5498047
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 6916980875580622450
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.0304635223
        G: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.167019755
        G: 0.97
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.0123177255
        G: 0.929999948
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
      Id: 18184182102239984913
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
  Id: 5322439641931612632
  Name: "NPC Helper Script"
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
  ParentId: 12366448617286422998
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1094885330279999390
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 15407814726863347783
      }
    }
    Overrides {
      Name: "cs:WalkPath"
      ObjectReference {
        SelfId: 14408084527521217974
      }
    }
    Overrides {
      Name: "cs:ReadyIndicator"
      ObjectReference {
        SelfId: 2653600187914405051
      }
    }
    Overrides {
      Name: "cs:DoneIndicator"
      ObjectReference {
        SelfId: 14719041168558687436
      }
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
      Id: 3398147908272414182
    }
  }
  InstanceHistory {
    SelfId: 5322439641931612632
    SubobjectId: 9520245312955234956
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 1094885330279999390
  Name: "Trigger"
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
  ParentId: 12366448617286422998
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Talk"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 1094885330279999390
    SubobjectId: 14047429157758737610
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 15407814726863347783
  Name: "NPC"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 77.5894241
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12366448617286422998
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18194773660697472570
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 15407814726863347783
    SubobjectId: 1733925234697067283
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 2347954259962348768
  Name: "NPC Helper - Girl"
  Transform {
    Location {
      X: -276.17984
      Y: 22.7664185
      Z: 209.999939
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16379563640836790488
  ChildIds: 11008967706731230708
  ChildIds: 962997023578511065
  ChildIds: 7681851299821665186
  ChildIds: 10425745870206402257
  UnregisteredParameters {
    Overrides {
      Name: "cs:Dialog"
      String: "I\'m really thorough!  Let me go looking for gold, and I\'ll be back in 20 seconds, with 30 gold!"
    }
    Overrides {
      Name: "cs:ReturnDialog"
      String: "I counted twice and this is exactly 30 gold."
    }
    Overrides {
      Name: "cs:DigTime"
      Int: 20
    }
    Overrides {
      Name: "cs:DigReward"
      Int: 30
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2347954259962348768
    SubobjectId: 17101915981961723828
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 10425745870206402257
  Name: "Indicators"
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
  ParentId: 2347954259962348768
  ChildIds: 7200366866462010012
  ChildIds: 2772671693299831922
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
  Id: 2772671693299831922
  Name: "Text 04: !"
  Transform {
    Location {
      X: -5.37658691
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10425745870206402257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
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
      Id: 4641527879142247449
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
  Id: 7200366866462010012
  Name: "Text 04: ?"
  Transform {
    Location {
      X: -16.5498047
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10425745870206402257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.0304635223
        G: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.167019755
        G: 0.97
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.0123177255
        G: 0.929999948
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
      Id: 18184182102239984913
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
  Id: 7681851299821665186
  Name: "NPC Helper Script"
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
  ParentId: 2347954259962348768
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 962997023578511065
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 11008967706731230708
      }
    }
    Overrides {
      Name: "cs:WalkPath"
      ObjectReference {
        SelfId: 14408084527521217974
      }
    }
    Overrides {
      Name: "cs:ReadyIndicator"
      ObjectReference {
        SelfId: 7200366866462010012
      }
    }
    Overrides {
      Name: "cs:DoneIndicator"
      ObjectReference {
        SelfId: 2772671693299831922
      }
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
      Id: 3398147908272414182
    }
  }
  InstanceHistory {
    SelfId: 7681851299821665186
    SubobjectId: 12058604617914810614
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 962997023578511065
  Name: "Trigger"
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
  ParentId: 2347954259962348768
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Talk"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 962997023578511065
    SubobjectId: 13879793594982428045
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 11008967706731230708
  Name: "NPC"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 77.5894241
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2347954259962348768
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4671414410100379802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 11008967706731230708
    SubobjectId: 6126051910114512544
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 1848131105579504990
  Name: "NPC Helper - Guy"
  Transform {
    Location {
      X: -534.57605
      Y: -41.9827271
      Z: 209.999939
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16379563640836790488
  ChildIds: 14890050956328732001
  ChildIds: 4957362230761689547
  ChildIds: 15630748637769382502
  ChildIds: 7791959490308686213
  UnregisteredParameters {
    Overrides {
      Name: "cs:Dialog"
      String: "I\'m a fast digger!  Send me into the mines, and I\'ll be back in 10 seconds, with 10 gold!"
    }
    Overrides {
      Name: "cs:ReturnDialog"
      String: "Here it is, 10 gold, just like I promised!"
    }
    Overrides {
      Name: "cs:DigTime"
      Int: 10
    }
    Overrides {
      Name: "cs:DigReward"
      Int: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1848131105579504990
    SubobjectId: 15305007788546469386
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 7791959490308686213
  Name: "Indicators"
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
  ParentId: 1848131105579504990
  ChildIds: 11227783372420982289
  ChildIds: 3105048628218359213
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
  Id: 3105048628218359213
  Name: "Text 04: !"
  Transform {
    Location {
      X: -5.37658691
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7791959490308686213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
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
      Id: 4641527879142247449
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
  Id: 11227783372420982289
  Name: "Text 04: ?"
  Transform {
    Location {
      X: -16.5498047
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7791959490308686213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.0304635223
        G: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.167019755
        G: 0.97
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.0123177255
        G: 0.929999948
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
      Id: 18184182102239984913
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
  Id: 15630748637769382502
  Name: "NPC Helper Script"
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
  ParentId: 1848131105579504990
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4957362230761689547
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 14890050956328732001
      }
    }
    Overrides {
      Name: "cs:WalkPath"
      ObjectReference {
        SelfId: 14408084527521217974
      }
    }
    Overrides {
      Name: "cs:ReadyIndicator"
      ObjectReference {
        SelfId: 11227783372420982289
      }
    }
    Overrides {
      Name: "cs:DoneIndicator"
      ObjectReference {
        SelfId: 3105048628218359213
      }
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
      Id: 3398147908272414182
    }
  }
  InstanceHistory {
    SelfId: 15630748637769382502
    SubobjectId: 1524535674150486322
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 4957362230761689547
  Name: "Trigger"
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
  ParentId: 1848131105579504990
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Talk"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4957362230761689547
    SubobjectId: 9876315519507868319
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 14890050956328732001
  Name: "NPC"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 77.5894241
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1848131105579504990
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16967780567839401515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 14890050956328732001
    SubobjectId: 245367531961597493
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 14408084527521217974
  Name: "PathIntoMine"
  Transform {
    Location {
      X: 8.40042114
      Y: -578.021301
      Z: 104.999908
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16379563640836790488
  ChildIds: 16983549113451661245
  ChildIds: 4194243596433089923
  ChildIds: 4656450069381411072
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14408084527521217974
    SubobjectId: 734195067098007266
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 4656450069381411072
  Name: "Sphere"
  Transform {
    Location {
      X: -108.679993
      Y: -881.721558
      Z: 73.3799667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14408084527521217974
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11953392209843921577
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
    SelfId: 4656450069381411072
    SubobjectId: 10186199691740236372
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 4194243596433089923
  Name: "Sphere"
  Transform {
    Location {
      X: -86.7675
      Y: 352.445862
      Z: 88.6086197
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14408084527521217974
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11953392209843921577
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
    SelfId: 4194243596433089923
    SubobjectId: 17867851581325926103
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 16983549113451661245
  Name: "Sphere"
  Transform {
    Location {
      X: -86.7675
      Y: 529.275879
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14408084527521217974
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11953392209843921577
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
    SelfId: 16983549113451661245
    SubobjectId: 2770278798646803689
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 17473125191788039121
  Name: "Chest"
  Transform {
    Location {
      X: -879.087158
      Y: -304.896362
      Z: 184.970551
    }
    Rotation {
      Yaw: -14.3623962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16379563640836790488
  ChildIds: 3862572761599657349
  ChildIds: 3004741144381763450
  ChildIds: 7692048360659368043
  ChildIds: 2581886924366101488
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
    SelfId: 17473125191788039121
    SubobjectId: 4593298633599234181
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 2581886924366101488
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -7.43670654
      Y: 15.6527405
      Z: -79.9705887
    }
    Rotation {
    }
    Scale {
      X: 2.45292163
      Y: 1.60811293
      Z: 1
    }
  }
  ParentId: 17473125191788039121
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7072457791762928082
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
    SelfId: 2581886924366101488
    SubobjectId: 17156210400264290468
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 7692048360659368043
  Name: "ClientContext"
  Transform {
    Location {
      X: 2.80279541
      Y: 148.383789
      Z: -40.5728912
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17473125191788039121
  ChildIds: 18104039677616168189
  ChildIds: 4537021850481780498
  ChildIds: 638617500100048169
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7692048360659368043
    SubobjectId: 12068533430195225407
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 638617500100048169
  Name: "Level Up VFX"
  Transform {
    Location {
      Y: -113.668823
      Z: -119.806259
    }
    Rotation {
    }
    Scale {
      X: 1.61376071
      Y: 1.61376071
      Z: 1.61376071
    }
  }
  ParentId: 7692048360659368043
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4545422551225275637
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 638617500100048169
    SubobjectId: 14204209428387008125
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 4537021850481780498
  Name: "GoldDisplay_Client"
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
  ParentId: 7692048360659368043
  UnregisteredParameters {
    Overrides {
      Name: "cs:WorldText"
      ObjectReference {
        SelfId: 18104039677616168189
      }
    }
    Overrides {
      Name: "cs:VFX"
      ObjectReference {
        SelfId: 638617500100048169
      }
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
      Id: 12467342660268809419
    }
  }
  InstanceHistory {
    SelfId: 4537021850481780498
    SubobjectId: 17524934801959312454
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 18104039677616168189
  Name: "World Text"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2.08845162
      Y: 2.08845162
      Z: 2.08845162
    }
  }
  ParentId: 7692048360659368043
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "$999,999,999"
    Color {
      R: 1
      G: 0.811125815
      B: 0.0799999833
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
    SelfId: 18104039677616168189
    SubobjectId: 3962558708158769065
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 3004741144381763450
  Name: "Fantasy Chest Base 03"
  Transform {
    Location {
      Y: 26.6100769
    }
    Rotation {
    }
    Scale {
      X: 1.05
      Y: 1.05
      Z: 1.1
    }
  }
  ParentId: 17473125191788039121
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1098562823562675035
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
    SelfId: 3004741144381763450
    SubobjectId: 16461028457626506286
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 3862572761599657349
  Name: "Fantasy Chest Lid 03"
  Transform {
    Location {
      Y: -26.6100769
      Z: 84.1258087
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17473125191788039121
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7889536900087168465
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
    SelfId: 3862572761599657349
    SubobjectId: 17895391195169029841
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 12020037598570241679
  Name: "UI Client"
  Transform {
    Location {
      X: 720.376343
      Y: 964.468262
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16379563640836790488
  ChildIds: 323381314526424036
  ChildIds: 11097661664570771705
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12020037598570241679
    SubobjectId: 7713661820209391067
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 11097661664570771705
  Name: "MineUI_Client"
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
  ParentId: 12020037598570241679
  UnregisteredParameters {
    Overrides {
      Name: "cs:UI_Root"
      ObjectReference {
        SelfId: 323381314526424036
      }
    }
    Overrides {
      Name: "cs:Button_Yes"
      ObjectReference {
        SelfId: 2976417511663808481
      }
    }
    Overrides {
      Name: "cs:Button_No"
      ObjectReference {
        SelfId: 4414807416717251947
      }
    }
    Overrides {
      Name: "cs:DialogText"
      ObjectReference {
        SelfId: 15210173008594949049
      }
    }
    Overrides {
      Name: "cs:Button_Yes_Root"
      ObjectReference {
        SelfId: 7364472538118516297
      }
    }
    Overrides {
      Name: "cs:Button_No_Root"
      ObjectReference {
        SelfId: 14616347541084946366
      }
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
      Id: 9690946198212580930
    }
  }
  InstanceHistory {
    SelfId: 11097661664570771705
    SubobjectId: 6323474372325192621
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 323381314526424036
  Name: "UI Container"
  Transform {
    Location {
      X: 549.348938
      Y: 423.871063
      Z: -104.999969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12020037598570241679
  ChildIds: 11074090196906845327
  ChildIds: 7364472538118516297
  ChildIds: 14616347541084946366
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 323381314526424036
    SubobjectId: 14537425652767002800
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 14616347541084946366
  Name: "No Button"
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
  ParentId: 323381314526424036
  ChildIds: 13539355869407113979
  ChildIds: 6936010276722131666
  ChildIds: 4425398654764769023
  ChildIds: 4414807416717251947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 296
    Height: 112
    UIX: 720.995728
    UIY: -58.5668945
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14616347541084946366
    SubobjectId: 510064172298994922
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 4414807416717251947
  Name: "UI Button"
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
  ParentId: 14616347541084946366
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 0.21100001
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.321
      }
      DisabledColor {
        A: 0.290000021
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4414807416717251947
    SubobjectId: 17331863438707502655
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 4425398654764769023
  Name: "UI Text Box"
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
  ParentId: 14616347541084946366
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 204
    Height: 83
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Not yet."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4425398654764769023
    SubobjectId: 17341535521321674155
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 6936010276722131666
  Name: "UI Image"
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
  ParentId: 14616347541084946366
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7196498890253131637
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6936010276722131666
    SubobjectId: 12502562753778022790
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 13539355869407113979
  Name: "UI Image"
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
  ParentId: 14616347541084946366
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10243469856744289204
      }
      Color {
        R: 0.0029801284
        G: 0.0900000334
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13539355869407113979
    SubobjectId: 8513732259714484655
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 7364472538118516297
  Name: "Yes Button"
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
  ParentId: 323381314526424036
  ChildIds: 7718278182208594644
  ChildIds: 14330028678840565797
  ChildIds: 14907312585857067038
  ChildIds: 2976417511663808481
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 296
    Height: 112
    UIX: 720.995728
    UIY: -175.701233
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7364472538118516297
    SubobjectId: 12389528801537742109
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 2976417511663808481
  Name: "UI Button"
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
  ParentId: 7364472538118516297
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 0.21100001
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.321
      }
      DisabledColor {
        A: 0.290000021
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2976417511663808481
    SubobjectId: 16469089863559648437
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 14907312585857067038
  Name: "UI Text Box"
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
  ParentId: 7364472538118516297
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 204
    Height: 83
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Okay!"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14907312585857067038
    SubobjectId: 225962682605687626
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 14330028678840565797
  Name: "UI Image"
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
  ParentId: 7364472538118516297
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7196498890253131637
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14330028678840565797
    SubobjectId: 801028462629321585
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 7718278182208594644
  Name: "UI Image"
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
  ParentId: 7364472538118516297
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10243469856744289204
      }
      Color {
        R: 0.0029801284
        G: 0.0900000334
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7718278182208594644
    SubobjectId: 12024464844233922944
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 11074090196906845327
  Name: "UI Panel"
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
  ParentId: 323381314526424036
  ChildIds: 8759720093764260937
  ChildIds: 8322840004244073278
  ChildIds: 15210173008594949049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1139
    Height: 261
    UIY: -28.3386841
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11074090196906845327
    SubobjectId: 6083444249457074139
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 15210173008594949049
  Name: "UI Text Box"
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
  ParentId: 11074090196906845327
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1054
    Height: 180
    UIX: 43.4699707
    UIY: 37.7852173
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "I\'m a fast digger!  Send me into the mines, and I\'ll be back in 30 seconds, with 10 gold!"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15210173008594949049
    SubobjectId: 2222189759307311341
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 8322840004244073278
  Name: "UI Image"
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
  ParentId: 11074090196906845327
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7196498890253131637
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8322840004244073278
    SubobjectId: 13709807116832493674
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 8759720093764260937
  Name: "UI Image"
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
  ParentId: 11074090196906845327
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10243469856744289204
      }
      Color {
        R: 0.0029801284
        G: 0.0900000334
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8759720093764260937
    SubobjectId: 12993844867303419677
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 6830968566703369781
  Name: "Mine_Server"
  Transform {
    Location {
      X: 171.027374
      Y: 540.597229
      Z: 104.999969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16379563640836790488
  UnregisteredParameters {
    Overrides {
      Name: "cs:_LongTermTimerManager"
      AssetReference {
        Id: 14792109766581981911
      }
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
      Id: 11255100777385564603
    }
  }
  InstanceHistory {
    SelfId: 6830968566703369781
    SubobjectId: 10596925618412721505
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 10786037727849038581
  Name: "Mine"
  Transform {
    Location {
      X: -46.3871765
      Y: -1055.15674
      Z: 104.999908
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16379563640836790488
  ChildIds: 2522751944993189519
  ChildIds: 11793605033388859633
  ChildIds: 3873376914395388741
  ChildIds: 7077654382696510404
  ChildIds: 15089014021170418106
  ChildIds: 13215916822235113255
  ChildIds: 16351889066978452030
  ChildIds: 666417152400863028
  ChildIds: 4850252853875597963
  ChildIds: 5402479369140309873
  ChildIds: 7445420130071308609
  ChildIds: 6831935626443382610
  ChildIds: 2106857660656306190
  ChildIds: 3089138960024635695
  ChildIds: 10455947903098917441
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
    SelfId: 10786037727849038581
    SubobjectId: 6371496327375485345
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 10455947903098917441
  Name: "Rock 01"
  Transform {
    Location {
      X: -170.607635
      Y: -174.370804
      Z: 639.694031
    }
    Rotation {
      Pitch: 19.645153
      Yaw: 47.9214935
      Roll: -75.3613
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10786037727849038581
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12070778003281951375
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
    SelfId: 10455947903098917441
    SubobjectId: 6690470204721277205
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 3089138960024635695
  Name: "Darkness"
  Transform {
    Location {
      X: -404.382446
      Y: 77.0820923
      Z: 177.071564
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10786037727849038581
  ChildIds: 3895483327942085377
  ChildIds: 4871610989609763520
  ChildIds: 16970147956709879891
  ChildIds: 15226869128844663807
  ChildIds: 480321041854220956
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
    SelfId: 3089138960024635695
    SubobjectId: 16653605020970398331
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 480321041854220956
  Name: "Darkness"
  Transform {
    Location {
      X: 858.243408
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 3
      Z: 3
    }
  }
  ParentId: 3089138960024635695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9543645916439374330
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 480321041854220956
    SubobjectId: 14657492190273565128
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 15226869128844663807
  Name: "Darkness"
  Transform {
    Location {
      X: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 3
      Z: 3
    }
  }
  ParentId: 3089138960024635695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9543645916439374330
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15226869128844663807
    SubobjectId: 2203134055936516267
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 16970147956709879891
  Name: "Darkness"
  Transform {
    Location {
      X: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 3
      Z: 3
    }
  }
  ParentId: 3089138960024635695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9543645916439374330
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16970147956709879891
    SubobjectId: 2756692993343736583
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 4871610989609763520
  Name: "Darkness"
  Transform {
    Location {
      X: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 3
      Z: 3
    }
  }
  ParentId: 3089138960024635695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9543645916439374330
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4871610989609763520
    SubobjectId: 10257192715382487444
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 3895483327942085377
  Name: "Darkness"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 3
      Z: 3
    }
  }
  ParentId: 3089138960024635695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9543645916439374330
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3895483327942085377
    SubobjectId: 18143920424126083157
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 2106857660656306190
  Name: "Rock 03"
  Transform {
    Location {
      X: 41.1102295
      Y: -452.045227
      Z: 151.007751
    }
    Rotation {
      Pitch: 13.193965
      Yaw: 173.856903
      Roll: -14.7222586
    }
    Scale {
      X: 6.06023169
      Y: 2.3667593
      Z: 5.12554598
    }
  }
  ParentId: 10786037727849038581
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5117365585466477423
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
    SelfId: 2106857660656306190
    SubobjectId: 15059652244883796826
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 6831935626443382610
  Name: "Rock 03"
  Transform {
    Location {
      X: -366.400635
      Y: -122.191345
      Z: 397.10675
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10786037727849038581
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5117365585466477423
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
    SelfId: 6831935626443382610
    SubobjectId: 10595922419752559622
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 7445420130071308609
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: 75.6588135
      Y: 59.842041
      Z: 538.557434
    }
    Rotation {
      Roll: -9.56225586
    }
    Scale {
      X: 1
      Y: 2.38827491
      Z: 2.53526568
    }
  }
  ParentId: 10786037727849038581
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9136686121109918702
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
    SelfId: 7445420130071308609
    SubobjectId: 12290565436696547861
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 5402479369140309873
  Name: "Rock 03"
  Transform {
    Location {
      X: -487.073608
      Y: 248.376892
      Z: 367.155365
    }
    Rotation {
      Pitch: -22.3279972
    }
    Scale {
      X: 1
      Y: 4.91436911
      Z: 4.91984606
    }
  }
  ParentId: 10786037727849038581
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5117365585466477423
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
    SelfId: 5402479369140309873
    SubobjectId: 9744338584050119717
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 4850252853875597963
  Name: "Rock 03"
  Transform {
    Location {
      X: 16.7960205
      Y: -266.025818
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -6.62030649
      Roll: -76.0611954
    }
    Scale {
      X: 4.78141928
      Y: 4.63298559
      Z: 1.00000131
    }
  }
  ParentId: 10786037727849038581
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5117365585466477423
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
    SelfId: 4850252853875597963
    SubobjectId: 10271621449900415455
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 666417152400863028
  Name: "Rock 02"
  Transform {
    Location {
      X: -151.023071
      Y: 547.012085
      Z: 248.663086
    }
    Rotation {
      Pitch: 16.2811279
      Yaw: -6.90677547
      Roll: 90.9603119
    }
    Scale {
      X: 1.78031564
      Y: 3.15921497
      Z: 2.80926919
    }
  }
  ParentId: 10786037727849038581
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5649749612293432905
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
    SelfId: 666417152400863028
    SubobjectId: 14194282603910534240
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 16351889066978452030
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: -25.0443115
      Y: 23.2193604
      Z: 16.2803955
    }
    Rotation {
      Roll: 1.57584751
    }
    Scale {
      X: 2.58874273
      Y: 3.16103911
      Z: 0.999999404
    }
  }
  ParentId: 10786037727849038581
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3445914263516267964
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
    SelfId: 16351889066978452030
    SubobjectId: 3399719039630874986
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 13215916822235113255
  Name: "Wooden Arch"
  Transform {
    Location {
      X: -410.595825
      Y: 20.682251
    }
    Rotation {
    }
    Scale {
      X: 0.755104423
      Y: 0.755104423
      Z: 0.755104423
    }
  }
  ParentId: 10786037727849038581
  ChildIds: 18146975941445046851
  ChildIds: 9526667559617583576
  ChildIds: 5034232518528947887
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
    SelfId: 13215916822235113255
    SubobjectId: 8839422956085075059
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 5034232518528947887
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -20.2991848
      Y: -224.009598
      Z: 434.997192
    }
    Rotation {
      Yaw: 89.9999313
      Roll: 1.77930106e-05
    }
    Scale {
      X: 0.668169439
      Y: 2.70999742
      Z: 4.42668
    }
  }
  ParentId: 13215916822235113255
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
    SelfId: 5034232518528947887
    SubobjectId: 9808419707629334011
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 9526667559617583576
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -12.8704138
      Y: -132.294601
    }
    Rotation {
      Pitch: 84.4928
      Yaw: 89.9998169
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.56728971
      Y: 2.22375202
      Z: 3.73095679
    }
  }
  ParentId: 13215916822235113255
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
    SelfId: 9526667559617583576
    SubobjectId: 5329495207961617036
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 18146975941445046851
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -12.8704138
      Y: 296.172943
    }
    Rotation {
      Pitch: 84.4925156
      Yaw: -89.999939
      Roll: 180
    }
    Scale {
      X: 0.56728971
      Y: 2.22375202
      Z: 3.73095679
    }
  }
  ParentId: 13215916822235113255
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
    SelfId: 18146975941445046851
    SubobjectId: 3896929194078693655
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 15089014021170418106
  Name: "Wooden Arch"
  Transform {
    Location {
      X: 21.9688721
      Y: 20.682251
    }
    Rotation {
    }
    Scale {
      X: 0.755104423
      Y: 0.755104423
      Z: 0.755104423
    }
  }
  ParentId: 10786037727849038581
  ChildIds: 12376999252887519700
  ChildIds: 11922688730751844778
  ChildIds: 1761449983326676241
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
    SelfId: 15089014021170418106
    SubobjectId: 2064157446788410094
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 1761449983326676241
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -20.2991848
      Y: -224.009598
      Z: 434.997192
    }
    Rotation {
      Yaw: 89.9999313
      Roll: 1.77930106e-05
    }
    Scale {
      X: 0.668169439
      Y: 2.70999742
      Z: 4.42668
    }
  }
  ParentId: 15089014021170418106
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
    SelfId: 1761449983326676241
    SubobjectId: 15398444160751066693
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 11922688730751844778
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -12.8704138
      Y: -132.294601
    }
    Rotation {
      Pitch: 84.4928
      Yaw: 89.9998169
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.56728971
      Y: 2.22375202
      Z: 3.73095679
    }
  }
  ParentId: 15089014021170418106
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
    SelfId: 11922688730751844778
    SubobjectId: 7545297627077212926
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 12376999252887519700
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -12.8704138
      Y: 296.172943
    }
    Rotation {
      Pitch: 84.4925156
      Yaw: -89.999939
      Roll: 180
    }
    Scale {
      X: 0.56728971
      Y: 2.22375202
      Z: 3.73095679
    }
  }
  ParentId: 15089014021170418106
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
    SelfId: 12376999252887519700
    SubobjectId: 7349946278550076032
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 7077654382696510404
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 436.682495
      Y: -301.65155
      Z: 231.397034
    }
    Rotation {
      Pitch: -72.1250305
      Yaw: -78.0439148
      Roll: -11.3939571
    }
    Scale {
      X: 1.00000072
      Y: 1.00000119
      Z: 2.37779474
    }
  }
  ParentId: 10786037727849038581
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3445914263516267964
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
    SelfId: 7077654382696510404
    SubobjectId: 12680816196880173200
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 3873376914395388741
  Name: "Wooden Arch"
  Transform {
    Location {
      X: 457.371582
      Y: 20.682251
    }
    Rotation {
    }
    Scale {
      X: 0.755104423
      Y: 0.755104423
      Z: 0.755104423
    }
  }
  ParentId: 10786037727849038581
  ChildIds: 17506485289804263420
  ChildIds: 7607540048873265382
  ChildIds: 1378465348880251559
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
    SelfId: 3873376914395388741
    SubobjectId: 17871217649685422097
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 1378465348880251559
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -20.2991848
      Y: -224.009598
      Z: 434.997192
    }
    Rotation {
      Yaw: 89.9999313
      Roll: 1.77930106e-05
    }
    Scale {
      X: 0.668169439
      Y: 2.70999742
      Z: 4.42668
    }
  }
  ParentId: 3873376914395388741
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
    SelfId: 1378465348880251559
    SubobjectId: 16060650881439072755
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 7607540048873265382
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -12.8704138
      Y: -132.294601
    }
    Rotation {
      Pitch: 84.4928
      Yaw: 89.9998169
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.56728971
      Y: 2.22375202
      Z: 3.73095679
    }
  }
  ParentId: 3873376914395388741
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
    SelfId: 7607540048873265382
    SubobjectId: 11840182577055572914
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 17506485289804263420
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -12.8704138
      Y: 296.172943
    }
    Rotation {
      Pitch: 84.4925156
      Yaw: -89.999939
      Roll: 180
    }
    Scale {
      X: 0.56728971
      Y: 2.22375202
      Z: 3.73095679
    }
  }
  ParentId: 3873376914395388741
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
    SelfId: 17506485289804263420
    SubobjectId: 4553184932241790120
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 11793605033388859633
  Name: "Rock 02"
  Transform {
    Location {
      X: 463.110962
      Y: 329.77951
      Z: 100.827209
    }
    Rotation {
      Pitch: -67.8721237
      Yaw: 117.186775
      Roll: -115.445381
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10786037727849038581
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5649749612293432905
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
    SelfId: 11793605033388859633
    SubobjectId: 7955858634673118117
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 2522751944993189519
  Name: "Rock 01"
  Transform {
    Location {
      X: 331.821167
      Y: -205.444641
      Z: 112.604523
    }
    Rotation {
      Roll: 21.462595
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10786037727849038581
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12070778003281951375
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
    SelfId: 2522751944993189519
    SubobjectId: 17204088725625247195
    InstanceId: 6236565556905094668
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 16430286832375622699
  Name: "Readme"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4096478305774414439
      value {
        Overrides {
          Name: "Name"
          String: "Readme"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 30.8866272
          }
        }
      }
    }
    TemplateAsset {
      Id: 4777242328096081175
    }
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
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
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
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
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
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
Objects {
  Id: 724324913679364851
  Name: "Client Context"
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
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -230.990967
      Y: 252.339828
      Z: 115
    }
    Rotation {
      Yaw: -86.0922241
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
    }
  }
}
