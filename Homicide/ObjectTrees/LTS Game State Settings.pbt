Name: "LTS Game State Settings"
RootId: 17135444540396883885
Objects {
  Id: 17790215620699604032
  Name: "Victory Announcer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17135444540396883885
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
  Id: 7935272214934780333
  Name: "Round Survivor Victory"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17135444540396883885
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
  Id: 15274491730231871834
  Name: "Lobby Start Reset KD"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17135444540396883885
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
  Id: 11513810779938931248
  Name: "Lobby Start Respawn Players"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17135444540396883885
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13354720253605587128
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Start Respawn Players"
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
      Id: 714839591765825575
    }
  }
}
Objects {
  Id: 8297028268177050426
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
  ParentId: 17135444540396883885
  ChildIds: 13557330373498569257
  ChildIds: 3873490936948752732
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
  Id: 3873490936948752732
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
  ParentId: 8297028268177050426
  ChildIds: 4384438927978144377
  ChildIds: 548163412849335775
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
  Id: 548163412849335775
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
  ParentId: 3873490936948752732
  ChildIds: 1739264649078628557
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
  Id: 1739264649078628557
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
  ParentId: 548163412849335775
  ChildIds: 17195377265863620485
  ChildIds: 11620806067143042524
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
  Id: 11620806067143042524
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
  ParentId: 1739264649078628557
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
  Id: 17195377265863620485
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
  ParentId: 1739264649078628557
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
  Id: 4384438927978144377
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
  ParentId: 3873490936948752732
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
        SelfId: 17195377265863620485
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8297028268177050426
      }
    }
    Overrides {
      Name: "cs:DiscordMessage"
      ObjectReference {
        SelfId: 11620806067143042524
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
  Id: 13557330373498569257
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
  ParentId: 8297028268177050426
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
        SelfId: 8297028268177050426
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
  Id: 16747168562567679004
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
  ParentId: 17135444540396883885
  ChildIds: 14301072840842896163
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
      Name: "cs:ShowRoundMessage"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundMessage"
      String: "Don\'t Die, Kill the Murderer"
    }
    Overrides {
      Name: "cs:ShowRoundEndMessage"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundEndMessage"
      String: "Bystanders Win!"
    }
    Overrides {
      Name: "cs:MurdererRoundMessage"
      String: "Murder the Bystanders"
    }
    Overrides {
      Name: "cs:RoundEndMessageMurderer"
      String: "The Murderer Wins!"
    }
    Overrides {
      Name: "cs:ShowLobbyMessage:tooltip"
      String: "Set to show the message at the start of the lobby state."
    }
    Overrides {
      Name: "cs:ShowRoundMessage:tooltip"
      String: "Set to show the message at the start of the round state."
    }
    Overrides {
      Name: "cs:ShowRoundEndMessage:tooltip"
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
  InstanceHistory {
    SelfId: 16747168562567679004
    SubobjectId: 7154920798440654563
    InstanceId: 464868016704882589
    TemplateId: 3074501022160388017
    WasRoot: true
  }
}
Objects {
  Id: 14301072840842896163
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
  ParentId: 16747168562567679004
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
        SelfId: 16747168562567679004
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
  InstanceHistory {
    SelfId: 14301072840842896163
    SubobjectId: 5572389145757542876
    InstanceId: 464868016704882589
    TemplateId: 3074501022160388017
  }
}
Objects {
  Id: 14490041016836287673
  Name: "Basic Game State Manager"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17135444540396883885
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
          Float: 3
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
