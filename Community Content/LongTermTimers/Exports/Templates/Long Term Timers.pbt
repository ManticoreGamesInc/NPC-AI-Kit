Assets {
  Id: 2093455831101059509
  Name: "Long Term Timers"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9522163191270825726
      Objects {
        Id: 9522163191270825726
        Name: "TemplateBundleDummy"
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 1361373659192385235
            }
            ReferencedAssets {
              Id: 3583237942089108318
            }
            ReferencedAssets {
              Id: 4777242328096081175
            }
          }
        }
      }
    }
    Assets {
      Id: 4777242328096081175
      Name: "Readme"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4096478305774414439
          Objects {
            Id: 4096478305774414439
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
            Script {
              ScriptAsset {
                Id: 1349669513288553571
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 1349669513288553571
      Name: "Readme"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n====================\r\nOverview\r\n====================\r\n\r\nLong Term Timer Manager is a library for setting timers that\r\nlast longer than a single play session.  They can be used for\r\nthings like crops, that take hours to grow, or bonuses that\r\nshow up once per day, or similar!\r\n\r\nTimers are created and managed using functions like StartPlayerTimer,\r\nCancelPlayerTimer, GetTimerDetails, etc.  They are alwyas associated\r\nwith a specific player, and live in that player\'s storage.  (So you\r\nwill need to have \"Enable Player Storage\" checked in your game\'s\r\nGame Settings object, for them to work!)\r\n\r\n\r\n\r\n====================\r\nHow to use\r\n====================\r\n\r\nLong Term Timers is a library that is intended to be used via\r\nLua\'s `require` function.  For scripts that need it, they should\r\ninclude a custom property asset reference, pointing to\r\n`_LongTermTimerManager`, and some code like this:\r\n\r\nlocal prop_LongTermTimerManager = script:GetCustomProperty(\"_LongTermTimerManager\")\r\nlocal LTT = require(prop_LongTermTimerManager)\r\n\r\nOnce this is done, all of the functions can be accessed through the LTT object.\r\n\r\nIn general, you will want to include event handlers for when players join or leave\r\nthe game, to load/save any timers associated with them:\r\n\r\nfunction OnPlayerJoined(player)\r\n\tLTT.LoadFromPlayerData(player)\r\nend\r\n\r\nfunction OnPlayerLeft(player)\r\n\tLTT.SaveAsPlayerData(player)\r\nend\r\n\r\n\r\nOnce that is done, you can set and respond to timers fairly easily -\r\nCreating a new timer is as easy as calling:\r\n\r\nLTT.StartPlayerTimer(player, timerName, timerDuration)\r\n\r\nYou can respond to timers by connecting to the LTT.timerFiredEvent\r\nevent:\r\n\r\nfunction OnTimerFired(player, id, start, duration)\r\n\tif id == myTimerName then\r\n\t\t-- do stuff\r\n\tend\r\nend\r\nLTT.timerFiredEvent:Connect(OnTimerFired)\r\n\r\n\r\n====================\r\nLibrary Contents:\r\n====================\r\n\r\ntimerFiredEvent\r\n----------------------------\r\n\r\nThis is the main way you will receive events when timers complete.  It\r\nbehaves identically to the Event class in the rest of the API.  (So you can\r\nConnect functions to it, etc.)\r\n\r\nFunctions connected to it will be called with the following arguments:\r\nplayer:     The player associated with the timer that completed.\r\nid:         The id of the timer that completed.\r\nstart:      The time (via os.time) when the timer started.\r\nduration:   The duration of the timer, in seconds.\r\n\r\n\r\nLoadFromPlayerData(player)\r\n----------------------------\r\n\r\nLoads timer data from the player storage directly.  It will be stored\r\nin a field named \"lte_LTTimerTable\" on the player storage table.\r\nThis is usually paired with SaveAsPlayerData()\r\n\r\nAny timers that have expired while the player was not logged in will\r\nfire when data is loaded.\r\n\r\n\r\nSaveAsPlayerData(player)\r\n----------------------------\r\n\r\nSaves the timer data associated with a given player into their player\r\nstorage table, in a field named \"lte_LTTimerTable\".\r\n\r\nNote that this function will preserve existing data in the table, so if\r\nyour game needs to save its own data into player storage, you can call\r\nthis function after you\'ve saved your own data, and it should \"just work.\"\r\n\r\n\r\nImportFromTable(player, dataTable)\r\n----------------------------\r\n\r\nLoads the data for a player\'s long term timers from a table.\r\n(This is usually used if you are managing your own storage\r\nand have saved the data as a table via ExportAsTable)\r\n\r\nAny timers that have expired while the player was not logged in will\r\nfire when data is loaded.\r\n\r\n\r\nExportAsTable(player)\r\n----------------------------\r\n\r\nExports the timer data for a player as a table.  This is\r\nintended for use if you want to manage your own data\r\nstorage, and just want a raw table to save somewhere.\r\n\r\n\r\n\r\nStartPlayerTimer(player, timerId, duration)\r\n----------------------------\r\n\r\nCreates a new timer for the given player.  The arguments are the\r\nplayer to create the timer for, the duration of the timer, and the\r\ntimerId.\r\n\r\ntimerId is a string that is used to identify the timer.\r\nNote that if there is already an timer with the given timerId, it will be\r\noverwritten.\r\n\r\nGetTimerDetails(player, timerId)\r\n----------------------------\r\nReturns a table containing details about a given event for a player.\r\nIf the event ID does not match any current events, then nil is returned.\r\nOtherwise, the table has the following data:\r\nstart:        os.time when the event was created.\r\nduration:     duration in seconds for the event.\r\nRemaining():  a function that returns the number of seconds remaining until the timer  fires.\r\n\r\nGetAllTimerDetails(player)\r\n----------------------------\r\n\r\nReturns a table, where the keys are the timerIds of every timer for the player,\r\nand the values are tables such as are returned from GetTimerDetails()\r\n\r\n\r\nCancelPlayerTimer(player, timerId)\r\n----------------------------\r\n\r\nCanceles a timer.  It will not fire.  It\'s just gone.\r\n\r\n\r\nCancelAllPlayerTimers(player)\r\n----------------------------\r\n\r\nCancels all timers on a given player.\r\n\t\r\n]]\r\n"
      }
    }
    Assets {
      Id: 3583237942089108318
      Name: "Long Term Timer Sample"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8178891374457068553
          Objects {
            Id: 8178891374457068553
            Name: "Long Term Timer Sample"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 5294131384186742097
            ChildIds: 15260564062397805705
            ChildIds: 16342160277879837520
            ChildIds: 12847471959388606564
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
            Id: 5294131384186742097
            Name: "LTT Sample"
            Transform {
              Location {
                X: -480
                Y: -570
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8178891374457068553
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12862878010667039299
              }
            }
          }
          Objects {
            Id: 15260564062397805705
            Name: "10-sec Monitor"
            Transform {
              Location {
                X: 160
                Y: -440
                Z: 220
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8178891374457068553
            ChildIds: 3957532427582767389
            ChildIds: 9726641530373531425
            ChildIds: 3146848839262221162
            ChildIds: 4141370015584303980
            ChildIds: 13177508574947413771
            UnregisteredParameters {
              Overrides {
                Name: "cs:TimerName"
                String: "10Sec"
              }
              Overrides {
                Name: "cs:TimerDuration"
                Int: 10
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
            Id: 3957532427582767389
            Name: "Sample_Server"
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
            ParentId: 15260564062397805705
            UnregisteredParameters {
              Overrides {
                Name: "cs:_LongTermTimerManager"
                AssetReference {
                  Id: 14792109766581981911
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 15260564062397805705
                }
              }
              Overrides {
                Name: "cs:StartTrigger"
                ObjectReference {
                  SubObjectId: 9726641530373531425
                }
              }
              Overrides {
                Name: "cs:CancelTrigger"
                ObjectReference {
                  SubObjectId: 3146848839262221162
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
                Id: 14115790818964058169
              }
            }
          }
          Objects {
            Id: 9726641530373531425
            Name: "StartTrigger"
            Transform {
              Location {
                X: -190
                Y: -130
                Z: -160
              }
              Rotation {
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 15260564062397805705
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Start 10 Second Timer"
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
            Id: 3146848839262221162
            Name: "CancelTrigger"
            Transform {
              Location {
                X: -190
                Y: 130
                Z: -160
              }
              Rotation {
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 15260564062397805705
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Cancel Timer"
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
            Id: 4141370015584303980
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
            ParentId: 15260564062397805705
            ChildIds: 13530226381097592844
            ChildIds: 2934822807042428391
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
            Id: 13530226381097592844
            Name: "World Text"
            Transform {
              Location {
                X: 4.82208252
                Y: 20
                Z: 71.6621399
              }
              Rotation {
                Yaw: -179.999954
              }
              Scale {
                X: 3
                Y: 3
                Z: 3
              }
            }
            ParentId: 4141370015584303980
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Text {
              Text: "---"
              Color {
                G: 0.77
                B: 0.0662915707
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
          }
          Objects {
            Id: 2934822807042428391
            Name: "Sample_Client"
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
            ParentId: 4141370015584303980
            UnregisteredParameters {
              Overrides {
                Name: "cs:WorldText"
                ObjectReference {
                  SubObjectId: 13530226381097592844
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 15260564062397805705
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
                Id: 3115265634083799331
              }
            }
          }
          Objects {
            Id: 13177508574947413771
            Name: "Geometry"
            Transform {
              Location {
                X: -120
                Y: 10
                Z: -220
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15260564062397805705
            ChildIds: 5213091289959688583
            ChildIds: 11838770064016236137
            ChildIds: 2089970283298763174
            ChildIds: 8446907217537059726
            ChildIds: 11817840404511135138
            ChildIds: 6846486870449895293
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
            Id: 5213091289959688583
            Name: "Computer Monitor 01"
            Transform {
              Location {
                X: 140
                Y: 10
                Z: 220
              }
              Rotation {
                Yaw: 90.0000153
              }
              Scale {
                X: 5.20000029
                Y: 1.1
                Z: 5.20000029
              }
            }
            ParentId: 13177508574947413771
            UnregisteredParameters {
              Overrides {
                Name: "ma:Prop_Screen:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Prop_Screen:color"
                Color {
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
                Id: 3140483748085531644
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
            Id: 11838770064016236137
            Name: "Computer Stand"
            Transform {
              Location {
                X: 111.516846
                Y: 2.62512207
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 7.17774677
                Y: 3.94078
                Z: 5.64621782
              }
            }
            ParentId: 13177508574947413771
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 13875480908420943364
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
            Id: 2089970283298763174
            Name: "Cylinder - Chamfered"
            Transform {
              Location {
                X: -70
                Y: -130
                Z: 36.4824829
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13177508574947413771
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
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
                Id: 7527236727430112247
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
            Id: 8446907217537059726
            Name: "Cylinder - Chamfered"
            Transform {
              Location {
                X: -70
                Y: 130
                Z: 36.4824829
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13177508574947413771
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
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
                Id: 7527236727430112247
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
            Id: 11817840404511135138
            Name: "Sphere"
            Transform {
              Location {
                X: -70
                Y: -130
                Z: 90
              }
              Rotation {
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.2
              }
            }
            ParentId: 13177508574947413771
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16852860532503420568
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  G: 20
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
          }
          Objects {
            Id: 6846486870449895293
            Name: "Sphere"
            Transform {
              Location {
                X: -70
                Y: 130
                Z: 90
              }
              Rotation {
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.2
              }
            }
            ParentId: 13177508574947413771
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 10
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6401852743823439137
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
          }
          Objects {
            Id: 16342160277879837520
            Name: "5-min Monitor"
            Transform {
              Location {
                X: 160
                Y: 190
                Z: 220
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8178891374457068553
            ChildIds: 11261551545078141809
            ChildIds: 13144063825157341486
            ChildIds: 15859740212204873436
            ChildIds: 3410026804379528745
            ChildIds: 6007809952633795800
            UnregisteredParameters {
              Overrides {
                Name: "cs:TimerName"
                String: "5min"
              }
              Overrides {
                Name: "cs:TimerDuration"
                Int: 300
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
            Id: 11261551545078141809
            Name: "Sample_Server"
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
            ParentId: 16342160277879837520
            UnregisteredParameters {
              Overrides {
                Name: "cs:_LongTermTimerManager"
                AssetReference {
                  Id: 14792109766581981911
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 16342160277879837520
                }
              }
              Overrides {
                Name: "cs:StartTrigger"
                ObjectReference {
                  SubObjectId: 13144063825157341486
                }
              }
              Overrides {
                Name: "cs:CancelTrigger"
                ObjectReference {
                  SubObjectId: 15859740212204873436
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
                Id: 14115790818964058169
              }
            }
          }
          Objects {
            Id: 13144063825157341486
            Name: "StartTrigger"
            Transform {
              Location {
                X: -190
                Y: -130
                Z: -160
              }
              Rotation {
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 16342160277879837520
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Start 5 Minute Timer"
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
            Id: 15859740212204873436
            Name: "CancelTrigger"
            Transform {
              Location {
                X: -190
                Y: 130
                Z: -160
              }
              Rotation {
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 16342160277879837520
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Cancel Timer"
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
            Id: 3410026804379528745
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
            ParentId: 16342160277879837520
            ChildIds: 3815762985917118314
            ChildIds: 15770371287752753332
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
            Id: 3815762985917118314
            Name: "World Text"
            Transform {
              Location {
                X: 4.82208252
                Y: 20
                Z: 71.6621399
              }
              Rotation {
                Yaw: -179.999954
              }
              Scale {
                X: 3
                Y: 3
                Z: 3
              }
            }
            ParentId: 3410026804379528745
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Text {
              Text: "---"
              Color {
                G: 0.77
                B: 0.0662915707
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
          }
          Objects {
            Id: 15770371287752753332
            Name: "Sample_Client"
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
            ParentId: 3410026804379528745
            UnregisteredParameters {
              Overrides {
                Name: "cs:WorldText"
                ObjectReference {
                  SubObjectId: 3815762985917118314
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 16342160277879837520
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
                Id: 3115265634083799331
              }
            }
          }
          Objects {
            Id: 6007809952633795800
            Name: "Geometry"
            Transform {
              Location {
                X: -120
                Y: 10
                Z: -220
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16342160277879837520
            ChildIds: 8392250167524957491
            ChildIds: 6255477365757823482
            ChildIds: 18300243247027066667
            ChildIds: 5304228616529687684
            ChildIds: 7674550390930796947
            ChildIds: 2418659111138411356
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
            Id: 8392250167524957491
            Name: "Computer Monitor 01"
            Transform {
              Location {
                X: 140
                Y: 10
                Z: 220
              }
              Rotation {
                Yaw: 90.0000153
              }
              Scale {
                X: 5.20000029
                Y: 1.1
                Z: 5.20000029
              }
            }
            ParentId: 6007809952633795800
            UnregisteredParameters {
              Overrides {
                Name: "ma:Prop_Screen:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Prop_Screen:color"
                Color {
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
                Id: 3140483748085531644
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
            Id: 6255477365757823482
            Name: "Computer Stand"
            Transform {
              Location {
                X: 111.516846
                Y: 2.62512207
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 7.17774677
                Y: 3.94078
                Z: 5.64621782
              }
            }
            ParentId: 6007809952633795800
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 13875480908420943364
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
            Id: 18300243247027066667
            Name: "Cylinder - Chamfered"
            Transform {
              Location {
                X: -70
                Y: -130
                Z: 36.4824829
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6007809952633795800
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
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
                Id: 7527236727430112247
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
            Id: 5304228616529687684
            Name: "Cylinder - Chamfered"
            Transform {
              Location {
                X: -70
                Y: 130
                Z: 36.4824829
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6007809952633795800
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
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
                Id: 7527236727430112247
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
            Id: 7674550390930796947
            Name: "Sphere"
            Transform {
              Location {
                X: -70
                Y: -130
                Z: 90
              }
              Rotation {
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.2
              }
            }
            ParentId: 6007809952633795800
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16852860532503420568
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  G: 20
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
          }
          Objects {
            Id: 2418659111138411356
            Name: "Sphere"
            Transform {
              Location {
                X: -70
                Y: 130
                Z: 90
              }
              Rotation {
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.2
              }
            }
            ParentId: 6007809952633795800
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 10
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6401852743823439137
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
          }
          Objects {
            Id: 12847471959388606564
            Name: "2-hour Monitor"
            Transform {
              Location {
                X: 160
                Y: 820
                Z: 220
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8178891374457068553
            ChildIds: 8879969091443348393
            ChildIds: 3871088084438479907
            ChildIds: 6400034454938536846
            ChildIds: 10948583239015966890
            ChildIds: 12037067583968763186
            UnregisteredParameters {
              Overrides {
                Name: "cs:TimerName"
                String: "2hour"
              }
              Overrides {
                Name: "cs:TimerDuration"
                Int: 7200
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
            Id: 8879969091443348393
            Name: "Sample_Server"
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
            ParentId: 12847471959388606564
            UnregisteredParameters {
              Overrides {
                Name: "cs:_LongTermTimerManager"
                AssetReference {
                  Id: 14792109766581981911
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 12847471959388606564
                }
              }
              Overrides {
                Name: "cs:StartTrigger"
                ObjectReference {
                  SubObjectId: 3871088084438479907
                }
              }
              Overrides {
                Name: "cs:CancelTrigger"
                ObjectReference {
                  SubObjectId: 6400034454938536846
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
                Id: 14115790818964058169
              }
            }
          }
          Objects {
            Id: 3871088084438479907
            Name: "StartTrigger"
            Transform {
              Location {
                X: -190
                Y: -130
                Z: -160
              }
              Rotation {
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 12847471959388606564
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Start 1 Hour Timer"
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
            Id: 6400034454938536846
            Name: "CancelTrigger"
            Transform {
              Location {
                X: -190
                Y: 130
                Z: -160
              }
              Rotation {
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 12847471959388606564
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Cancel Timer"
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
            Id: 10948583239015966890
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
            ParentId: 12847471959388606564
            ChildIds: 11235946977596625845
            ChildIds: 7457625185776144461
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
            Id: 11235946977596625845
            Name: "World Text"
            Transform {
              Location {
                X: 4.82208252
                Y: 20
                Z: 71.6621399
              }
              Rotation {
                Yaw: -179.999954
              }
              Scale {
                X: 3
                Y: 3
                Z: 3
              }
            }
            ParentId: 10948583239015966890
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Text {
              Text: "---"
              Color {
                G: 0.77
                B: 0.0662915707
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
          }
          Objects {
            Id: 7457625185776144461
            Name: "Sample_Client"
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
            ParentId: 10948583239015966890
            UnregisteredParameters {
              Overrides {
                Name: "cs:WorldText"
                ObjectReference {
                  SubObjectId: 11235946977596625845
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 12847471959388606564
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
                Id: 3115265634083799331
              }
            }
          }
          Objects {
            Id: 12037067583968763186
            Name: "Geometry"
            Transform {
              Location {
                X: -120
                Y: 10
                Z: -220
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12847471959388606564
            ChildIds: 14672223162907944710
            ChildIds: 13833027861287274918
            ChildIds: 13433654988295141672
            ChildIds: 8257246544653083187
            ChildIds: 1554087339398205910
            ChildIds: 10467988096631477212
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
            Id: 14672223162907944710
            Name: "Computer Monitor 01"
            Transform {
              Location {
                X: 140
                Y: 10
                Z: 220
              }
              Rotation {
                Yaw: 90.0000153
              }
              Scale {
                X: 5.20000029
                Y: 1.1
                Z: 5.20000029
              }
            }
            ParentId: 12037067583968763186
            UnregisteredParameters {
              Overrides {
                Name: "ma:Prop_Screen:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Prop_Screen:color"
                Color {
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
                Id: 3140483748085531644
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
            Id: 13833027861287274918
            Name: "Computer Stand"
            Transform {
              Location {
                X: 111.516846
                Y: 2.62512207
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 7.17774677
                Y: 3.94078
                Z: 5.64621782
              }
            }
            ParentId: 12037067583968763186
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 13875480908420943364
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
            Id: 13433654988295141672
            Name: "Cylinder - Chamfered"
            Transform {
              Location {
                X: -70
                Y: -130
                Z: 36.4824829
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12037067583968763186
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
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
                Id: 7527236727430112247
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
            Id: 8257246544653083187
            Name: "Cylinder - Chamfered"
            Transform {
              Location {
                X: -70
                Y: 130
                Z: 36.4824829
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12037067583968763186
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
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
                Id: 7527236727430112247
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
            Id: 1554087339398205910
            Name: "Sphere"
            Transform {
              Location {
                X: -70
                Y: -130
                Z: 90
              }
              Rotation {
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.2
              }
            }
            ParentId: 12037067583968763186
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16852860532503420568
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  G: 20
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
          }
          Objects {
            Id: 10467988096631477212
            Name: "Sphere"
            Transform {
              Location {
                X: -70
                Y: 130
                Z: 90
              }
              Rotation {
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.2
              }
            }
            ParentId: 12037067583968763186
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 10
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6401852743823439137
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
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 6401852743823439137
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 16852860532503420568
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 11953392209843921577
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 7527236727430112247
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 13875480908420943364
      Name: "Computer Stand"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-stand_001"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 3140483748085531644
      Name: "Computer Monitor 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-monitor_001"
      }
    }
    Assets {
      Id: 3115265634083799331
      Name: "Sample_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  Long Term Timer Manager Sample - Client Code\r\n  V1.0 - 7/15/2020\r\n  by Chris\r\n]]\r\n\r\n\r\nlocal propWorldText = script:GetCustomProperty(\"WorldText\"):WaitForObject()\r\nlocal propRoot = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n\r\nlocal propTimerName = propRoot:GetCustomProperty(\"TimerName\")\r\nlocal propTimerDuration = propRoot:GetCustomProperty(\"TimerDuration\")\r\n\r\n\r\nlocal isTimerRunning = false\r\nlocal completion = -1\r\nlocal localPlayer = Game.GetLocalPlayer()\r\n\r\nfunction OnTimerStarted(timerId, completionTimestamp)\r\n\tif timerId == propTimerName then\r\n\t\tcompletion = completionTimestamp\r\n\t\tisTimerRunning = true\r\n\tend\r\nend\r\n\r\nfunction OnTimerCanceled(timerId)\r\n\tif timerId == propTimerName then\r\n\t\tisTimerRunning = false\r\n\t\tpropWorldText.text = \"Timer\\nCanceled\"\r\n\tend\r\nend\r\n\r\nfunction OnTimerCompleted(timerId)\r\n\tif timerId == propTimerName then\r\n\t\tisTimerRunning = false\r\n\t\tpropWorldText.text = \"Timer\\nCompleted!\"\r\n\tend\r\nend\r\n\r\nfunction Tick(deltaTime)\r\n\tif isTimerRunning then\r\n\t\tlocal rawSec = CoreMath.Clamp(completion - os.time(), 0, 2^52)\r\n\r\n\t\tlocal sec = rawSec % 60\r\n\t\tlocal min = math.floor(rawSec/60) % 60\r\n\t\tlocal hours = math.floor(rawSec/(60 * 60))\r\n\r\n\t\tlocal timetext = \"\"\r\n\t\tif hours > 0 then timetext = timetext .. hours .. \" hours\\n\" end\r\n\t\tif min > 0 then timetext = timetext .. min .. \" min\\n\" end\r\n\t\ttimetext = timetext .. sec .. \" sec\"\r\n\t\tpropWorldText.text = timetext\r\n\tend\r\nend\r\n\r\nEvents.Connect(\"TimerStarted\", OnTimerStarted)\r\nEvents.Connect(\"TimerCanceled\", OnTimerCanceled)\r\nEvents.Connect(\"TimerCompleted\", OnTimerCompleted)\r\n\r\nEvents.BroadcastToServer(\"RequestTimerInfo\", propTimerName)"
      }
    }
    Assets {
      Id: 14792109766581981911
      Name: "_LongTermTimerManager"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  Long Term Timer Manager\r\n  V1.0 - 7/15/2020\r\n  by Chris\r\n]]\r\n\r\n\r\nlocal LuaEvent = require(script:GetCustomProperty(\"LuaEvents\"))\r\ntimerFiredEvent = LuaEvent.New()\r\nlocal STORAGE_KEY = \"lte_LTTimerTable\"\r\n\r\nlocal LTTimerTable = {}\r\nlocal LTTimerTask = nil\r\n\r\n-- Internal helper function - Recalculates how long until the next event\r\n-- triggers, and spawns the task to wait for it.\r\nfunction ResetLTTimerTask()\r\n\tif LTTimerTask ~= nil then\r\n\t\tLTTimerTask:Cancel()\r\n\t\tLTTimerTask = nil\r\n\tend\r\n\r\n\tlocal nextEventTime, nextEventList = FindNextEvents()\r\n\r\n\tif #nextEventList > 0 then\r\n\t\tLTTimerTask = Task.Spawn(function() LTTimerTaskFunction(nextEventTime - os.time(), nextEventList) end)\r\n\tend\r\n\r\nend\r\n\r\n-- Helper function - this is the task that runs while\r\n-- it is waiting for the next event.  (If there is one)\r\n-- It basically just waits for the given duration, and then\r\n-- fires the provided events.  (This calcluation is done before\r\n-- the task is spawned)\r\nfunction LTTimerTaskFunction(duration, eventList)\r\n\tTask.Wait(duration)\r\n\tfor k,v in pairs(eventList) do\r\n\t\ttimerFiredEvent:Trigger({GetPlayerFromPid(v.pid), v.id, v.start, v.duration})\r\n\t\tRemoveEventInternal(v.pid, v.id)\r\n\tend\r\n\tResetLTTimerTask()\r\nend\r\n\r\n-- Helper function for removing events.\r\nfunction RemoveEventInternal(pid, timerId)\r\n\tif LTTimerTable ~= nil and LTTimerTable[pid] ~= nil then\r\n\t\tLTTimerTable[pid][timerId] = nil\r\n\tend\r\nend\r\n\r\n-- Removes an event from a player.  It does not fire;\r\n-- it simply disappears.\r\nfunction CancelPlayerTimer(player, timerId)\r\n\tRemoveEventInternal(player.id, timerId)\r\n\tResetLTTimerTask()\r\nend\r\n\r\n-- Returns a table containing details about a given event for a player.\r\n-- If the event ID does not match any current events, then nil is returned.\r\n-- Otherwise, the table has the following data:\r\n-- start:  os.time when the event was created.\r\n-- duration:  duration in seconds for the event.\r\n-- Remaining(): function, that returns the number of seconds remaining until the timer fires.\r\nfunction GetTimerDetails(player, timerId)\r\n\tif LTTimerTable ~= nil and LTTimerTable[player.id] ~= nil and LTTimerTable[player.id][timerId] ~= nil then\r\n\t\tlocal details = {}\r\n\t\tfor k,v in pairs(LTTimerTable[player.id][timerId]) do\r\n\t\t\tdetails[k] = v\r\n\t\tend\r\n\t\tdetails.Remaining = DetailsTimeRemaining\r\n\t\treturn details\r\n\telse\r\n\t\treturn nil\r\n\tend\r\nend\r\n\r\nfunction DetailsTimeRemaining(self)\r\n\treturn (self.duration + self.start) - os.time()\r\nend\r\n\r\nfunction GetAllTimerDetails(player)\r\n\tlocal results = {}\r\n\tfor timerId,_ in pairs(LTTimerTable[player.id]) do\r\n\t\tresults[timerId] = GetTimerDetails(player, timerId)\r\n\tend\r\n\treturn results\r\nend\r\n\r\nfunction GetPlayerFromPid(pid)\r\n\tfor _, player in ipairs(Game.GetPlayers()) do\r\n\t\tif player.id == pid then return player end\r\n\tend\r\n\treturn nil\r\nend\r\n\r\n\r\n-- Internal utility function, for figuring out which timer (or timers)\r\n-- will fire next.  Gets recalculated every time a timer list changes.\r\nfunction FindNextEvents()\r\n\tlocal MAX_TIME = 2^52\r\n\tlocal timeUntilNextEvents = MAX_TIME\r\n\tlocal nextEvents = {}\r\n\tfor pid, playerTimerTable in pairs(LTTimerTable) do\r\n\t\tfor id, targetTime in pairs(playerTimerTable) do\r\n\t\t\tif targetTime.duration ~= nil and targetTime.start ~= nil then\r\n\t\t\t\tlocal timerTime = targetTime.duration + targetTime.start\r\n\t\t\t\tif timerTime < timeUntilNextEvents then\r\n\t\t\t\t\tnextEvents = {}\r\n\t\t\t\tend\r\n\t\t\t\tif timerTime <= timeUntilNextEvents then\r\n\t\t\t\t\ttable.insert(nextEvents, {\r\n\t\t\t\t\t\t\tpid = pid,\r\n\t\t\t\t\t\t\tid = id,\r\n\t\t\t\t\t\t\tstart = targetTime.start,\r\n\t\t\t\t\t\t\tduration = targetTime.duration\r\n\t\t\t\t\t\t})\r\n\t\t\t\t\ttimeUntilNextEvents = timerTime\r\n\t\t\t\tend\r\n\t\t\telse\r\n\t\t\t\t-- Bad entry.  Remove it?\r\n\t\t\tend\r\n\t\tend\r\n\tend\t\r\n\treturn timeUntilNextEvents, nextEvents\r\nend\r\n\r\n\r\n\r\n-- Creates a new timer for the given player.  The arguments are the\r\n-- player to create the timer for, the duration of the timer, and the timerId.\r\n-- Note that if there is already an timer with the given timerId, it will be\r\n-- overwritten.\r\nfunction StartPlayerTimer(player, timerId, duration)\r\n\ttimerId = tostring(timerId)\r\n\tif LTTimerTable[player.id] == nil then LTTimerTable[player.id] = {} end\r\n\tLTTimerTable[player.id][timerId] = { start = os.time(), duration = duration }\r\n\tResetLTTimerTask()\r\n\treturn GetTimerDetails(player, timerId)\r\nend\r\n\r\n-- Internal utility function for verifying the elements of\r\n-- a player timer data table.  Returns either the table\r\n-- unchanged, or nil.  (If the table was invalid)\r\nfunction VerifyLTTimerTable(playerTable)\r\n\tif playerTable == nil then\r\n\t\t--warn(\"Table was nil\")\r\n\t\treturn {}\r\n\telse\r\n\t\tfor k,v in pairs(playerTable) do\r\n\t\t\tif type(k) ~= \"string\" or type(v) ~= \"table\" then\r\n\t\t\t\twarn(\"Table had invalid entries.\")\r\n\t\t\t\treturn {}\r\n\t\t\tend\r\n\t\t\tif v.start == nil or v.duration == nil then\r\n\t\t\t\twarn(\"Table entry missing a field.\")\r\n\t\t\t\treturn {}\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\t-- Everything is fine!\r\n\treturn playerTable\r\nend\r\n\r\n-- Loads the playerdata, and extracts the timer data for that\r\n-- player from it.  Intended to be paired with SaveAsPlayerData()\r\n-- Note that if any events loaded have expired while the player\r\n-- was logged off, they will fire immedietely.  (So it is good\r\n-- practice to connect any timer listeners before loading events.)\r\nfunction LoadFromPlayerData(player)\r\n\tlocal playerEvents = Storage.GetPlayerData(player)[STORAGE_KEY]\r\n\tLTTimerTable[player.id] = VerifyLTTimerTable(playerEvents)\r\n\tResetLTTimerTask()\r\n\tprint(\"player = \" .. player.name)\r\n\tfor k,v in pairs(LTTimerTable[player.id]) do\r\n\t\tprint(k, \":\", tostring(v.duration - DetailsTimeRemaining(v)) .. \"/\" .. tostring(v.duration))\r\n\tend\r\nend\r\n\r\n-- Loads the timers for a player from a table.\r\n-- (Presuambly one created by ExportAsTable() and\r\n-- saved manually in playerdata)\r\n-- Note that if any timers loaded have expired while the player\r\n-- was logged off, they will fire immedietely.  (So it is good\r\n-- practice to connect any event listeners before loading timers.)\r\nfunction ImportFromTable(player, t)\r\n\tLTTimerTable[player.id] = VerifyLTTimerTable(t)\r\n\tResetLTTimerTask()\r\nend\r\n\r\n-- Saves the timers for a player as part of the player data.\r\n-- This function will preserve any existing player data, and just\r\n-- add the timer data as a separate field.\r\nfunction SaveAsPlayerData(player)\r\n\tlocal playerData = Storage.GetPlayerData(player)\r\n\tplayerData[STORAGE_KEY] = LTTimerTable[player.id]\r\n\tlocal resultCode, errorMsg = Storage.SetPlayerData(player, playerData)\r\n\tprint(errorMsg)\r\n\tprint(\"resultCode = \", resultCode)\r\nend\r\n\r\n\r\n-- Export all the timers associated with a player to a table.\r\n-- Use this if you want to manage your own save data.  (Just save\r\n-- this table as part of playerdata, and load it up on startup.)\r\nfunction ExportAsTable(player)\r\n\tlocal result = {}\r\n\tfor k,v in pairs(LTTimerTable[player.id]) do\r\n\t\tresult[k] = v\r\n\tend\r\n\treturn result\r\nend\r\n\r\n-- Remove all timers from a player.\r\n-- This will not fire the timers or anything - just zero them out.\r\nfunction CancelAllPlayerTimers(player)\r\n\tLTTimerTable[player.id] = nil\r\n\tResetLTTimerTask()\r\nend\r\n\r\n\r\nreturn {\r\n\ttimerFiredEvent = timerFiredEvent,\r\n\r\n\tLoadFromPlayerData = LoadFromPlayerData,\r\n\tSaveAsPlayerData = SaveAsPlayerData,\r\n\r\n\tImportFromTable = ImportFromTable,\r\n\tExportAsTable = ExportAsTable,\r\n\t\r\n\tStartPlayerTimer = StartPlayerTimer,\r\n\tGetTimerDetails = GetTimerDetails,\r\n\tGetAllTimerDetails = GetAllTimerDetails,\r\n\r\n\tCancelPlayerTimer = CancelPlayerTimer,\r\n\tCancelAllPlayerTimers = CancelAllPlayerTimers,\r\n}"
        CustomParameters {
          Overrides {
            Name: "cs:LuaEvents"
            AssetReference {
              Id: 5503941486477073817
            }
          }
        }
      }
    }
    Assets {
      Id: 5503941486477073817
      Name: " LuaEvents"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  Lua Event Library\r\n  V1.0 - 7/15/2020\r\n  by Chris\r\n]]\r\n\r\n\r\nlocal LuaEvent = {}\r\nlocal Listener = {}\r\n\r\nfunction LuaEvent.New()\r\n\tnewEvent = {\r\n\t\tlisteners = {},\r\n\t\tnextListenerId = 0,\r\n\t}\r\n\tsetmetatable(newEvent, {__index = LuaEvent})\r\n\treturn newEvent\r\nend\r\n\r\nfunction LuaEvent.Connect(self, func)\r\n\tself.listeners[func] = true\r\n\treturn Listener.New(self, func)\r\nend\r\n\r\nfunction LuaEvent.Trigger(self, args)\r\n\tif args == nil then args = {} end\r\n\tfor k,v in pairs(self.listeners) do\r\n\t\tk(table.unpack(args))\r\n\tend\r\nend\r\n\r\nfunction LuaEvent.DisconnectListener(self, func)\r\n\tself.listeners[func] = nil\r\nend\r\n\r\nfunction LuaEvent.IsListenerActive(self, func)\r\n\treturn self.listeners[func] ~= nil\r\nend\r\n\r\n\r\nfunction Listener.New(event, func)\r\n\tnewListener = {\r\n\t\tfunc = func,\r\n\t\tevent = event,\r\n\t}\r\n\tsetmetatable(newListener, {__index = Listener})\r\n\treturn newListener\r\nend\r\n\r\nfunction Listener.Disconnect(self)\r\n\tself.event:DisconnectListener(self.func)\r\nend\r\n\r\nfunction Listener.IsActive(self)\r\n\treturn self.event:IsListenerActive(func)\r\nend\r\n\r\n\r\nreturn {\r\n\tNew = LuaEvent.New\r\n}\r\n"
      }
    }
    Assets {
      Id: 14115790818964058169
      Name: "Sample_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  Long Term Timer Manager Sample - Client Code\r\n  V1.0 - 7/15/2020\r\n  by Chris\r\n]]\r\n\r\n\r\nlocal prop_LongTermTimerManager = script:GetCustomProperty(\"_LongTermTimerManager\")\r\nlocal propRoot = script:GetCustomProperty(\"Root\"):WaitForObject()\r\nlocal propStartTrigger = script:GetCustomProperty(\"StartTrigger\"):WaitForObject()\r\nlocal propCancelTrigger = script:GetCustomProperty(\"CancelTrigger\"):WaitForObject()\r\n\r\nlocal propTimerName = propRoot:GetCustomProperty(\"TimerName\")\r\nlocal propTimerDuration = propRoot:GetCustomProperty(\"TimerDuration\")\r\n\r\nlocal LTT = require(prop_LongTermTimerManager)\r\n\r\n\r\n\r\nfunction OnTimerFired(player, id, start, duration)\r\n\tif id == propTimerName then\r\n\t\tEvents.BroadcastToPlayer(player, \"TimerCompleted\", id)\r\n\tend\r\nend\r\n\r\nfunction OnStartPressed(trigger, player)\r\n\tprint(player.name .. \": starting timer \" .. propTimerName .. \" for \" .. tostring(propTimerDuration) .. \" seconds.\")\r\n\tlocal timerDetails = LTT.StartPlayerTimer(player, propTimerName, propTimerDuration)\r\n\tEvents.BroadcastToPlayer(player, \"TimerStarted\", propTimerName, timerDetails.start + timerDetails.duration)\r\nend\r\n\r\nfunction OnCancelPressed(trigger, player)\r\n\tprint(player.name .. \": canceling timer \" .. propTimerName .. \".\")\r\n\tLTT.CancelPlayerTimer(player, propTimerDuration, propTimerName)\r\n\tEvents.BroadcastToPlayer(player, \"TimerCanceled\", propTimerName)\r\nend\r\n\r\n\r\nLTT.timerFiredEvent:Connect(OnTimerFired)\r\npropStartTrigger.interactedEvent:Connect(OnStartPressed)\r\npropCancelTrigger.interactedEvent:Connect(OnCancelPressed)\r\n"
      }
    }
    Assets {
      Id: 12862878010667039299
      Name: "LTT_Sample"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  Long Term Timer Sample\r\n  V1.0 - 7/15/2020\r\n  by Chris\r\n]]\r\n\r\nlocal prop_LongTermTimerManager = script:GetCustomProperty(\"_LongTermTimerManager\")\r\nlocal LTT = require(prop_LongTermTimerManager)\r\n\r\nfunction OnPlayerJoined(player)\r\n\tLTT.LoadFromPlayerData(player)\r\nend\r\n\r\nfunction OnPlayerLeft(player)\r\n\tLTT.SaveAsPlayerData(player)\r\nend\r\n\r\nfunction OnRequestTimer(player, timerId)\r\n\tlocal timerDetails = LTT.GetTimerDetails(player, timerId)\r\n\tif timerDetails ~= nil then\r\n\t\tEvents.BroadcastToPlayer(player, \"TimerStarted\", timerId, timerDetails.start + timerDetails.duration)\r\n\tend\r\nend\r\n\r\nEvents.ConnectForPlayer(\"RequestTimerInfo\", OnRequestTimer)\r\n\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:_LongTermTimerManager"
            AssetReference {
              Id: 14792109766581981911
            }
          }
        }
      }
    }
    Assets {
      Id: 1361373659192385235
      Name: "_LongTermTimerManager"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 54093428762698
          Objects {
            Id: 54093428762698
            Name: "_LongTermTimerManager"
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
            Script {
              ScriptAsset {
                Id: 14792109766581981911
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "57666d8289a64c3fac82571748d3496b"
    OwnerAccountId: "d97586e1f850481da13ee26d5cbddc02"
    OwnerName: "Chris"
    Description: "Have you ever wanted to make a game where players could start a task, and then log out, and have it still go while they are offline?  Maybe you want them to grow crops.  Or have a daily login bonus.  Or give the player a real-world-time deadline to finish a quest?\r\n\r\nThis is the library for you!\r\n\r\nSet timers for as long as you like, and have them saved with player storage, and restored when they log back in! \r\n\r\nIncludes a sample and full documentation."
  }
  SerializationVersion: 61
}
IncludesAllDependencies: true
