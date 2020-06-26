Name: "Gameplay Components"
RootId: 16453038897487447571
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
  Id: 13316580176080151062
  Name: "Weapon Equipment Switcher"
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
  UnregisteredParameters {
    Overrides {
      Name: "cs:Unarmed"
      AssetReference {
        Id: 11762531434080905869
      }
    }
    Overrides {
      Name: "cs:Gun"
      AssetReference {
        Id: 1452101759778810971
      }
    }
    Overrides {
      Name: "cs:Knife"
      AssetReference {
        Id: 6521570386641758340
      }
    }
    Overrides {
      Name: "cs:knifeSocket"
      String: "upper_spine"
    }
    Overrides {
      Name: "cs:gunSocket"
      String: "right_hip"
    }
    Overrides {
      Name: "cs:unarmedSocket"
      String: "left_hip"
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
      Id: 10677297335521577854
    }
  }
}
Objects {
  Id: 6035365145143870894
  Name: "Server Scripts"
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
  ChildIds: 9071924858770631499
  ChildIds: 17799953194943830812
  ChildIds: 3659059482712236871
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 3659059482712236871
  Name: "ScorekeeperServer"
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
  ParentId: 6035365145143870894
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10121230635021338579
    }
  }
}
Objects {
  Id: 17799953194943830812
  Name: "ClueServer"
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
  ParentId: 6035365145143870894
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6545294596480185233
    }
  }
}
Objects {
  Id: 9071924858770631499
  Name: "RoundSetup"
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
  ParentId: 6035365145143870894
  UnregisteredParameters {
    Overrides {
      Name: "cs:UnarmedWeapon"
      AssetReference {
        Id: 11762531434080905869
      }
    }
    Overrides {
      Name: "cs:MurdererKnife"
      AssetReference {
        Id: 6521570386641758340
      }
    }
    Overrides {
      Name: "cs:BystanderGun"
      AssetReference {
        Id: 1452101759778810971
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
      Id: 6993269186023160064
    }
  }
}
