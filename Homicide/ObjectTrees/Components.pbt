Name: "Components"
RootId: 16453038897487447571
Objects {
  Id: 7882088521513873365
  Name: "Scoreboard"
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
  ParentId: 16453038897487447571
  ChildIds: 6043900074644384337
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_extra_19"
    }
    Overrides {
      Name: "cs:ShowAtRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundEndDuration"
      Float: 5
    }
    Overrides {
      Name: "cs:RoundEndDuration:tooltip"
      String: "How long to show at the end of round if \"ShowAtRoundEnd\""
    }
    Overrides {
      Name: "cs:ShowAtRoundEnd:tooltip"
      String: "Whether to show this for a limited time at the end of round (without pressing a binding)"
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "Which binding players press to bring up the scoreboard"
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
    SelfId: 7882088521513873365
    SubobjectId: 3772104818986187317
    InstanceId: 2463844893206509799
    TemplateId: 10385160921804626816
    WasRoot: true
  }
}
Objects {
  Id: 6043900074644384337
  Name: "ClientContext"
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
  ParentId: 7882088521513873365
  ChildIds: 14298163911193033449
  ChildIds: 15624442783193619644
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
  InstanceHistory {
    SelfId: 6043900074644384337
    SubobjectId: 782438861213269937
    InstanceId: 2463844893206509799
    TemplateId: 10385160921804626816
  }
}
Objects {
  Id: 15624442783193619644
  Name: "Canvas"
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
  ParentId: 6043900074644384337
  ChildIds: 16026946089529833078
  UnregisteredParameters {
  }
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
    SelfId: 15624442783193619644
    SubobjectId: 9362652718803093852
    InstanceId: 2463844893206509799
    TemplateId: 10385160921804626816
  }
}
Objects {
  Id: 16026946089529833078
  Name: "Panel"
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
  ParentId: 15624442783193619644
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1200
    Height: 800
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
    SelfId: 16026946089529833078
    SubobjectId: 9750537744248185750
    InstanceId: 2463844893206509799
    TemplateId: 10385160921804626816
  }
}
Objects {
  Id: 14298163911193033449
  Name: "ScoreboardControllerClient"
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
  ParentId: 6043900074644384337
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7882088521513873365
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 15624442783193619644
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 16026946089529833078
      }
    }
    Overrides {
      Name: "cs:LineTemplate"
      AssetReference {
        Id: 11842070002624660189
      }
    }
    Overrides {
      Name: "cs:HeaderTemplate"
      AssetReference {
        Id: 15288953440031197838
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
      Id: 14338680022109012931
    }
  }
  InstanceHistory {
    SelfId: 14298163911193033449
    SubobjectId: 11481558594160766729
    InstanceId: 2463844893206509799
    TemplateId: 10385160921804626816
  }
}
Objects {
  Id: 14663056354909362612
  Name: "Weapon Display"
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
  ParentId: 16453038897487447571
  ChildIds: 1714466705902457246
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
  Id: 1714466705902457246
  Name: "Display Icons"
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
  ParentId: 14663056354909362612
  ChildIds: 300469971060719765
  ChildIds: 7814196516146771578
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
  Id: 7814196516146771578
  Name: "Knife and Gun"
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
  ParentId: 1714466705902457246
  ChildIds: 7411112846028969270
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
  Id: 7411112846028969270
  Name: "UI Container"
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
  ParentId: 7814196516146771578
  ChildIds: 10121293746844287069
  ChildIds: 11889753240842127846
  ChildIds: 5166107815315142599
  ChildIds: 7873775669246021511
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
}
Objects {
  Id: 7873775669246021511
  Name: "Weapon Display UI Controller"
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
  ParentId: 7411112846028969270
  UnregisteredParameters {
    Overrides {
      Name: "cs:Gun"
      ObjectReference {
        SelfId: 5166107815315142599
      }
    }
    Overrides {
      Name: "cs:Knife"
      ObjectReference {
        SelfId: 10121293746844287069
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
      Id: 2360753964374826408
    }
  }
}
Objects {
  Id: 5166107815315142599
  Name: "Gun"
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
  ParentId: 7411112846028969270
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 80
    Height: 80
    UIX: 125
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8798970618231176368
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
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 11889753240842127846
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
  ParentId: 7411112846028969270
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 25
    UIX: 125
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "2"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 10121293746844287069
  Name: "Knife"
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
  ParentId: 7411112846028969270
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 80
    Height: 80
    UIX: 125
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16621703228659033329
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
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 300469971060719765
  Name: "Unarmed"
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
  ParentId: 1714466705902457246
  ChildIds: 18096226175548515270
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
  Id: 18096226175548515270
  Name: "UI Container"
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
  ParentId: 300469971060719765
  ChildIds: 152892173954909556
  ChildIds: 211756977875271973
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
}
Objects {
  Id: 211756977875271973
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
  ParentId: 18096226175548515270
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 25
    UIX: 20
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 152892173954909556
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
  ParentId: 18096226175548515270
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    UIX: 20
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6122615529272989204
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
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 9848799985889708042
  Name: "Instant Currency"
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
  ParentId: 16453038897487447571
  ChildIds: 13387108317757572536
  ChildIds: 13535232429593620099
  ChildIds: 9574825048608513384
  ChildIds: 5184465389275058730
  ChildIds: 4193440402771502474
  ChildIds: 206354315445944207
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
    SelfId: 9848799985889708042
    SubobjectId: 6665281031407637797
    InstanceId: 4893052348920898223
    TemplateId: 12439875636517500911
    WasRoot: true
  }
}
Objects {
  Id: 206354315445944207
  Name: "Coin Spawners"
  Transform {
    Location {
      X: -1375
      Z: 375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9848799985889708042
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
    SelfId: 206354315445944207
    SubobjectId: 15424613800726340256
    InstanceId: 4893052348920898223
    TemplateId: 12439875636517500911
  }
}
Objects {
  Id: 4193440402771502474
  Name: "Coin UI"
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
  ParentId: 9848799985889708042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Coin UI"
  }
  InstanceHistory {
    SelfId: 4193440402771502474
    SubobjectId: 17212816579718346917
    InstanceId: 4893052348920898223
    TemplateId: 12439875636517500911
  }
}
Objects {
  Id: 5184465389275058730
  Name: "Basic Resource Loot Table"
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
  ParentId: 9848799985889708042
  ChildIds: 17830316289369174356
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
    SelfId: 5184465389275058730
    SubobjectId: 10601694949163110149
    InstanceId: 4893052348920898223
    TemplateId: 12439875636517500911
  }
}
Objects {
  Id: 17830316289369174356
  Name: "ServerContext"
  Transform {
    Location {
      X: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5184465389275058730
  ChildIds: 10290049655208647160
  ChildIds: 9623602876794263285
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 17830316289369174356
    SubobjectId: 2567087648285027451
    InstanceId: 4893052348920898223
    TemplateId: 12439875636517500911
  }
}
Objects {
  Id: 9623602876794263285
  Name: "BasicLootTableServer"
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
  ParentId: 17830316289369174356
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 1483026955155060656
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5184465389275058730
      }
    }
    Overrides {
      Name: "cs:Loot"
      ObjectReference {
        SelfId: 10290049655208647160
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
      Id: 10019462378278833357
    }
  }
  InstanceHistory {
    SelfId: 9623602876794263285
    SubobjectId: 5863622373296065498
    InstanceId: 4893052348920898223
    TemplateId: 12439875636517500911
  }
}
Objects {
  Id: 10290049655208647160
  Name: "Loot"
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
  ParentId: 17830316289369174356
  ChildIds: 610320749362875140
  ChildIds: 10482983971233338282
  ChildIds: 10343152306912634977
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
    SelfId: 10290049655208647160
    SubobjectId: 6494114844419032279
    InstanceId: 4893052348920898223
    TemplateId: 12439875636517500911
  }
}
Objects {
  Id: 10343152306912634977
  Name: "Copper"
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
  ParentId: 10290049655208647160
  UnregisteredParameters {
    Overrides {
      Name: "cs:LootTemplate"
      AssetReference {
        Id: 3401696003607918494
      }
    }
    Overrides {
      Name: "cs:Weight"
      Int: 100
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
    SelfId: 10343152306912634977
    SubobjectId: 6582117053915575630
    InstanceId: 4893052348920898223
    TemplateId: 12439875636517500911
  }
}
Objects {
  Id: 10482983971233338282
  Name: "Silver"
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
  ParentId: 10290049655208647160
  UnregisteredParameters {
    Overrides {
      Name: "cs:LootTemplate"
      AssetReference {
        Id: 16351182622423151490
      }
    }
    Overrides {
      Name: "cs:Weight"
      Int: 50
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
    SelfId: 10482983971233338282
    SubobjectId: 5019588125658025605
    InstanceId: 4893052348920898223
    TemplateId: 12439875636517500911
  }
}
Objects {
  Id: 610320749362875140
  Name: "Gold"
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
  ParentId: 10290049655208647160
  UnregisteredParameters {
    Overrides {
      Name: "cs:LootTemplate"
      AssetReference {
        Id: 15851284571344364752
      }
    }
    Overrides {
      Name: "cs:Weight"
      Int: 25
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
    SelfId: 610320749362875140
    SubobjectId: 15900637792216323627
    InstanceId: 4893052348920898223
    TemplateId: 12439875636517500911
  }
}
Objects {
  Id: 9574825048608513384
  Name: "ResourcePersisterServer"
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
  ParentId: 9848799985889708042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 302627502151238511
    }
  }
  InstanceHistory {
    SelfId: 9574825048608513384
    SubobjectId: 5778890220740345927
    InstanceId: 4893052348920898223
    TemplateId: 12439875636517500911
  }
}
Objects {
  Id: 13535232429593620099
  Name: "EquipmentDestroyerServer"
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
  ParentId: 9848799985889708042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2370801763151419884
    }
  }
  InstanceHistory {
    SelfId: 13535232429593620099
    SubobjectId: 7999778880495940524
    InstanceId: 4893052348920898223
    TemplateId: 12439875636517500911
  }
}
Objects {
  Id: 13387108317757572536
  Name: "TURNON_GAMESETTINGS_PLAYERSTORAGE"
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
  ParentId: 9848799985889708042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8628809338361685999
    }
  }
  InstanceHistory {
    SelfId: 13387108317757572536
    SubobjectId: 7861792607343057047
    InstanceId: 4893052348920898223
    TemplateId: 12439875636517500911
  }
}
Objects {
  Id: 4104301743429700797
  Name: "Kill Feed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16453038897487447571
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2956060663263325828
      value {
        Overrides {
          Name: "Name"
          String: "Kill Feed"
        }
        Overrides {
          Name: "Position"
          Vector {
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
    ParameterOverrideMap {
      key: 2983204099323802530
      value {
        Overrides {
          Name: "UIX"
          Float: 25
        }
        Overrides {
          Name: "UIY"
          Float: 75
        }
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:topleft"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topleft"
          }
        }
      }
    }
    TemplateAsset {
      Id: 17890678504147371167
    }
  }
}
Objects {
  Id: 16868794856095640946
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16453038897487447571
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
        }
        Overrides {
          Name: "cs:FriendlyNameColor"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "cs:EnemyNameColor"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "cs:ShowOnSelf"
          Bool: true
        }
        Overrides {
          Name: "cs:ShowHealthbars"
          Bool: false
        }
        Overrides {
          Name: "cs:MaxDistanceOnTeammates"
          Float: 2000
        }
        Overrides {
          Name: "cs:ShowOnDeadPlayers"
          Bool: true
        }
        Overrides {
          Name: "cs:Scale"
          Float: 2
        }
        Overrides {
          Name: "cs:ShowNumbers"
          Bool: false
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 17006063057862229483
    }
  }
}
