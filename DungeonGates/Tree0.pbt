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
  ChildIds: 8235604101384154091
  ChildIds: 11264809335240278454
  ChildIds: 6543995190702393814
  ChildIds: 225542723085233467
  ChildIds: 16130930141215998598
  ChildIds: 6570345102206373773
  ChildIds: 18136003413767789124
  ChildIds: 11393923894437377000
  ChildIds: 4082032773734226093
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
  Id: 4082032773734226093
  Name: "EasyPuzzle"
  Transform {
    Location {
      X: -1100
      Y: -820
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
  ChildIds: 11118912636136941832
  ChildIds: 6106542323241561924
  ChildIds: 13545573618953602034
  ChildIds: 2452660766803989915
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
  Id: 2452660766803989915
  Name: "OpenableGate"
  Transform {
    Location {
      X: 250
      Y: 5020
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4082032773734226093
  ChildIds: 8824220490946714641
  ChildIds: 1287961629677371333
  ChildIds: 13510991654112797909
  ChildIds: 7844407510952216237
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
}
Objects {
  Id: 7844407510952216237
  Name: "MantigateScript"
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
  ParentId: 2452660766803989915
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredButtonCount"
      Int: 1
    }
    Overrides {
      Name: "cs:Gate"
      ObjectReference {
        SelfId: 2452660766803989915
      }
    }
    Overrides {
      Name: "cs:GateLowerSound"
      ObjectReference {
        SelfId: 13510991654112797909
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
      Id: 14763232170241602359
    }
  }
}
Objects {
  Id: 13510991654112797909
  Name: "Object Fantasy Treasure Chest Open 04 SFX"
  Transform {
    Location {
      X: 850
      Y: -170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2452660766803989915
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 5334268844295366694
    }
    Pitch: -604.706665
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 1287961629677371333
  Name: "Portcullis"
  Transform {
    Location {
      X: 70
      Y: -249.999695
      Z: 960.000366
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2452660766803989915
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 8824220490946714641
  Name: "Portcullis"
  Transform {
    Location {
      X: 70
      Y: 300
      Z: 960
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2452660766803989915
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 13545573618953602034
  Name: "ResetConsole"
  Transform {
    Location {
      X: -1775
      Y: 4510
      Z: 150
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4082032773734226093
  ChildIds: 6996470880559969431
  ChildIds: 11063519451386498446
  ChildIds: 4575026114673161580
  ChildIds: 17766485937180559777
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
  Id: 17766485937180559777
  Name: "ResetConsoleScript"
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
  ParentId: 13545573618953602034
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11063519451386498446
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
      Id: 15355215329281143919
    }
  }
}
Objects {
  Id: 4575026114673161580
  Name: "Computer Monitor 01"
  Transform {
    Location {
      Y: -3.6980896
      Z: 115.835938
    }
    Rotation {
      Roll: -26.7239132
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13545573618953602034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15661141750630453394
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
  Id: 11063519451386498446
  Name: "Trigger"
  Transform {
    Location {
      Y: -3.6980896
      Z: 115.835938
    }
    Rotation {
      Roll: -1.87830174e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13545573618953602034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Reset Puzzle"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 6996470880559969431
  Name: "Computer Stand"
  Transform {
    Location {
      Y: 7.39620972
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 3.00000024
    }
  }
  ParentId: 13545573618953602034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 630867974273781798
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
  Id: 6106542323241561924
  Name: "Mantibutton"
  Transform {
    Location {
      X: -1750
      Y: -1750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4082032773734226093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17524114893697626056
      value {
        Overrides {
          Name: "Name"
          String: "Mantibutton"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -650
            Y: 4940
            Z: 180
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
      Id: 3215774351743081663
    }
  }
}
Objects {
  Id: 11118912636136941832
  Name: "Geometry"
  Transform {
    Location {
      X: 650
      Y: 4970
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4082032773734226093
  ChildIds: 13825599307033138410
  ChildIds: 3988873172202781370
  ChildIds: 8817543446422618687
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
  Id: 8817543446422618687
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 900
      Z: 0.000427246094
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 21.9999981
      Y: 5.2
      Z: 10.2999973
    }
  }
  ParentId: 11118912636136941832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7343781096701595173
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
      Id: 17609149353171719671
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
  Id: 3988873172202781370
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 90
      Y: 780
      Z: 0.000183105469
    }
    Rotation {
    }
    Scale {
      X: 11.2000008
      Y: 6.39999819
      Z: 10.2999973
    }
  }
  ParentId: 11118912636136941832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7343781096701595173
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
      Id: 17609149353171719671
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
  Id: 13825599307033138410
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 120
      Y: -750
      Z: 0.000183105469
    }
    Rotation {
    }
    Scale {
      X: 11.2000008
      Y: 6.79999828
      Z: 10.2999973
    }
  }
  ParentId: 11118912636136941832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7343781096701595173
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
      Id: 17609149353171719671
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
  Id: 11393923894437377000
  Name: "Default Floor"
  Transform {
    Location {
      X: 3010
      Y: -10
      Z: -870
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 10
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8597197133424690491
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
  Id: 18136003413767789124
  Name: "Cube"
  Transform {
    Location {
      X: 890
      Y: 5960
      Z: -640
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 69.1
      Y: 107.700005
      Z: 15.7000027
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6135330524988807299
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6570345102206373773
  Name: "Cube"
  Transform {
    Location {
      X: 5530
      Y: -1130
      Z: -640
    }
    Rotation {
    }
    Scale {
      X: 60.8000069
      Y: 156.299973
      Z: 15.7000027
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6135330524988807299
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16130930141215998598
  Name: "Cube"
  Transform {
    Location {
      X: 890
      Y: -7980
      Z: -1175
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 20
      Y: 107.700005
      Z: 15.7000027
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6135330524988807299
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 225542723085233467
  Name: "Cube"
  Transform {
    Location {
      X: -3500
      Y: -1130
      Z: -640
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 156.299973
      Z: 15.7000027
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6135330524988807299
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6543995190702393814
  Name: "Default Floor"
  Transform {
    Location {
      Y: -4990
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 10
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8597197133424690491
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
  Id: 11264809335240278454
  Name: "Default Floor"
  Transform {
    Location {
      X: -1510
      Z: -490
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 10
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8597197133424690491
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
  Id: 8235604101384154091
  Name: "TestPuzzle"
  Transform {
    Location {
      X: -30
      Y: 30
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
  ChildIds: 9177242399215657569
  ChildIds: 14347294752667328242
  ChildIds: 530145157364250338
  ChildIds: 12031917194927312679
  ChildIds: 12026594576617939923
  ChildIds: 17391895972984904991
  ChildIds: 18428309156102729854
  ChildIds: 8969226388511448482
  ChildIds: 2495870323372664331
  ChildIds: 168172280562049827
  ChildIds: 2907336691187163487
  ChildIds: 11762021111706281137
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
  Id: 11762021111706281137
  Name: "MantiLightSwitch"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8235604101384154091
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9347777719473548503
      value {
        Overrides {
          Name: "Name"
          String: "MantiLightSwitch"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 510.000244
            Y: -1290
            Z: 190
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9998169
          }
        }
      }
    }
    TemplateAsset {
      Id: 1375221056312637155
    }
  }
}
Objects {
  Id: 2907336691187163487
  Name: "Mirror MantiBlock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8235604101384154091
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7675622270513969519
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14058339029848770768
      value {
        Overrides {
          Name: "Name"
          String: "Mirror MantiBlock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1220
            Y: -3790
            Z: -490
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
      }
    }
    TemplateAsset {
      Id: 12477675079629314282
    }
  }
}
Objects {
  Id: 168172280562049827
  Name: "LightEmitter"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8235604101384154091
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17063980268082512490
      value {
        Overrides {
          Name: "Name"
          String: "LightEmitter"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2220
            Y: 745
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9998169
          }
        }
      }
    }
    TemplateAsset {
      Id: 11742942102189664175
    }
  }
}
Objects {
  Id: 2495870323372664331
  Name: "Basic Mirror"
  Transform {
    Location {
      X: -2220
      Y: -1529.99976
      Z: 250
    }
    Rotation {
      Pitch: -90
      Roll: 90.0001831
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 8235604101384154091
  ChildIds: 2487561033777570399
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
  Id: 2487561033777570399
  Name: "Mirror"
  Transform {
    Location {
      Y: 1.45519152e-10
      Z: -4.88281148e-05
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -1.70754697e-06
      Roll: 3.41509349e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2495870323372664331
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reflective"
      String: "yes"
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3487314555571258192
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
      Id: 13369349029113569971
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
  Id: 8969226388511448482
  Name: "MantiBlock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8235604101384154091
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9435686649134021219
      value {
        Overrides {
          Name: "Name"
          String: "MantiBlock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1220
            Y: -1290
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
      Id: 13153627044748886421
    }
  }
}
Objects {
  Id: 18428309156102729854
  Name: "ResetConsole"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8235604101384154091
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 302630392035720686
      value {
        Overrides {
          Name: "Name"
          String: "ResetConsole"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2845
            Y: -437.39621
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
          }
        }
      }
    }
    TemplateAsset {
      Id: 10387284980715932137
    }
  }
}
Objects {
  Id: 17391895972984904991
  Name: "Mantibutton"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8235604101384154091
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17524114893697626056
      value {
        Overrides {
          Name: "Name"
          String: "Mantibutton"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1720
            Y: -1780
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
      Id: 3215774351743081663
    }
  }
}
Objects {
  Id: 12026594576617939923
  Name: "Mantibutton"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8235604101384154091
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17524114893697626056
      value {
        Overrides {
          Name: "Name"
          String: "Mantibutton"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1720
            Y: -4280
            Z: -500
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
      Id: 3215774351743081663
    }
  }
}
Objects {
  Id: 12031917194927312679
  Name: "MantiBlock"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8235604101384154091
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8956223632100106979
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9435686649134021219
      value {
        Overrides {
          Name: "Name"
          String: "MantiBlock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2220
            Y: -2260
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
      Id: 13153627044748886421
    }
  }
}
Objects {
  Id: 530145157364250338
  Name: "Hill 01"
  Transform {
    Location {
      X: -130
      Y: 110
    }
    Rotation {
      Yaw: 70.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8235604101384154091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4817456984847713763
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
      Id: 4913731017685956991
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
  Id: 14347294752667328242
  Name: "Gemoetry"
  Transform {
    Location {
      X: -420
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
  ParentId: 8235604101384154091
  ChildIds: 14715655906591769010
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
  Id: 14715655906591769010
  Name: "Cell"
  Transform {
    Location {
      X: 370
      Y: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14347294752667328242
  ChildIds: 16324389762747884304
  ChildIds: 7642282743279111488
  ChildIds: 2813537702280738245
  ChildIds: 11404713755277798796
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
  Id: 11404713755277798796
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 830
      Y: -520
      Z: 0.000305175781
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 21.9999981
      Y: 5.2
      Z: 10.2999973
    }
  }
  ParentId: 14715655906591769010
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7343781096701595173
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
      Id: 17609149353171719671
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
  Id: 2813537702280738245
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 530
      Y: -10
      Z: 0.000427246094
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 21.9999981
      Y: 5.2
      Z: 10.2999973
    }
  }
  ParentId: 14715655906591769010
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7343781096701595173
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
      Id: 17609149353171719671
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
  Id: 7642282743279111488
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -280
      Y: 770
      Z: 0.000183105469
    }
    Rotation {
    }
    Scale {
      X: 11.2000008
      Y: 6.39999819
      Z: 10.2999973
    }
  }
  ParentId: 14715655906591769010
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7343781096701595173
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
      Id: 17609149353171719671
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
  Id: 16324389762747884304
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -250
      Y: -760
      Z: 0.000183105469
    }
    Rotation {
    }
    Scale {
      X: 11.2000008
      Y: 6.79999828
      Z: 10.2999973
    }
  }
  ParentId: 14715655906591769010
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7343781096701595173
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
      Id: 17609149353171719671
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
  Id: 9177242399215657569
  Name: "Gate"
  Transform {
    Location {
      X: -820
      Y: 140
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8235604101384154091
  ChildIds: 2819369256219487211
  ChildIds: 5515298660281485375
  ChildIds: 3569502651554083159
  ChildIds: 16633249164451222319
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
}
Objects {
  Id: 16633249164451222319
  Name: "Object Fantasy Treasure Chest Open 04 SFX"
  Transform {
    Location {
      X: 850
      Y: -170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9177242399215657569
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 5334268844295366694
    }
    Pitch: -604.706665
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 3569502651554083159
  Name: "MantigateScript"
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
  ParentId: 9177242399215657569
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredButtonCount"
      Int: 2
    }
    Overrides {
      Name: "cs:Gate"
      ObjectReference {
        SelfId: 9177242399215657569
      }
    }
    Overrides {
      Name: "cs:GateLowerSound"
      ObjectReference {
        SelfId: 16633249164451222319
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
      Id: 14763232170241602359
    }
  }
}
Objects {
  Id: 5515298660281485375
  Name: "Portcullis"
  Transform {
    Location {
      X: 70
      Y: -249.999695
      Z: 960.000366
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9177242399215657569
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
  Id: 2819369256219487211
  Name: "Portcullis"
  Transform {
    Location {
      X: 70
      Y: 300
      Z: 960
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9177242399215657569
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
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
      JumpMaxCount: 2
      JumpVelocity: 1000
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
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -2140
      Y: -580
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
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
    }
  }
}
