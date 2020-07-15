Name: "LTS Game State Settings"
RootId: 17443580962788695610
Objects {
  Id: 14747835789405449191
  Name: "Victory Announcer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17443580962788695610
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18154550910277010479
      value {
        Overrides {
          Name: "Name"
          String: "Victory Announcer"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
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
      }
    }
    TemplateAsset {
      Id: 16128464414869797335
    }
  }
}
Objects {
  Id: 6484846012732459469
  Name: "Round Survivor Victory"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17443580962788695610
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8266501221334044612
      value {
        Overrides {
          Name: "Name"
          String: "Round Survivor Victory"
        }
        Overrides {
          Name: "cs:ByTeam"
          Bool: true
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
      Id: 15705637969784709372
    }
  }
}
Objects {
  Id: 7428834649202473158
  Name: "Lobby Start Reset KD"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17443580962788695610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14905522075498841611
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Start Reset KD"
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
      Id: 17154454822903296868
    }
  }
}
Objects {
  Id: 991269571054593011
  Name: "Lobby Start Respawn Players"
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
  ParentId: 17443580962788695610
  ChildIds: 15729365218407615071
  UnregisteredParameters {
    Overrides {
      Name: "cs:Period"
      Float: 1.5
    }
    Overrides {
      Name: "cs:LobbyRespawnOnStart"
      Bool: true
    }
    Overrides {
      Name: "cs:LobbyRespawnIfDead"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundRespawnOnStart"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundRespawnIfDead"
      Bool: false
    }
    Overrides {
      Name: "cs:Period:tooltip"
      String: "Period over which players are respawned to avoid a spike of network traffic."
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
    SelfId: 8360859457162931550
    SubobjectId: 13354720253605587128
    InstanceId: 11513810779938931248
    TemplateId: 714839591765825575
    WasRoot: true
  }
}
Objects {
  Id: 15729365218407615071
  Name: "LobbyStartRespawnPlayersServer"
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
  ParentId: 991269571054593011
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 991269571054593011
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
      Id: 4596364718294812401
    }
  }
  InstanceHistory {
    SelfId: 12098673261888497362
    SubobjectId: 7689294975764800308
    InstanceId: 11513810779938931248
    TemplateId: 714839591765825575
  }
}
Objects {
  Id: 10972454351344669600
  Name: "Lobby Required Players"
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
  ParentId: 17443580962788695610
  ChildIds: 2241423809166254842
  ChildIds: 3624768138039771380
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 2
    }
    Overrides {
      Name: "cs:CountdownTime"
      Float: 5
    }
    Overrides {
      Name: "cs:RequiredPlayers:tooltip"
      String: "Number of players needed to start the countdown"
    }
    Overrides {
      Name: "cs:CountdownTime:tooltip"
      String: "Time to round after number of players join"
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
    SelfId: 8297028268177050426
    SubobjectId: 603280979499916857
    InstanceId: 15764521756590325658
    TemplateId: 14475701917559091853
    WasRoot: true
  }
}
Objects {
  Id: 3624768138039771380
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
  ParentId: 10972454351344669600
  ChildIds: 17096630630317572428
  ChildIds: 1248829602393019750
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
    SelfId: 3873490936948752732
    SubobjectId: 5673085166524847199
    InstanceId: 15764521756590325658
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 1248829602393019750
  Name: "Waiting Container"
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
  ParentId: 3624768138039771380
  ChildIds: 14727439796333600153
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
  }
  InstanceHistory {
    SelfId: 548163412849335775
    SubobjectId: 8998412107716675804
    InstanceId: 15764521756590325658
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 14727439796333600153
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
  ParentId: 1248829602393019750
  ChildIds: 9602280464096870254
  ChildIds: 12514661126896084113
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 50
    UIY: 210
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
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1739264649078628557
    SubobjectId: 7158652345843135950
    InstanceId: 15764521756590325658
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 12514661126896084113
  Name: "Discord Message"
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
  ParentId: 14727439796333600153
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 405
    Height: 50
    UIY: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Need more players? Ask on the Discord https://discord.gg/core-creators"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
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
}
Objects {
  Id: 9602280464096870254
  Name: "Waiting Message Text"
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
  ParentId: 14727439796333600153
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Waiting for {count} more players to start."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 24
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
    SelfId: 17195377265863620485
    SubobjectId: 10797942087864427142
    InstanceId: 15764521756590325658
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 17096630630317572428
  Name: "GameStateWaitingDisplayClient"
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
  ParentId: 3624768138039771380
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:WaitingText"
      ObjectReference {
        SelfId: 9602280464096870254
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10972454351344669600
      }
    }
    Overrides {
      Name: "cs:DiscordMessage"
      ObjectReference {
        SelfId: 12514661126896084113
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
      Id: 6643845195289171832
    }
  }
  InstanceHistory {
    SelfId: 4384438927978144377
    SubobjectId: 5161996413312104314
    InstanceId: 15764521756590325658
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 2241423809166254842
  Name: "LobbyRequiredPlayersServer"
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
  ParentId: 10972454351344669600
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10972454351344669600
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
      Id: 10095648102934835106
    }
  }
  InstanceHistory {
    SelfId: 13557330373498569257
    SubobjectId: 14366183468402595626
    InstanceId: 15764521756590325658
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 3696789743164212885
  Name: "Game State Message"
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
  ParentId: 17443580962788695610
  ChildIds: 3892292897056454127
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowLobbyMessage"
      Bool: true
    }
    Overrides {
      Name: "cs:LobbyMessage"
      String: "Lobby"
    }
    Overrides {
      Name: "cs:ShowRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundStartBystanders"
      String: "Don\'t Die, Kill the Murderer"
    }
    Overrides {
      Name: "cs:RoundStartMurderer"
      String: "Murder the Bystanders"
    }
    Overrides {
      Name: "cs:ShowRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundEndBystanders"
      String: "Bystanders Win!"
    }
    Overrides {
      Name: "cs:RoundEndMurderer"
      String: "The Murderer Wins!"
    }
    Overrides {
      Name: "cs:ShowLobbyMessage:tooltip"
      String: "Set to show the message at the start of the lobby state."
    }
    Overrides {
      Name: "cs:ShowRoundStart:tooltip"
      String: "Set to show the message at the start of the round state."
    }
    Overrides {
      Name: "cs:ShowRoundEnd:tooltip"
      String: "Set to show the message at the start of the round end state."
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
}
Objects {
  Id: 3892292897056454127
  Name: "GameStateMessageServer"
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
  ParentId: 3696789743164212885
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3696789743164212885
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
      Id: 9696832769719065117
    }
  }
}
Objects {
  Id: 17047939987882779411
  Name: "Basic Game State Manager"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17443580962788695610
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16086570097188718822
      value {
        Overrides {
          Name: "Name"
          String: "Basic Game State Manager"
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
        Overrides {
          Name: "cs:RoundDuration"
          Float: 1200
        }
        Overrides {
          Name: "cs:RoundHasDuration"
          Bool: false
        }
        Overrides {
          Name: "cs:RoundEndDuration"
          Float: 4
        }
        Overrides {
          Name: "cs:RoundEndHasDuration"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 3683989391263939746
    }
  }
}
