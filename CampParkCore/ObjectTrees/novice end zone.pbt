Name: "novice end zone"
RootId: 12244114251537969317
Objects {
  Id: 15738986443651009057
  Name: "Cube - Arcade 02"
  Transform {
    Location {
      X: -115
      Y: -422.364
      Z: -30
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.5
      Y: 5.70000029
      Z: 13.6
    }
  }
  ParentId: 12244114251537969317
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17735764031554259231
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
  WantsNetworking: true
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
  Id: 10735997230361881201
  Name: "Teleportation Network 1"
  Transform {
    Location {
      X: -30.6516113
      Y: -544.91748
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12244114251537969317
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Teleportation Network 1_3"
  }
  InstanceHistory {
    SelfId: 12523753592039386066
    SubobjectId: 18311936112814349594
    InstanceId: 9076431964296994646
    TemplateId: 16791510991021389874
    WasRoot: true
  }
}
Objects {
  Id: 17633039419149858185
  Name: "Spinning monkey base 1"
  Transform {
    Location {
      X: 11.0444336
      Y: 271.410278
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 12244114251537969317
  ChildIds: 1551494356856378361
  ChildIds: 4170502006567903502
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
  Id: 4170502006567903502
  Name: "Object Rotator Continuous"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17633039419149858185
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5456438743692384211
      value {
        Overrides {
          Name: "Name"
          String: "Object Rotator Continuous"
        }
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 1551494356856378361
          }
        }
      }
    }
    TemplateAsset {
      Id: 5089970488358775427
    }
  }
}
Objects {
  Id: 1551494356856378361
  Name: "Cone - Truncated"
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
  ParentId: 17633039419149858185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15836624257963521183
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
      Id: 14189215848381467950
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
  Id: 3528581723258517571
  Name: "Weird Monkey Toy 1"
  Transform {
    Location {
      X: 21.0444336
      Y: 271.410278
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12244114251537969317
  ChildIds: 8021126556346589930
  ChildIds: 6948948808577828418
  ChildIds: 5367211841501717071
  ChildIds: 15679598599433622463
  ChildIds: 10237608357443562163
  ChildIds: 14951792290117596541
  ChildIds: 11761383606806120565
  ChildIds: 2956310184346765302
  ChildIds: 11949377334919159778
  ChildIds: 13141246361135443081
  ChildIds: 2665041166314086174
  ChildIds: 1429773441951000858
  ChildIds: 10050042407512015821
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 12830802648526137013
    SubobjectId: 5891828998576752826
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
    WasRoot: true
  }
}
Objects {
  Id: 10050042407512015821
  Name: "Hair"
  Transform {
    Location {
      X: 10.9938965
      Y: 13.789917
      Z: 89.1116943
    }
    Rotation {
      Pitch: 8.62865925
      Yaw: -31.0334167
      Roll: 83.5699
    }
    Scale {
      X: 0.0836036727
      Y: 0.0861022249
      Z: 0.0719368
    }
  }
  ParentId: 3528581723258517571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 15755381539756453422
      }
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
      Id: 7873171038530422022
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
    SelfId: 6709170316041987183
    SubobjectId: 13747258333844130400
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 1429773441951000858
  Name: "Hair"
  Transform {
    Location {
      X: 10.9938965
      Y: -15.6911621
      Z: 89.1116943
    }
    Rotation {
      Pitch: 4.54161787
      Yaw: -153.07196
      Roll: 76.8454
    }
    Scale {
      X: 0.0836036727
      Y: 0.0861022249
      Z: 0.0719368
    }
  }
  ParentId: 3528581723258517571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 15755381539756453422
      }
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
      Id: 7873171038530422022
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
    SelfId: 16681150965090991024
    SubobjectId: 336795982452774335
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 2665041166314086174
  Name: "Hair"
  Transform {
    Location {
      X: 15.3151855
      Y: -3.88415527
      Z: 91.3554688
    }
    Rotation {
      Pitch: 12.2130747
      Yaw: -114.424759
      Roll: 79.9940338
    }
    Scale {
      X: 0.112339966
      Y: 0.101069033
      Z: 0.0826096162
    }
  }
  ParentId: 3528581723258517571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 15755381539756453422
      }
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
      Id: 7873171038530422022
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
    SelfId: 5634976794732764149
    SubobjectId: 12529196473408321018
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 13141246361135443081
  Name: "Right Arm"
  Transform {
    Location {
      X: -1.8828125
      Y: 14.862915
      Z: 98.2458496
    }
    Rotation {
      Pitch: 14.4097309
      Yaw: 43.2916069
      Roll: -43.8672791
    }
    Scale {
      X: 0.518463612
      Y: 0.518463612
      Z: 0.518463612
    }
  }
  ParentId: 3528581723258517571
  ChildIds: 9111460562882246521
  ChildIds: 11599607760771044287
  ChildIds: 14480765560835889654
  ChildIds: 4181370686685669747
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 16196648762887207025
    SubobjectId: 222328368813610622
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 4181370686685669747
  Name: "Cymbal"
  Transform {
    Location {
      X: -35.1736755
      Y: 27.0200901
      Z: -42.1611748
    }
    Rotation {
      Pitch: 36.0136337
      Yaw: -65.9215088
      Roll: 121.277176
    }
    Scale {
      X: 0.532919645
      Y: 0.532919705
      Z: 0.182735771
    }
  }
  ParentId: 13141246361135443081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14613802976288032229
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
      Id: 289143332295159697
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
    SelfId: 7796688894535319515
    SubobjectId: 10367488072090341844
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 14480765560835889654
  Name: "Cylinder"
  Transform {
    Location {
      X: 2.52714658
      Y: 1.94391763
      Z: -2.76985788
    }
    Rotation {
      Pitch: 10.7548628
      Yaw: 114.836617
      Roll: -173.966965
    }
    Scale {
      X: 0.20130448
      Y: 0.19700101
      Z: 0.264712065
    }
  }
  ParentId: 13141246361135443081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.05246937
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.447746754
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
      Id: 14010943251033244363
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
    SelfId: 13944192223773156503
    SubobjectId: 2472591334788729496
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 11599607760771044287
  Name: "Forearm"
  Transform {
    Location {
      X: 2.76085377
      Y: 8.52561855
      Z: -32.4985085
    }
    Rotation {
      Pitch: -4.38970947
      Yaw: -2.05004883
      Roll: -54.6878967
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13141246361135443081
  ChildIds: 17610204782755540294
  ChildIds: 953995543010698133
  ChildIds: 5442912652556692545
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 3527945893654085733
    SubobjectId: 15214875176597794410
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 5442912652556692545
  Name: "Hand"
  Transform {
    Location {
      X: -29.7314453
      Y: -15.571167
      Z: -47.9765625
    }
    Rotation {
      Pitch: -4.58022881
      Yaw: 144.830734
      Roll: 5.66663
    }
    Scale {
      X: -3.151
      Y: -3.151
      Z: -3.151
    }
  }
  ParentId: 11599607760771044287
  ChildIds: 10415932220724535690
  ChildIds: 601379557103652514
  ChildIds: 16583178524136675817
  ChildIds: 1724680574227388364
  ChildIds: 4806235482632258949
  ChildIds: 11965830020691673144
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 18422313023433614391
    SubobjectId: 2052203628035951160
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 11965830020691673144
  Name: "Sphere"
  Transform {
    Location {
      X: -1.10107422
      Y: 0.296264648
      Z: -6.74591064
    }
    Rotation {
      Pitch: -33.5037842
      Yaw: 159.70639
      Roll: -130.462296
    }
    Scale {
      X: 0.0114363097
      Y: 0.0093152374
      Z: 0.0321277231
    }
  }
  ParentId: 5442912652556692545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 17486990138462391439
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
    SelfId: 2807210768644841436
    SubobjectId: 14206296162364027347
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 4806235482632258949
  Name: "Sphere"
  Transform {
    Location {
      X: -1.94946289
      Y: 1.0892334
      Z: -4.83013916
    }
    Rotation {
      Pitch: -29.607666
      Yaw: 166.714859
      Roll: -145.634781
    }
    Scale {
      X: 0.0136320926
      Y: 0.0111037744
      Z: 0.0382962711
    }
  }
  ParentId: 5442912652556692545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 17486990138462391439
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
    SelfId: 17477094403219383770
    SubobjectId: 1249973773848939477
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 1724680574227388364
  Name: "Sphere"
  Transform {
    Location {
      X: -2.41943359
      Y: 2.65594482
      Z: -4.05548096
    }
    Rotation {
      Pitch: -30.7811584
      Yaw: 170.977036
      Roll: -157.742493
    }
    Scale {
      X: 0.0136320926
      Y: 0.0111037744
      Z: 0.0382962711
    }
  }
  ParentId: 5442912652556692545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 17486990138462391439
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
    SelfId: 4929693148557447005
    SubobjectId: 12086000628392288594
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 16583178524136675817
  Name: "Sphere"
  Transform {
    Location {
      X: -2.56884766
      Y: 4.27771
      Z: -4.63354492
    }
    Rotation {
      Pitch: -34.7749329
      Yaw: 170.888565
      Roll: -161.944031
    }
    Scale {
      X: 0.0136320926
      Y: 0.0111037744
      Z: 0.0382962711
    }
  }
  ParentId: 5442912652556692545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 17486990138462391439
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
    SelfId: 12003401135565654853
    SubobjectId: 4992088424889492810
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 601379557103652514
  Name: "Sphere"
  Transform {
    Location {
      X: -2.66607285
      Y: 6.35289
      Z: -7.04034424
    }
    Rotation {
      Pitch: -40.1788635
      Yaw: 126.707474
      Roll: -137.700546
    }
    Scale {
      X: 0.013631315
      Y: 0.011104051
      Z: 0.0251704
    }
  }
  ParentId: 5442912652556692545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 17486990138462391439
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
    SelfId: 13099935480310175099
    SubobjectId: 6205821391525477236
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 10415932220724535690
  Name: "Sphere"
  Transform {
    Location {
      X: 1.30805206
      Y: 4.61903381
      Z: -9.30194092
    }
    Rotation {
      Pitch: -21.4421692
      Yaw: -58.0231323
      Roll: 43.6454239
    }
    Scale {
      X: 0.0495414
      Y: 0.0559087843
      Z: 0.0180177726
    }
  }
  ParentId: 5442912652556692545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 8124306517900051435
    SubobjectId: 10623012949257301476
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 953995543010698133
  Name: "Cylinder"
  Transform {
    Location {
      X: -0.762278497
      Y: -0.579871714
      Z: -0.674723923
    }
    Rotation {
      Pitch: 59.5261726
      Yaw: -166.398
      Roll: 174.088959
    }
    Scale {
      X: 0.201308787
      Y: 0.197001681
      Z: 0.407734662
    }
  }
  ParentId: 11599607760771044287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.05246937
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.447746754
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
      Id: 9372939288148738240
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
    SelfId: 11738166797581775658
    SubobjectId: 4698812176745143589
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 17610204782755540294
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 79.3348618
      Yaw: -99.1032257
      Roll: -111.527534
    }
    Scale {
      X: 0.204254285
      Y: 0.199886575
      Z: 0.216042191
    }
  }
  ParentId: 11599607760771044287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.69644547
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.65237415
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
      Id: 2275260513309488867
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
    SelfId: 11472958599356305239
    SubobjectId: 9001555779457425752
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 9111460562882246521
  Name: "Sphere"
  Transform {
    Location {
      X: 2.52771282
      Y: 1.94389176
      Z: -2.76936
    }
    Rotation {
      Pitch: 10.7548971
      Yaw: 114.836548
      Roll: -173.967087
    }
    Scale {
      X: 0.20130448
      Y: 0.19700101
      Z: 0.264712065
    }
  }
  ParentId: 13141246361135443081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.69644547
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.65237415
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
      Id: 2275260513309488867
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
    SelfId: 12647478473282859139
    SubobjectId: 5500881879876066956
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 11949377334919159778
  Name: "Left Arm"
  Transform {
    Location {
      X: -2.89794922
      Y: -18.453125
      Z: 97.6331482
    }
    Rotation {
      Pitch: 14.4097309
      Yaw: 43.2915955
      Roll: -43.8672791
    }
    Scale {
      X: 0.518463612
      Y: 0.518463612
      Z: 0.518463612
    }
  }
  ParentId: 3528581723258517571
  ChildIds: 6200961766563348246
  ChildIds: 10434964778925584789
  ChildIds: 12084104459124637852
  ChildIds: 12142520423335961632
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 14298915654431395214
    SubobjectId: 2719088141291889537
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 12142520423335961632
  Name: "Cymbal"
  Transform {
    Location {
      X: -49.2168808
      Y: 16.9791775
      Z: -25.8123512
    }
    Rotation {
      Pitch: -2.31121826
      Yaw: -17.6236572
      Roll: -46.147644
    }
    Scale {
      X: 0.532919645
      Y: 0.532919705
      Z: 0.182735771
    }
  }
  ParentId: 11949377334919159778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14613802976288032229
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
      Id: 289143332295159697
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
    SelfId: 8838076208408024794
    SubobjectId: 11057734809470384341
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 12084104459124637852
  Name: "Forearm"
  Transform {
    Location {
      X: -29.9516602
      Y: -9.0911274
      Z: -3.41833472
    }
    Rotation {
      Pitch: -4.38970947
      Yaw: -2.05004883
      Roll: -54.6879272
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11949377334919159778
  ChildIds: 13077738379482150560
  ChildIds: 836723005554142595
  ChildIds: 15958808877128531092
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 6753342217792119944
    SubobjectId: 13721167008059099783
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 15958808877128531092
  Name: "Hand"
  Transform {
    Location {
      X: -10.3856592
      Y: -10.7325964
      Z: -24.7195358
    }
    Rotation {
      Pitch: 81.8041458
      Yaw: -131.177338
      Roll: -116.595398
    }
    Scale {
      X: 3.15052485
      Y: 3.15052485
      Z: 3.15052485
    }
  }
  ParentId: 12084104459124637852
  ChildIds: 11587950795088199236
  ChildIds: 15462541619792410464
  ChildIds: 4804013339433083322
  ChildIds: 5845070161142403784
  ChildIds: 16383917450653842964
  ChildIds: 4062599651341098987
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 3546276963338557005
    SubobjectId: 15196614497163540546
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 4062599651341098987
  Name: "Sphere"
  Transform {
    Location {
      X: 0.156538874
      Y: -2.94614863
      Z: 5.6099
    }
    Rotation {
      Pitch: -33.5037842
      Yaw: 159.70639
      Roll: -130.462296
    }
    Scale {
      X: 0.0114363097
      Y: 0.0093152374
      Z: 0.0321277231
    }
  }
  ParentId: 15958808877128531092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 17486990138462391439
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
    SelfId: 11321917259036327464
    SubobjectId: 9136773983913414695
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 16383917450653842964
  Name: "Sphere"
  Transform {
    Location {
      X: -0.694103479
      Y: -2.15354609
      Z: 7.52503729
    }
    Rotation {
      Pitch: -29.607666
      Yaw: 166.714859
      Roll: -145.634781
    }
    Scale {
      X: 0.0136320926
      Y: 0.0111037744
      Z: 0.0382962711
    }
  }
  ParentId: 15958808877128531092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 17486990138462391439
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
    SelfId: 9784597766325059157
    SubobjectId: 7213094892705894490
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 5845070161142403784
  Name: "Sphere"
  Transform {
    Location {
      X: -1.16414857
      Y: -0.587210953
      Z: 8.29982471
    }
    Rotation {
      Pitch: -30.7811584
      Yaw: 170.977036
      Roll: -157.742493
    }
    Scale {
      X: 0.0136320926
      Y: 0.0111037744
      Z: 0.0382962711
    }
  }
  ParentId: 15958808877128531092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 17486990138462391439
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
    SelfId: 6079077848589811548
    SubobjectId: 13226765741378621779
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 4804013339433083322
  Name: "Sphere"
  Transform {
    Location {
      X: -1.31266308
      Y: 1.03468442
      Z: 7.72196054
    }
    Rotation {
      Pitch: -34.7749329
      Yaw: 170.888565
      Roll: -161.944031
    }
    Scale {
      X: 0.0136320926
      Y: 0.0111037744
      Z: 0.0382962711
    }
  }
  ParentId: 15958808877128531092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 17486990138462391439
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
    SelfId: 9673994628306914734
    SubobjectId: 7319262647504642977
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 15462541619792410464
  Name: "Sphere"
  Transform {
    Location {
      X: -1.02883112
      Y: 3.62541223
      Z: 4.99297047
    }
    Rotation {
      Pitch: -42.017334
      Yaw: 118.412384
      Roll: -136.038666
    }
    Scale {
      X: 0.013631315
      Y: 0.011104051
      Z: 0.0251704
    }
  }
  ParentId: 15958808877128531092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 17486990138462391439
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
    SelfId: 7152577401317496742
    SubobjectId: 9264149647865018793
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 11587950795088199236
  Name: "Sphere"
  Transform {
    Location {
      X: 2.54951715
      Y: 1.38375163
      Z: 3.08835721
    }
    Rotation {
      Pitch: -21.4421692
      Yaw: -58.0233154
      Roll: 43.6454544
    }
    Scale {
      X: 0.049541235
      Y: 0.0559080467
      Z: 0.0192919299
    }
  }
  ParentId: 15958808877128531092
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 12900708758170907669
    SubobjectId: 5826345128994134554
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 836723005554142595
  Name: "Sphere"
  Transform {
    Location {
      X: 0.400147498
      Y: 0.134188309
      Z: 0.840776742
    }
    Rotation {
      Pitch: 45.11343
      Yaw: -161.497223
      Roll: 179.986267
    }
    Scale {
      X: 0.204254285
      Y: 0.199886575
      Z: 0.216042191
    }
  }
  ParentId: 12084104459124637852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.69644547
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.65237415
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
      Id: 2275260513309488867
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
    SelfId: 13846310143210967227
    SubobjectId: 2590741811831226036
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 13077738379482150560
  Name: "Sphere"
  Transform {
    Location {
      X: -0.400320321
      Y: -0.134020761
      Z: -9.61907863e-05
    }
    Rotation {
      Pitch: 45.1134109
      Yaw: -161.497223
      Roll: 179.986237
    }
    Scale {
      X: 0.201308787
      Y: 0.197001681
      Z: 0.407734662
    }
  }
  ParentId: 12084104459124637852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.05246937
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.447746754
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
      Id: 9372939288148738240
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
    SelfId: 14291566506619905127
    SubobjectId: 2703857704903559784
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 10434964778925584789
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.76349306
      Y: -1.35605955
      Z: 1.93192089
    }
    Rotation {
      Pitch: 81.4854279
      Yaw: -162.822739
      Roll: 179.936249
    }
    Scale {
      X: 0.20130448
      Y: 0.19700101
      Z: 0.264712065
    }
  }
  ParentId: 11949377334919159778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.05246937
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.447746754
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
      Id: 14010943251033244363
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
    SelfId: 16398798230031999208
    SubobjectId: 20244612980756199
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 6200961766563348246
  Name: "Sphere"
  Transform {
    Location {
      X: -1.76339579
      Y: -1.35610831
      Z: 1.93197536
    }
    Rotation {
      Pitch: 81.4853134
      Yaw: -162.822678
      Roll: 179.936172
    }
    Scale {
      X: 0.20130448
      Y: 0.19700101
      Z: 0.264712065
    }
  }
  ParentId: 11949377334919159778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.69644547
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.65237415
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
      Id: 2275260513309488867
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
    SelfId: 7711826812894935763
    SubobjectId: 9860132093624227036
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 2956310184346765302
  Name: "Leg"
  Transform {
    Location {
      X: -19.7373047
      Y: 18.1895752
      Z: 62.5085907
    }
    Rotation {
      Pitch: -29.3413086
      Yaw: -6.09985352
      Roll: 47.1183
    }
    Scale {
      X: 0.65400213
      Y: -0.654
      Z: 0.65400213
    }
  }
  ParentId: 3528581723258517571
  ChildIds: 1220186749365405123
  ChildIds: 7772110355477998877
  ChildIds: 3851245812065578432
  ChildIds: 4456662600465241750
  ChildIds: 4190737046800511483
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 11284042755110943719
    SubobjectId: 9172470545373779432
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 4190737046800511483
  Name: "Sphere"
  Transform {
    Location {
      X: 18.7707691
      Y: 6.41016388
      Z: 6.81768179
    }
    Rotation {
      Pitch: 81.4854126
      Yaw: -162.822693
      Roll: 179.936249
    }
    Scale {
      X: 0.20130448
      Y: 0.19700101
      Z: 0.264712065
    }
  }
  ParentId: 2956310184346765302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 820689177747310169
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Id: 2275260513309488867
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
    SelfId: 6263144713853551198
    SubobjectId: 13058460529915505745
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 4456662600465241750
  Name: "Sphere"
  Transform {
    Location {
      X: -8.00621891
      Y: -1.41089678
      Z: 2.50821352
    }
    Rotation {
      Pitch: 45.1134224
      Yaw: -161.497223
      Roll: 179.986267
    }
    Scale {
      X: 0.204254299
      Y: 0.199886575
      Z: 0.216042176
    }
  }
  ParentId: 2956310184346765302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 820689177747310169
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Id: 2275260513309488867
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
    SelfId: 11479082490959358544
    SubobjectId: 8979672919466574943
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 3851245812065578432
  Name: "Sphere"
  Transform {
    Location {
      X: -8.80658
      Y: -1.67911458
      Z: 1.66736722
    }
    Rotation {
      Pitch: 45.1134911
      Yaw: -161.497238
      Roll: 179.986267
    }
    Scale {
      X: 0.201305106
      Y: 0.197000474
      Z: 0.212922767
    }
  }
  ParentId: 2956310184346765302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 820689177747310169
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
      Id: 14010943251033244363
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
    SelfId: 10318145091992646332
    SubobjectId: 7846038071670774963
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 7772110355477998877
  Name: "Sphere"
  Transform {
    Location {
      X: 18.7706909
      Y: 6.41015625
      Z: 6.81768036
    }
    Rotation {
      Pitch: 81.4853821
      Yaw: -162.822739
      Roll: 179.936249
    }
    Scale {
      X: 0.20130448
      Y: 0.19700101
      Z: 0.264712065
    }
  }
  ParentId: 2956310184346765302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 820689177747310169
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
      Id: 14010943251033244363
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
    SelfId: 10879554401762006989
    SubobjectId: 8442034143189416386
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 1220186749365405123
  Name: "Foot"
  Transform {
    Location {
      X: -29.3490429
      Y: -10.096899
      Z: -18.9926224
    }
    Rotation {
      Pitch: 25.4687214
      Yaw: -4.20544434
      Roll: -9.70343
    }
    Scale {
      X: 2.07617497
      Y: 2.07617497
      Z: 2.07617497
    }
  }
  ParentId: 2956310184346765302
  ChildIds: 12298481623308530350
  ChildIds: 1656695836561500760
  ChildIds: 9773087391887788066
  ChildIds: 4374033942923923850
  ChildIds: 14244177208417127641
  ChildIds: 5734094008298078652
  ChildIds: 7219855214838166731
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 5331052771492178156
    SubobjectId: 12261159959943628515
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 7219855214838166731
  Name: "Sphere"
  Transform {
    Location {
      X: 0.356201172
      Y: -3.43859863
      Z: 4.43160439
    }
    Rotation {
      Pitch: -38.4798889
      Yaw: 58.531971
      Roll: -30.4907837
    }
    Scale {
      X: 0.0237149745
      Y: 0.0183206759
      Z: 0.01832233
    }
  }
  ParentId: 1220186749365405123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 14209527736055828752
    SubobjectId: 2801716661007351583
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 5734094008298078652
  Name: "Sphere"
  Transform {
    Location {
      X: -0.0451347716
      Y: -2.12068653
      Z: 5.12439489
    }
    Rotation {
      Pitch: -43.3971558
      Yaw: 45.3403587
      Roll: -21.8171692
    }
    Scale {
      X: 0.0299092475
      Y: 0.0231059771
      Z: 0.0231080651
    }
  }
  ParentId: 1220186749365405123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 4748917754777572239
    SubobjectId: 11688067868021882240
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 14244177208417127641
  Name: "Sphere"
  Transform {
    Location {
      X: -0.761026621
      Y: -0.770815492
      Z: 5.62612057
    }
    Rotation {
      Pitch: -46.9891357
      Yaw: 26.7241173
      Roll: -8.54492188
    }
    Scale {
      X: 0.0299092475
      Y: 0.0231059771
      Z: 0.0231080651
    }
  }
  ParentId: 1220186749365405123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 10874497669294795836
    SubobjectId: 8447110533507236403
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 4374033942923923850
  Name: "Sphere"
  Transform {
    Location {
      X: -1.32415605
      Y: 0.780614793
      Z: 5.78193903
    }
    Rotation {
      Pitch: -46.5740967
      Yaw: 3.10501082e-06
      Roll: 11.0968304
    }
    Scale {
      X: 0.0299092475
      Y: 0.0231059771
      Z: 0.0231080651
    }
  }
  ParentId: 1220186749365405123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 16460447742705699276
    SubobjectId: 557481289856542659
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 9773087391887788066
  Name: "Sphere"
  Transform {
    Location {
      X: -1.57592773
      Y: 2.77807617
      Z: 5.30638409
    }
    Rotation {
      Pitch: -47.3741455
      Yaw: 8.24591637
      Roll: 5.0637536
    }
    Scale {
      X: 0.0423745587
      Y: 0.0345157
      Z: 0.0345119275
    }
  }
  ParentId: 1220186749365405123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 14971621111256135080
    SubobjectId: 3176781934942542759
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 1656695836561500760
  Name: "Sphere"
  Transform {
    Location {
      X: 1.20288086
      Y: 0.767334
      Z: 3.04600334
    }
    Rotation {
      Pitch: -46.5740967
      Yaw: 3.10501082e-06
      Roll: 11.0967188
    }
    Scale {
      X: 0.0744550452
      Y: 0.0946222544
      Z: 0.0500069484
    }
  }
  ParentId: 1220186749365405123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 4017407565787653396
    SubobjectId: 15281666400296667931
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 12298481623308530350
  Name: "Sphere"
  Transform {
    Location {
      X: 3.20581055
      Y: 2.28942871
    }
    Rotation {
      Pitch: -68.4871216
      Yaw: -11.6872253
      Roll: 21.1500797
    }
    Scale {
      X: 0.0744512156
      Y: 0.069392316
      Z: 0.0469134636
    }
  }
  ParentId: 1220186749365405123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 9869567612070575079
    SubobjectId: 7720417943185741288
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 11761383606806120565
  Name: "Leg"
  Transform {
    Location {
      X: -19.7373047
      Y: -19.4973145
      Z: 63.5810852
    }
    Rotation {
      Pitch: -26.1875305
      Yaw: 4.44509792
      Roll: -37.1988525
    }
    Scale {
      X: 0.65400213
      Y: 0.65400213
      Z: 0.65400213
    }
  }
  ParentId: 3528581723258517571
  ChildIds: 18280305824594991511
  ChildIds: 18292599421560831389
  ChildIds: 9374226700426218437
  ChildIds: 16857067032723908114
  ChildIds: 16573505713424293597
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 1252834921657883159
    SubobjectId: 17487801693886657560
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 16573505713424293597
  Name: "Sphere"
  Transform {
    Location {
      X: 18.7707691
      Y: 6.41016388
      Z: 6.81768179
    }
    Rotation {
      Pitch: 81.4854126
      Yaw: -162.822693
      Roll: 179.936249
    }
    Scale {
      X: 0.20130448
      Y: 0.19700101
      Z: 0.264712065
    }
  }
  ParentId: 11761383606806120565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 820689177747310169
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Id: 2275260513309488867
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
    SelfId: 18235742303157525748
    SubobjectId: 2216210016989180667
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 16857067032723908114
  Name: "Sphere"
  Transform {
    Location {
      X: -8.00621891
      Y: -1.41089678
      Z: 2.50821352
    }
    Rotation {
      Pitch: 45.1134224
      Yaw: -161.497223
      Roll: 179.986267
    }
    Scale {
      X: 0.204254299
      Y: 0.199886575
      Z: 0.216042176
    }
  }
  ParentId: 11761383606806120565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 820689177747310169
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Id: 2275260513309488867
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
    SelfId: 15417792922089820298
    SubobjectId: 3901472685443251845
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 9374226700426218437
  Name: "Sphere"
  Transform {
    Location {
      X: -8.80658
      Y: -1.67911458
      Z: 1.66736722
    }
    Rotation {
      Pitch: 45.1134911
      Yaw: -161.497238
      Roll: 179.986267
    }
    Scale {
      X: 0.201305106
      Y: 0.197000474
      Z: 0.212922767
    }
  }
  ParentId: 11761383606806120565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 820689177747310169
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
      Id: 14010943251033244363
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
    SelfId: 14873494382374548155
    SubobjectId: 3295108887358348468
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 18292599421560831389
  Name: "Sphere"
  Transform {
    Location {
      X: 18.7706909
      Y: 6.41015625
      Z: 6.81768036
    }
    Rotation {
      Pitch: 81.4853821
      Yaw: -162.822739
      Roll: 179.936249
    }
    Scale {
      X: 0.20130448
      Y: 0.19700101
      Z: 0.264712065
    }
  }
  ParentId: 11761383606806120565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 820689177747310169
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
      Id: 14010943251033244363
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
    SelfId: 7982379657692120323
    SubobjectId: 10165974855036627724
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 18280305824594991511
  Name: "Foot"
  Transform {
    Location {
      X: -29.3490429
      Y: -10.096899
      Z: -18.9926224
    }
    Rotation {
      Pitch: 25.4687214
      Yaw: -4.20544672
      Roll: -9.70344353
    }
    Scale {
      X: 2.07617497
      Y: 2.07617497
      Z: 2.07617497
    }
  }
  ParentId: 11761383606806120565
  ChildIds: 2747342401827588758
  ChildIds: 5453652068709373380
  ChildIds: 16760813938163202572
  ChildIds: 4501519984843214406
  ChildIds: 1897892400901014110
  ChildIds: 8244449147522045713
  ChildIds: 8346799820654577337
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 18131598555679417594
    SubobjectId: 1761946043836533493
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 8346799820654577337
  Name: "Sphere"
  Transform {
    Location {
      X: 0.356201172
      Y: -3.43859863
      Z: 4.43160439
    }
    Rotation {
      Pitch: -38.4798775
      Yaw: 58.531971
      Roll: -30.4907856
    }
    Scale {
      X: 0.0237149745
      Y: 0.0183206759
      Z: 0.01832233
    }
  }
  ParentId: 18280305824594991511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 12792248131356333621
    SubobjectId: 5932614701450000442
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 8244449147522045713
  Name: "Sphere"
  Transform {
    Location {
      X: -0.0451347716
      Y: -2.12068653
      Z: 5.12439489
    }
    Rotation {
      Pitch: -43.3971558
      Yaw: 45.3403587
      Roll: -21.8171692
    }
    Scale {
      X: 0.0299092475
      Y: 0.0231059771
      Z: 0.0231080651
    }
  }
  ParentId: 18280305824594991511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 10588334286615573460
    SubobjectId: 8152220844345957851
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 1897892400901014110
  Name: "Sphere"
  Transform {
    Location {
      X: -0.761026621
      Y: -0.770815492
      Z: 5.62612057
    }
    Rotation {
      Pitch: -46.9891357
      Yaw: 26.7241173
      Roll: -8.54492188
    }
    Scale {
      X: 0.0299092475
      Y: 0.0231059771
      Z: 0.0231080651
    }
  }
  ParentId: 18280305824594991511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 3543486217634293515
    SubobjectId: 15203921125082679556
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 4501519984843214406
  Name: "Sphere"
  Transform {
    Location {
      X: -1.32415605
      Y: 0.780614793
      Z: 5.78193903
    }
    Rotation {
      Pitch: -46.5740967
      Yaw: 3.10501082e-06
      Roll: 11.0968304
    }
    Scale {
      X: 0.0299092475
      Y: 0.0231059771
      Z: 0.0231080651
    }
  }
  ParentId: 18280305824594991511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 2149197155102195139
    SubobjectId: 18302817081423074252
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 16760813938163202572
  Name: "Sphere"
  Transform {
    Location {
      X: -1.57592773
      Y: 2.77807617
      Z: 5.30638409
    }
    Rotation {
      Pitch: -47.3741379
      Yaw: 8.24591637
      Roll: 5.0637536
    }
    Scale {
      X: 0.0423745587
      Y: 0.0345157
      Z: 0.0345119275
    }
  }
  ParentId: 18280305824594991511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 7846090904945243025
    SubobjectId: 10318092400335445406
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 5453652068709373380
  Name: "Sphere"
  Transform {
    Location {
      X: 1.20288086
      Y: 0.767334
      Z: 3.04600334
    }
    Rotation {
      Pitch: -46.5740891
      Yaw: 3.10501082e-06
      Roll: 11.0967188
    }
    Scale {
      X: 0.0744550452
      Y: 0.0946222544
      Z: 0.0500069484
    }
  }
  ParentId: 18280305824594991511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 7015105972774631757
    SubobjectId: 9406183384444180290
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 2747342401827588758
  Name: "Sphere"
  Transform {
    Location {
      X: 3.20581055
      Y: 2.28942871
    }
    Rotation {
      Pitch: -68.487114
      Yaw: -11.6872129
      Roll: 21.1500797
    }
    Scale {
      X: 0.0744512156
      Y: 0.069392316
      Z: 0.0469134636
    }
  }
  ParentId: 18280305824594991511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 9924801575195942540
    SubobjectId: 7667424784174772355
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 14951792290117596541
  Name: "Pants"
  Transform {
    Location {
      X: 3.84765625
      Y: -1.25878906
      Z: 72.0378418
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999924
    }
    Scale {
      X: 0.426804036
      Y: 0.390396804
      Z: 0.401273966
    }
  }
  ParentId: 3528581723258517571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 820689177747310169
      }
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
      Id: 16751383767350717146
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
    SelfId: 990497125294266926
    SubobjectId: 17180427351259624481
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 10237608357443562163
  Name: "Hair"
  Transform {
    Location {
      X: -10.0019531
      Y: -1.58227539
      Z: 92.4919128
    }
    Rotation {
      Pitch: -1.8119812
      Yaw: 83.878746
      Roll: 65.1342316
    }
    Scale {
      X: 0.102927409
      Y: 0.100681052
      Z: 0.120499253
    }
  }
  ParentId: 3528581723258517571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 15755381539756453422
      }
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
      Id: 7873171038530422022
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
    SelfId: 7668748023424185344
    SubobjectId: 9925667458677774863
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 15679598599433622463
  Name: "Hair"
  Transform {
    Location {
      X: -10.0019531
      Y: -0.220458984
      Z: 94.2458038
    }
    Rotation {
      Pitch: -1.8119812
      Yaw: 83.8787918
      Roll: 65.1341553
    }
    Scale {
      X: 0.0888347477
      Y: 0.100677401
      Z: 0.0241808221
    }
  }
  ParentId: 3528581723258517571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 15755381539756453422
      }
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
      Id: 7873171038530422022
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
    SelfId: 10258313759389254246
    SubobjectId: 7894539968372010089
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 5367211841501717071
  Name: "Body"
  Transform {
    Location {
      X: 3.84765625
      Y: -1.25878906
      Z: 81.6102905
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.432093799
      Y: 0.404860854
      Z: 0.588110685
    }
  }
  ParentId: 3528581723258517571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.3064785
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.76626134
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 9696128644290889643
    SubobjectId: 7303785145251342756
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 6948948808577828418
  Name: "Head"
  Transform {
    Location {
      X: -3.21069336
      Y: -1.32263184
      Z: 115.055069
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3528581723258517571
  ChildIds: 3380587140171345156
  ChildIds: 3691048463992105098
  ChildIds: 13389283792776851804
  ChildIds: 15719893698522097767
  ChildIds: 16399387949822251133
  ChildIds: 2265719614097320627
  ChildIds: 18285966432970282353
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 12901225939377559996
    SubobjectId: 5825842513166890931
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 18285966432970282353
  Name: "Hair"
  Transform {
    Location {
      X: 3.6262207
      Y: 15.9060059
      Z: 16.8053818
    }
    Rotation {
      Pitch: -40.1776428
      Yaw: 147.722183
      Roll: -44.8425
    }
    Scale {
      X: 0.0247494634
      Y: 0.024751
      Z: 0.0305389781
    }
  }
  ParentId: 6948948808577828418
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 15755381539756453422
      }
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
      Id: 7873171038530422022
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
    SelfId: 2571753252136056520
    SubobjectId: 13863033686792837319
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 2265719614097320627
  Name: "Hair"
  Transform {
    Location {
      X: 3.61108398
      Y: -15.5808105
      Z: 18.3245239
    }
    Rotation {
      Pitch: 37.9901199
      Yaw: 145.049637
      Roll: 42.1347313
    }
    Scale {
      X: 0.0247494634
      Y: 0.024751
      Z: 0.0305389781
    }
  }
  ParentId: 6948948808577828418
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 15755381539756453422
      }
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
      Id: 7873171038530422022
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
    SelfId: 15741372988429651654
    SubobjectId: 4154367322520199369
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 16399387949822251133
  Name: "Hair"
  Transform {
    Location {
      X: -3.97070312
      Y: -7.33850098
      Z: 21.3675919
    }
    Rotation {
      Pitch: 16.7114029
      Yaw: 112.600723
      Roll: 46.7138405
    }
    Scale {
      X: 0.0463921577
      Y: 0.0463934056
      Z: 0.0351420827
    }
  }
  ParentId: 6948948808577828418
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 15755381539756453422
      }
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
      Id: 7873171038530422022
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
    SelfId: 6439910179760223457
    SubobjectId: 13442392171119270638
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 15719893698522097767
  Name: "Hair"
  Transform {
    Location {
      X: -3.36645508
      Y: 9.24023438
      Z: 20.3296738
    }
    Rotation {
      Pitch: 9.40566826
      Yaw: 36.8126945
      Roll: 47.646286
    }
    Scale {
      X: 0.0463938341
      Y: 0.0463936739
      Z: 0.0277967472
    }
  }
  ParentId: 6948948808577828418
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 15755381539756453422
      }
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
      Id: 7873171038530422022
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
    SelfId: 726770499990102836
    SubobjectId: 16845100526573800763
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 13389283792776851804
  Name: "Hair"
  Transform {
    Location {
      X: -5.17236328
      Y: 0.258911133
      Z: 20.3646851
    }
    Rotation {
      Pitch: -2.21951079
      Yaw: 84.0140533
      Roll: 48.8706512
    }
    Scale {
      X: 0.0463917106
      Y: 0.0463932529
      Z: 0.0725633726
    }
  }
  ParentId: 6948948808577828418
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 15755381539756453422
      }
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
      Id: 7873171038530422022
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
    SelfId: 11530946670017168582
    SubobjectId: 4888084147690613449
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 3691048463992105098
  Name: "Face"
  Transform {
    Location {
      X: -10.7470093
      Y: -0.392578125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6948948808577828418
  ChildIds: 8656035025478799513
  ChildIds: 8990047061036619652
  ChildIds: 1040786390988278106
  ChildIds: 17737996963442938215
  ChildIds: 14007888613817250317
  ChildIds: 16645317461256282105
  ChildIds: 7760307179076985420
  ChildIds: 6315781316983480286
  ChildIds: 2303496459992222425
  ChildIds: 15280725035192116568
  ChildIds: 13618530630602830963
  ChildIds: 9854593241874297559
  ChildIds: 2209230131630343475
  ChildIds: 8727697245444020241
  ChildIds: 15614367679941523070
  ChildIds: 11340512705906070906
  ChildIds: 11087226551365209519
  ChildIds: 15435561579677288765
  ChildIds: 5001945332541000111
  ChildIds: 15531391127544954087
  ChildIds: 5094860329318149731
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 14984676298525920432
    SubobjectId: 3181674350001758911
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 5094860329318149731
  Name: "Teeth"
  Transform {
    Location {
      X: -1.84814453
      Y: -8.2779541
      Z: -1.11133194
    }
    Rotation {
      Pitch: 8.38628292
      Yaw: 38.7405777
      Roll: -0.355835438
    }
    Scale {
      X: -0.00466698967
      Y: 0.0162664037
      Z: 0.0300613474
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
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
      Id: 8721208146146861604
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
    SelfId: 17364328859975743996
    SubobjectId: 1380825372972750835
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 15531391127544954087
  Name: "Teeth"
  Transform {
    Location {
      X: -2.59960938
      Y: -6.86901855
      Z: -1.00291824
    }
    Rotation {
      Pitch: 8.38628292
      Yaw: 28.615963
      Roll: -0.355832636
    }
    Scale {
      X: -0.00466800202
      Y: 0.0162661951
      Z: 0.0287052542
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
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
      Id: 8721208146146861604
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
    SelfId: 4105632187959281152
    SubobjectId: 15792420739555059727
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 5001945332541000111
  Name: "Teeth"
  Transform {
    Location {
      X: -3.42163086
      Y: -5.38208
      Z: -0.908023834
    }
    Rotation {
      Pitch: 8.38628292
      Yaw: 23.4400749
      Roll: -0.355835438
    }
    Scale {
      X: -0.00466756243
      Y: 0.0162683073
      Z: 0.0250689704
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
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
      Id: 8721208146146861604
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
    SelfId: 6950554033345357661
    SubobjectId: 9486415161896765778
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 15435561579677288765
  Name: "Teeth"
  Transform {
    Location {
      X: -3.84106445
      Y: -3.83508301
      Z: -0.908023834
    }
    Rotation {
      Pitch: 8.38628292
      Yaw: 15.256424
      Roll: -0.355834693
    }
    Scale {
      X: -0.00466756243
      Y: 0.0162683073
      Z: 0.0250689704
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
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
      Id: 8721208146146861604
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
    SelfId: 15970223366968169246
    SubobjectId: 4499784101281021201
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 11087226551365209519
  Name: "Teeth"
  Transform {
    Location {
      X: -4.31469727
      Y: -2.2277832
      Z: -0.908023834
    }
    Rotation {
      Pitch: 8.38628292
      Yaw: 12.661252
      Roll: -0.355834574
    }
    Scale {
      X: -0.00466756243
      Y: 0.0162683073
      Z: 0.0250689704
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
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
      Id: 8721208146146861604
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
    SelfId: 10011399122216558767
    SubobjectId: 7583061426448223904
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 11340512705906070906
  Name: "Teeth"
  Transform {
    Location {
      X: -2.77197266
      Y: 8.1159668
      Z: -0.919315338
    }
    Rotation {
      Pitch: 8.38628292
      Yaw: -25.3840122
      Roll: -0.355834275
    }
    Scale {
      X: -0.00466756243
      Y: 0.0162683073
      Z: 0.0250689704
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
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
      Id: 8721208146146861604
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
    SelfId: 6761187028862053004
    SubobjectId: 13693018206179214467
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 15614367679941523070
  Name: "Teeth"
  Transform {
    Location {
      X: -3.43212891
      Y: 6.57543945
      Z: -0.878315
    }
    Rotation {
      Pitch: 8.38628292
      Yaw: -18.921093
      Roll: -0.355834901
    }
    Scale {
      X: -0.00466756243
      Y: 0.0162683073
      Z: 0.0250689704
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
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
      Id: 8721208146146861604
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
    SelfId: 11146217057477056548
    SubobjectId: 8754013743787554347
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 8727697245444020241
  Name: "Teeth"
  Transform {
    Location {
      X: -3.88256836
      Y: 5.01550293
      Z: -0.908023834
    }
    Rotation {
      Pitch: 8.38627625
      Yaw: -16.5853214
      Roll: -0.355834216
    }
    Scale {
      X: -0.00466756243
      Y: 0.0162683073
      Z: 0.0250689704
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
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
      Id: 8721208146146861604
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
    SelfId: 15275580981592407298
    SubobjectId: 3471734066973168397
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 2209230131630343475
  Name: "Teeth"
  Transform {
    Location {
      X: -4.31469727
      Y: 3.43945312
      Z: -0.908023834
    }
    Rotation {
      Pitch: 8.38629055
      Yaw: -11.3381968
      Roll: -0.355834484
    }
    Scale {
      X: -0.00466756243
      Y: 0.0162683073
      Z: 0.0250689704
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
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
      Id: 8721208146146861604
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
    SelfId: 5991144494267132766
    SubobjectId: 12751663522532656465
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 9854593241874297559
  Name: "Teeth"
  Transform {
    Location {
      X: -4.51196289
      Y: 1.57824707
      Z: -0.908023834
    }
    Rotation {
      Pitch: 6.62303591
      Yaw: -4.5448637
      Roll: 1.61158042e-07
    }
    Scale {
      X: -0.00466614543
      Y: 0.0197043978
      Z: 0.0250688419
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
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
      Id: 8721208146146861604
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
    SelfId: 4394008479767079249
    SubobjectId: 16080514974721230686
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 13618530630602830963
  Name: "Teeth"
  Transform {
    Location {
      X: -4.51196289
      Y: -0.391723633
      Z: -0.908023834
    }
    Rotation {
      Pitch: 6.62303591
      Yaw: 3.72270656
      Roll: -1.07438701e-07
    }
    Scale {
      X: -0.00466614543
      Y: 0.0197043978
      Z: 0.0250688419
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
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
      Id: 8721208146146861604
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
    SelfId: 11161146730853259657
    SubobjectId: 8734603470273558406
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 15280725035192116568
  Name: "Teeth"
  Transform {
    Location {
      X: -1.74145508
      Y: 9.55761719
      Z: -1.24866104
    }
    Rotation {
      Pitch: 8.38628292
      Yaw: -35.7926712
      Roll: -0.355833739
    }
    Scale {
      X: -0.00466613425
      Y: 0.0162680019
      Z: 0.0294018239
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
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
      Id: 8721208146146861604
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
    SelfId: 16679071959532893230
    SubobjectId: 334436075263695393
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 2303496459992222425
  Name: "Lense - Half"
  Transform {
    Location {
      X: -0.273193359
      Y: -4.71081543
      Z: 10.2996483
    }
    Rotation {
      Pitch: 80.9988861
      Yaw: 18.6715965
      Roll: 5.97086
    }
    Scale {
      X: 0.142039269
      Y: 0.144753456
      Z: 0.0710983574
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 16620715433808296829
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
    SelfId: 18174111955989995259
    SubobjectId: 2298167102818709748
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 6315781316983480286
  Name: "Lense - Half"
  Transform {
    Location {
      X: -0.0930175781
      Y: 6.29943848
      Z: 10.561367
    }
    Rotation {
      Pitch: 80.9988861
      Yaw: 18.6710758
      Roll: 31.5008678
    }
    Scale {
      X: 0.142039269
      Y: 0.144753456
      Z: 0.0710983574
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 16620715433808296829
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
    SelfId: 6157300697836689479
    SubobjectId: 13159782105315276360
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 7760307179076985420
  Name: "Sphere"
  Transform {
    Location {
      X: 2.95776367
      Y: 0.611450195
      Z: 2.0298233
    }
    Rotation {
    }
    Scale {
      X: 0.178795382
      Y: 0.254074872
      Z: 0.0335150845
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 13661327380067777036
    SubobjectId: 6792862664143410179
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 16645317461256282105
  Name: "Sphere"
  Transform {
    Location {
      X: -1.81347656
      Y: 0.455200195
      Z: 6.63289642
    }
    Rotation {
    }
    Scale {
      X: 0.0448319428
      Y: 0.0448319428
      Z: 0.0374050215
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 7151990770145409571
    SubobjectId: 9264794982662427692
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 14007888613817250317
  Name: "Sphere"
  Transform {
    Location {
      X: 2.95776367
      Y: 0.611450195
      Z: -1.23809052
    }
    Rotation {
    }
    Scale {
      X: 0.178795382
      Y: 0.254074872
      Z: 0.0335150845
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 17646342294099944616
    SubobjectId: 1673006547083365031
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 17737996963442938215
  Name: "Sphere"
  Transform {
    Location {
      X: 3.92694092
      Y: 0.61138916
      Z: 1.14787292
    }
    Rotation {
    }
    Scale {
      X: 0.178795382
      Y: 0.254074872
      Z: 0.153055012
    }
  }
  ParentId: 3691048463992105098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 4099225771578642418
    SubobjectId: 15794317800897225213
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 1040786390988278106
  Name: "Eyeball"
  Transform {
    Location {
      X: -1.20849609
      Y: 5.04968262
      Z: 10.0703735
    }
    Rotation {
      Pitch: 9.86972523
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3691048463992105098
  ChildIds: 10929817446554233371
  ChildIds: 17058307112690107919
  ChildIds: 2288832909630218631
  ChildIds: 17206016615389627595
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 502162154205108818
    SubobjectId: 16513531692053673053
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 17206016615389627595
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.805280626
      Y: -0.117919922
      Z: 0.0934536606
    }
    Rotation {
      Pitch: 77.9930878
      Roll: 2.25965309
    }
    Scale {
      X: 0.105514474
      Y: 0.105512939
      Z: 0.216058955
    }
  }
  ParentId: 1040786390988278106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 11154112397347559337
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
    SelfId: 15311348164474266492
    SubobjectId: 4012432721310158195
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 2288832909630218631
  Name: "Eyeball"
  Transform {
    Location {
      X: 0.361692697
      Y: -0.611328125
      Z: -0.162988856
    }
    Rotation {
      Pitch: -77.1030273
      Yaw: -179.999939
      Roll: -179.999939
    }
    Scale {
      X: 0.0427294895
      Y: 0.0427294895
      Z: 0.0427294895
    }
  }
  ParentId: 1040786390988278106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
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
      Id: 2275260513309488867
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
    SelfId: 3952379740394868227
    SubobjectId: 15351218806699991052
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 17058307112690107919
  Name: "Pupil"
  Transform {
    Location {
      X: -0.0229430776
      Y: -0.611328125
      Z: -0.0748964623
    }
    Rotation {
      Pitch: -77.1030273
      Yaw: -179.999939
      Roll: -179.999939
    }
    Scale {
      X: 0.0360390805
      Y: 0.0360390805
      Z: 0.0360390805
    }
  }
  ParentId: 1040786390988278106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 6574036223075672426
    SubobjectId: 13324035117374508901
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 10929817446554233371
  Name: "Sphere - Half"
  Transform {
    Location {
      X: -1.06694961
      Y: 0.0632324219
      Z: 0.467823178
    }
    Rotation {
      Pitch: -77.103
      Yaw: -179.999939
      Roll: -179.999908
    }
    Scale {
      X: 0.0890613422
      Y: 0.0890614763
      Z: 0.0338839404
    }
  }
  ParentId: 1040786390988278106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.466225207
        B: 0.350000024
        A: 1
      }
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
      Id: 16751383767350717146
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
    SelfId: 12153305796505174805
    SubobjectId: 5438914029805038874
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 8990047061036619652
  Name: "Eyeball"
  Transform {
    Location {
      X: -1.20849609
      Y: -3.91040039
      Z: 10.0703735
    }
    Rotation {
      Pitch: 9.86972523
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3691048463992105098
  ChildIds: 12624549282478327904
  ChildIds: 8548848482775383392
  ChildIds: 14450751043641597403
  ChildIds: 3649793557497386596
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 10958227605814885738
    SubobjectId: 8917305071917618021
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 3649793557497386596
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.805280626
      Y: -0.117919922
      Z: 0.0934536606
    }
    Rotation {
      Pitch: 77.9934921
      Roll: 2.25421476
    }
    Scale {
      X: 0.105514474
      Y: 0.105512939
      Z: 0.216058955
    }
  }
  ParentId: 8990047061036619652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
        A: 1
      }
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
      Id: 11154112397347559337
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
    SelfId: 9806074933574582223
    SubobjectId: 7765891823395590592
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 14450751043641597403
  Name: "Eyeball"
  Transform {
    Location {
      X: 0.104878709
      Y: 0.560546875
      Z: -0.214751303
    }
    Rotation {
      Pitch: -77.1030273
      Yaw: -179.999939
      Roll: -179.999939
    }
    Scale {
      X: 0.0427294895
      Y: 0.0427294895
      Z: 0.0427294895
    }
  }
  ParentId: 8990047061036619652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
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
      Id: 2275260513309488867
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
    SelfId: 12566000381007589487
    SubobjectId: 5598175004478447200
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 8548848482775383392
  Name: "Pupil"
  Transform {
    Location {
      X: -0.279516518
      Y: 0.560424805
      Z: -0.126700759
    }
    Rotation {
      Pitch: -77.1030273
      Yaw: -179.999939
      Roll: -179.999939
    }
    Scale {
      X: 0.0360390805
      Y: 0.0360390805
      Z: 0.0360390805
    }
  }
  ParentId: 8990047061036619652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 10393512671030520470
    SubobjectId: 8353892467820610713
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 12624549282478327904
  Name: "Sphere - Half"
  Transform {
    Location {
      X: -1.06694961
      Y: 0.0632324219
      Z: 0.467823178
    }
    Rotation {
      Pitch: -77.103
      Yaw: -179.999939
      Roll: -179.999908
    }
    Scale {
      X: 0.0890613422
      Y: 0.0890614763
      Z: 0.0338839404
    }
  }
  ParentId: 8990047061036619652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.466225207
        B: 0.350000024
        A: 1
      }
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
      Id: 16751383767350717146
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
    SelfId: 5999915277394655739
    SubobjectId: 12722716650156447732
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 8656035025478799513
  Name: "Ears"
  Transform {
    Location {
      X: 14.0771484
      Y: 0.70690918
      Z: 18.9198303
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3691048463992105098
  ChildIds: 12362793500023984371
  ChildIds: 2667723955589337542
  ChildIds: 17798083542547002854
  ChildIds: 3351063039487330913
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 12272754679854145292
    SubobjectId: 5296872110335062275
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 3351063039487330913
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 0.000122070312
      Y: -16.8059082
    }
    Rotation {
      Pitch: -77.1030197
      Yaw: -179.999939
      Roll: -179.999939
    }
    Scale {
      X: 0.134991184
      Y: 0.123981856
      Z: 0.123983756
    }
  }
  ParentId: 8656035025478799513
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
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
      Id: 16751383767350717146
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
    SelfId: 251061292672167451
    SubobjectId: 16188226995993886740
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 17798083542547002854
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 0.000122070312
      Y: -16.8059082
    }
    Rotation {
      Pitch: -77.1029739
      Yaw: -179.999939
      Roll: -179.999939
    }
    Scale {
      X: 0.106120333
      Y: 0.097465612
      Z: 0.0974671096
    }
  }
  ParentId: 8656035025478799513
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
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
      Id: 16751383767350717146
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
    SelfId: 9321406890344742531
    SubobjectId: 7102064922827788428
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 2667723955589337542
  Name: "Sphere - Half"
  Transform {
    Location {
      Y: 16.8059082
    }
    Rotation {
      Pitch: -77.1030197
      Yaw: -179.999939
      Roll: -179.999939
    }
    Scale {
      X: 0.106120333
      Y: 0.097465612
      Z: 0.0974671096
    }
  }
  ParentId: 8656035025478799513
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.69298017
        B: 0.39
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
      Id: 16751383767350717146
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
    SelfId: 5409712618939302982
    SubobjectId: 12159992438460164681
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 12362793500023984371
  Name: "Sphere - Half"
  Transform {
    Location {
      Y: 16.8059082
    }
    Rotation {
      Pitch: -77.103035
      Yaw: -179.999939
      Roll: -179.999939
    }
    Scale {
      X: 0.134991184
      Y: 0.123981856
      Z: 0.123983756
    }
  }
  ParentId: 8656035025478799513
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
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
      Id: 16751383767350717146
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
    SelfId: 17368612181481732801
    SubobjectId: 1358508759457223886
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 3380587140171345156
  Name: "Sphere"
  Transform {
    Location {
      X: 7.41699219
      Y: 0.0782470703
      Z: 7.41104126
    }
    Rotation {
    }
    Scale {
      X: 0.406372577
      Y: 0.411099136
      Z: 0.411099136
    }
  }
  ParentId: 6948948808577828418
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.306
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.766
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
        A: 1
      }
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
      Id: 2275260513309488867
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
    SelfId: 4741313380690824134
    SubobjectId: 11682151768303330761
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 8021126556346589930
  Name: "MonkeyTrigger"
  Transform {
    Location {
      X: -166.044434
      Y: -19.3354492
      Z: 141.075806
    }
    Rotation {
    }
    Scale {
      X: 5.29999971
      Y: 12.3628273
      Z: 7.29999924
    }
  }
  ParentId: 3528581723258517571
  ChildIds: 2016110971876606015
  ChildIds: 15437891490840330943
  UnregisteredParameters {
  }
  WantsNetworking: true
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
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 16879296705424242641
    SubobjectId: 715120889803463134
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 15437891490840330943
  Name: "Drum Kit Set Funk Sampled Instrument 01 SFX"
  Transform {
    Location {
      Z: -49.8684311
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 8021126556346589930
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_ins_funkdrums:54"
      }
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
      Id: 10850164096982886051
    }
    AudioBP {
      Pitch: 4
      Volume: 5
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 6606655478227619548
    SubobjectId: 13293603975831789779
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
Objects {
  Id: 2016110971876606015
  Name: "MonkeyOverlapScript"
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
  ParentId: 8021126556346589930
  UnregisteredParameters {
    Overrides {
      Name: "cs:EvilMonkeyEffects"
      AssetReference {
        Id: 8099798365699437376
      }
    }
    Overrides {
      Name: "cs:LeftArm"
      ObjectReference {
        SelfId: 11949377334919159778
      }
    }
    Overrides {
      Name: "cs:RightArm"
      ObjectReference {
        SelfId: 13141246361135443081
      }
    }
    Overrides {
      Name: "cs:SFX"
      ObjectReference {
        SelfId: 15437891490840330943
      }
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
      Id: 16551455080065949611
    }
  }
  InstanceHistory {
    SelfId: 2667541208009397916
    SubobjectId: 14327871111794276499
    InstanceId: 5262999391573364805
    TemplateId: 1945368896798792407
  }
}
