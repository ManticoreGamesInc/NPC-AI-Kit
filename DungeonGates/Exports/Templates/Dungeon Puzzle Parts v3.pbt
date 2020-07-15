Assets {
  Id: 13048370185983784237
  Name: "Dungeon Puzzle Parts v3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10250392019529859597
      Objects {
        Id: 10250392019529859597
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
              Id: 5324535679320553661
            }
            ReferencedAssets {
              Id: 11742942102189664175
            }
            ReferencedAssets {
              Id: 10691664271722635377
            }
            ReferencedAssets {
              Id: 16827505697654195068
            }
            ReferencedAssets {
              Id: 1375221056312637155
            }
            ReferencedAssets {
              Id: 12477675079629314282
            }
            ReferencedAssets {
              Id: 2295884279340869834
            }
            ReferencedAssets {
              Id: 10387284980715932137
            }
          }
        }
      }
    }
    Assets {
      Id: 10387284980715932137
      Name: "ResetConsole"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 302630392035720686
          Objects {
            Id: 302630392035720686
            Name: "ResetConsole"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8235604101384154091
            ChildIds: 3688064893474714701
            ChildIds: 5907722288150957853
            ChildIds: 8088079672410053427
            ChildIds: 18077639071260668531
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
            Id: 3688064893474714701
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
            ParentId: 302630392035720686
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
            Id: 5907722288150957853
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
            ParentId: 302630392035720686
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
            Id: 8088079672410053427
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
            ParentId: 302630392035720686
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
            Id: 18077639071260668531
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
            ParentId: 302630392035720686
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 5907722288150957853
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 15355215329281143919
      Name: "ResetConsoleScript"
      PlatformAssetType: 3
      TextAsset {
        Text: "local EVENT_PUZZLE_RESET = \"event puzzle reset\"\r\nlocal propTrigger = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\n\r\npropTrigger.interactedEvent:Connect(function(trigger, player)\r\n\tEvents.Broadcast(EVENT_PUZZLE_RESET, script.parent:GetReference())\r\nend)"
      }
    }
    Assets {
      Id: 15661141750630453394
      Name: "Computer Monitor 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-monitor_001"
      }
    }
    Assets {
      Id: 630867974273781798
      Name: "Computer Stand"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-stand_001"
      }
    }
    Assets {
      Id: 2295884279340869834
      Name: "OpenableGate"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 809951097114367948
          Objects {
            Id: 809951097114367948
            Name: "OpenableGate"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8235604101384154091
            ChildIds: 8178286200790333735
            ChildIds: 17650924266213533166
            ChildIds: 15348826086158455503
            ChildIds: 5031409690779251650
            UnregisteredParameters {
              Overrides {
                Name: "cs:RequiredButtonCount"
                Int: 2
              }
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
          }
          Objects {
            Id: 8178286200790333735
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
            ParentId: 809951097114367948
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
            Id: 17650924266213533166
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
            ParentId: 809951097114367948
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
            Id: 15348826086158455503
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
            ParentId: 809951097114367948
            UnregisteredParameters {
              Overrides {
                Name: "cs:Gate"
                ObjectReference {
                  SubObjectId: 809951097114367948
                }
              }
              Overrides {
                Name: "cs:GateLowerSound"
                ObjectReference {
                  SubObjectId: 5031409690779251650
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
            Id: 5031409690779251650
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
            ParentId: 809951097114367948
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 5334268844295366694
      Name: "Object Fantasy Treasure Chest Open 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_object_fantasy_treasure_chest_open_04_Cue_ref"
      }
    }
    Assets {
      Id: 14763232170241602359
      Name: "MantigateScript"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propRequiredButtonCount = script.parent:GetCustomProperty(\"RequiredButtonCount\")\r\nlocal propGate = script:GetCustomProperty(\"Gate\"):WaitForObject()\r\nlocal propGateLowerSound = script:GetCustomProperty(\"GateLowerSound\"):WaitForObject()\r\n\r\nlocal startingPos = propGate:GetWorldPosition()\r\nlocal EVENT_PUZZLE_RESET = \"event puzzle reset\"\r\n\r\nbuttonStateList = {}\r\n\r\nlocal GATESTATE_CLOSED = \"close\"\r\nlocal GATESTATE_OPEN = \"open\"\r\n\r\nlocal gateState = GATESTATE_CLOSED\r\n\r\nlocal GateSoundTask = nil\r\n\r\nlocal GateLowerTime = 3\r\n\r\n\r\nfunction OpenTheGate()\r\n\tif (gateState == GATESTATE_CLOSED) then\r\n\t\tpropGate:MoveTo(startingPos + Vector3.UP * -1000, GateLowerTime)\r\n\t\tgateState = GATESTATE_OPEN\r\n\r\n\t\tif GateSoundTask then GateSoundTask:Cancel() end\r\n\r\n\t\tGateSoundTask = Task.Spawn(\r\n\t\t\tfunction()\r\n\t\t\t\tlocal startTime = time()\r\n\t\t\t\twhile time() < startTime + GateLowerTime do\r\n\t\t\t\t\tpropGateLowerSound:Play()\r\n\t\t\t\t\tTask.Wait(0.3)\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\t)\r\n\tend\r\nend\r\n\r\n\r\n\r\n\r\nfunction OnTriggerDown(TriggerRef)\r\n\tif TriggerRef:GetObject().parent == script.parent.parent then\r\n\r\n\t\tif buttonStateList[TriggerRef.id] == nil then\r\n\t\t\tbuttonStateList[TriggerRef.id] = 1\r\n\t\telse\r\n\t\t\tbuttonStateList[TriggerRef.id] = buttonStateList[TriggerRef.id] + 1\r\n\t\tend\r\n\t\tif CountButtonsDown() >= propRequiredButtonCount then\r\n\t\t\tOpenTheGate()\r\n\t\tend\r\n\tend\r\nend\r\n\r\n\r\nfunction OnTriggerUp(TriggerRef)\r\n\tif TriggerRef:GetObject().parent == script.parent.parent then\r\n\t\tif buttonStateList[TriggerRef.id] == nil then\r\n\t\t\tbuttonStateList[TriggerRef.id] = 0\r\n\t\telse\r\n\t\t\tbuttonStateList[TriggerRef.id] = buttonStateList[TriggerRef.id] - 1\r\n\t\tend\t\r\n\tend\r\nend\r\n\r\n\r\nfunction CountButtonsDown()\r\n\tlocal downButtonCount = 0\r\n\tfor k, v in pairs(buttonStateList) do\r\n\t\tif v > 0 then downButtonCount = downButtonCount + 1 end\r\n\tend\r\n\treturn downButtonCount\r\nend\r\n\r\nfunction ResetGeometry(ButtonRef)\r\n\tprint(\"------\")\t\r\n\tprint(\"my name is \" .. script.parent.name)\r\n\tprint(\"My parent is: \" .. script.parent.parent.name)\r\n\tprint(\"Reset request from: \" .. ButtonRef:GetObject().name)\r\n\tprint(\"Reset request\'s parent: \" .. ButtonRef:GetObject().parent.name)\r\n\tif ButtonRef:GetObject().parent == propGate.parent then\r\n\t\tprint(\"---------- GATE SHOULD RESET\")\r\n\t\tpropGate:StopMove()\r\n\t\tpropGate:SetWorldPosition(startingPos)\r\n\t\tgateState = GATESTATE_CLOSED\r\n\t\tbuttonStateList = {}\r\n\tend\r\nend\r\n\r\n\r\nEvents.Connect(EVENT_PUZZLE_RESET, ResetGeometry)\r\nEvents.Connect(\"TriggerUp\", OnTriggerUp)\r\nEvents.Connect(\"TriggerDown\", OnTriggerDown)"
      }
    }
    Assets {
      Id: 4542959667302136808
      Name: "Portcullis"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_portcullis_001"
      }
    }
    Assets {
      Id: 12477675079629314282
      Name: "Mirror MantiBlock"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14058339029848770768
          Objects {
            Id: 14058339029848770768
            Name: "Mirror MantiBlock"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6575804144205693784
            ChildIds: 7675622270513969519
            ChildIds: 6061628276126863939
            ChildIds: 2089891407324880667
            ChildIds: 15479736894428177856
            ChildIds: 8650803559109530517
            ChildIds: 5187032084413470242
            ChildIds: 2850542350281938123
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
          }
          Objects {
            Id: 7675622270513969519
            Name: "PushableBlockScript"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.25
                Y: 0.25
                Z: 0.25
              }
            }
            ParentId: 14058339029848770768
            UnregisteredParameters {
              Overrides {
                Name: "cs:PushDistance"
                Float: 500
              }
              Overrides {
                Name: "cs:PushTime"
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
            Script {
              ScriptAsset {
                Id: 2261672128566745458
              }
            }
          }
          Objects {
            Id: 6061628276126863939
            Name: "Trigger"
            Transform {
              Location {
                X: -249.999985
                Y: 3.00004244
                Z: 190
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 2.5
                Z: 2.6
              }
            }
            ParentId: 14058339029848770768
            UnregisteredParameters {
              Overrides {
                Name: "cs:PushDirection"
                Vector {
                  X: 1
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
            Trigger {
              Interactable: true
              InteractionLabel: "Push"
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
            Id: 2089891407324880667
            Name: "Trigger"
            Transform {
              Location {
                X: 250
                Y: -4.24385071e-05
                Z: 190
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 2.5
                Z: 2.6
              }
            }
            ParentId: 14058339029848770768
            UnregisteredParameters {
              Overrides {
                Name: "cs:PushDirection"
                Vector {
                  X: -1
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
            Trigger {
              Interactable: true
              InteractionLabel: "Push"
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
            Id: 15479736894428177856
            Name: "Trigger"
            Transform {
              Location {
                X: -0.000774860382
                Y: -250
                Z: 190
              }
              Rotation {
              }
              Scale {
                X: 2.5
                Y: 1
                Z: 2.6
              }
            }
            ParentId: 14058339029848770768
            UnregisteredParameters {
              Overrides {
                Name: "cs:PushDirection"
                Vector {
                  Y: 1
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
            Trigger {
              Interactable: true
              InteractionLabel: "Push"
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
            Id: 8650803559109530517
            Name: "Trigger"
            Transform {
              Location {
                X: 0.000774860382
                Y: 250
                Z: 190
              }
              Rotation {
              }
              Scale {
                X: 2.5
                Y: 1
                Z: 2.6
              }
            }
            ParentId: 14058339029848770768
            UnregisteredParameters {
              Overrides {
                Name: "cs:PushDirection"
                Vector {
                  Y: -1
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
            Trigger {
              Interactable: true
              InteractionLabel: "Push"
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
            Id: 5187032084413470242
            Name: "ResetablePuzzleGeometry"
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
            ParentId: 14058339029848770768
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 14471454195492048871
              }
            }
          }
          Objects {
            Id: 2850542350281938123
            Name: "MirrorBlock Geometry"
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
            ParentId: 14058339029848770768
            ChildIds: 14488339469594003736
            ChildIds: 11548081648467369887
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
          }
          Objects {
            Id: 14488339469594003736
            Name: "Mirror"
            Transform {
              Location {
                X: 19.9998512
                Y: 140.000015
                Z: 275.000061
              }
              Rotation {
                Pitch: -90
                Yaw: 26.565033
                Roll: -116.565
              }
              Scale {
                X: 3.5
                Y: 2.5
                Z: 2.5
              }
            }
            ParentId: 2850542350281938123
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
            WantsNetworking: true
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
            Id: 11548081648467369887
            Name: "Fantasy Castle Pillar 02 - Top"
            Transform {
              Location {
                Z: -10
              }
              Rotation {
                Pitch: 0.000109283021
                Yaw: 89.9998703
                Roll: 179.999802
              }
              Scale {
                X: 3
                Y: 3
                Z: 2.8
              }
            }
            ParentId: 2850542350281938123
            UnregisteredParameters {
              Overrides {
                Name: "cs:PushableBlock"
                String: "yes"
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
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
                Id: 18200200076012147990
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
      Id: 18200200076012147990
      Name: "Fantasy Castle Pillar 02 - Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_top"
      }
    }
    Assets {
      Id: 3487314555571258192
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 13369349029113569971
      Name: "Wedge - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_hq_001"
      }
    }
    Assets {
      Id: 14471454195492048871
      Name: "ResetablePuzzleGeometry"
      PlatformAssetType: 3
      TextAsset {
        Text: "local geometry = script.parent\r\nlocal EVENT_PUZZLE_RESET = \"event puzzle reset\"\r\n\r\nlocal startPos = geometry:GetWorldTransform()\r\n\r\n\r\nfunction ResetGeometry(ButtonRef)\r\n\tprint(\"------\")\t\r\n\tprint(\"my name is \" .. script.parent.name)\r\n\tprint(\"My parent is: \" .. script.parent.parent.name)\r\n\tprint(\"Reset request from: \" .. ButtonRef:GetObject().name)\r\n\tprint(\"Reset request\'s parent: \" .. ButtonRef:GetObject().parent.name)\r\n\tif ButtonRef:GetObject().parent == script.parent.parent then\r\n\t\tgeometry:SetWorldTransform(startPos)\r\n\tend\r\nend\r\n\r\n\r\nEvents.Connect(EVENT_PUZZLE_RESET, ResetGeometry)"
      }
    }
    Assets {
      Id: 2261672128566745458
      Name: "PushableBlockScript"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propPushDistance = script:GetCustomProperty(\"PushDistance\")\r\nlocal propPushTime = script:GetCustomProperty(\"PushTime\")\r\nlocal fallSpeed = 2000\r\n\r\nlocal root = script.parent\r\n\r\nlocal triggerList = root:FindDescendantsByType(\"Trigger\")\r\n\r\nlocal EVENT_GEOMETRY_CHANGED = \"event geometry changed\"\r\n\r\n\r\n\r\nfunction Setup()\r\n\tfor k, trigger in pairs(triggerList) do\r\n\t\ttrigger.interactedEvent:Connect(PushBlock)\r\n\tend\r\n\tEvents.Connect(EVENT_GEOMETRY_CHANGED, OnGeometryChanged)\r\n\tUpdatePushTriggers()\r\n\r\n\tlocal pos = root:GetWorldPosition()\r\n\tpos.x = math.floor((pos.x) / 500) * 500 + 250\r\n\tpos.y = math.floor((pos.y) / 500) * 500 + 250\r\n\troot:SetWorldPosition(pos)\r\n\r\n\tFallIfAble()\r\nend\r\n\r\n\r\nfunction UpdatePushTriggers()\r\n\tfor k, trigger in pairs(triggerList) do\r\n\t\tlocal pushDirection = trigger:GetCustomProperty(\"PushDirection\")\r\n\r\n\t\t-- Get the block transform and apply it to pushDirection, so that\r\n\t\t-- we can rotate the blocks and still push correctly!\r\n\t\tpushDirection = root:GetWorldRotation() * pushDirection\r\n\r\n\t\tlocal raycastStart = root:GetWorldPosition() + Vector3.UP * 10\r\n\t\tlocal raycastEnd = raycastStart + pushDirection * propPushDistance\r\n\t\tlocal raycastHr = World.Raycast(raycastStart, raycastEnd, {\r\n\t\t\tignorePlayers = true,\r\n\t\t})\r\n\r\n\t\ttrigger.isEnabled = raycastHr == nil or\r\n\t\t\t\traycastHr.other:GetCustomProperty(\"ButtonGeometry\") ~= nil\r\n\tend\r\nend\r\n\r\nfunction DisableTriggers()\r\n\tfor k, trigger in pairs(triggerList) do\r\n\t\ttrigger.isEnabled = false\r\n\tend\r\nend\r\n\r\nfunction PushBlock(trigger, player)\r\n\tlocal pushDirection = trigger:GetCustomProperty(\"PushDirection\")\r\n\tpushDirection = root:GetWorldRotation() * pushDirection\r\n\r\n\r\n\tlocal pushTime = propPushTime\r\n\r\n\tDisableTriggers()\r\n\troot:MoveTo(root:GetWorldPosition() + pushDirection * propPushDistance, propPushTime)\r\n\tTask.Wait(pushTime)\r\n\r\n\r\n\t-- Check if we need to fall down, and how far:\t\r\n\tFallIfAble()\r\n\tEvents.Broadcast(EVENT_GEOMETRY_CHANGED, root.id)\r\nend\r\n\r\nfunction FallIfAble()\r\n\tlocal raycastStart = root:GetWorldPosition() + Vector3.UP * 10\r\n\tlocal raycastEnd = raycastStart + Vector3.UP * -99999\r\n\tlocal raycastHr = World.Raycast(raycastStart, raycastEnd, {\r\n\t\tignorePlayers = true,\r\n\t})\r\n\r\n\tif raycastHr ~= nil then\r\n\t\tlocal floorPos = raycastHr:GetImpactPosition()\r\n\t\tlocal dist = (root:GetWorldPosition() - floorPos).size\r\n\t\tlocal fallTime = dist / fallSpeed\r\n\r\n\t\troot:MoveTo(floorPos, fallTime)\r\n\t\tTask.Wait(fallTime)\r\n\tend\r\nend\r\n\r\n\r\nfunction OnGeometryChanged(id)\r\n\tUpdatePushTriggers()\r\nend\r\n\r\n\r\nSetup()\r\n"
      }
    }
    Assets {
      Id: 1375221056312637155
      Name: "MantiLightSwitch"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9347777719473548503
          Objects {
            Id: 9347777719473548503
            Name: "MantiLightSwitch"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8235604101384154091
            ChildIds: 5652527459500352797
            ChildIds: 2039418955538557987
            ChildIds: 8064234013766107217
            ChildIds: 13738691585055552188
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
            Id: 5652527459500352797
            Name: "CollisionVolume"
            Transform {
              Location {
                X: 3.24249268e-05
                Y: 10
              }
              Rotation {
                Roll: -89.9999084
              }
              Scale {
                X: 2.8
                Y: 2.8
                Z: 0.1
              }
            }
            ParentId: 9347777719473548503
            UnregisteredParameters {
              Overrides {
                Name: "cs:HideSparks"
                Bool: true
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12853095097874528992
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 642818640192871735
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
            Id: 2039418955538557987
            Name: "MantiLightSwitch"
            Transform {
              Location {
                X: -1260.00146
                Y: -479.996216
                Z: -190
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
            ParentId: 9347777719473548503
            UnregisteredParameters {
              Overrides {
                Name: "cs:CollisionVolume"
                ObjectReference {
                  SubObjectId: 5652527459500352797
                }
              }
              Overrides {
                Name: "cs:BaseState"
                ObjectReference {
                  SubObjectId: 8064234013766107217
                }
              }
              Overrides {
                Name: "cs:LitState"
                ObjectReference {
                  SubObjectId: 13738691585055552188
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
                Id: 14073358047051931941
              }
            }
          }
          Objects {
            Id: 8064234013766107217
            Name: "BaseState"
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
            ParentId: 9347777719473548503
            ChildIds: 535936624699798926
            ChildIds: 13029365012057114440
            UnregisteredParameters {
            }
            WantsNetworking: true
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
            Id: 535936624699798926
            Name: "Manticore Logo"
            Transform {
              Location {
              }
              Rotation {
                Pitch: 0.000157094342
                Yaw: -179.999954
                Roll: 90.0003815
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8064234013766107217
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12853095097874528992
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
                Id: 9198508552142977510
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
            Id: 13029365012057114440
            Name: "Cylinder - Chamfered"
            Transform {
              Location {
                X: 3.24249268e-05
                Y: 10
              }
              Rotation {
                Pitch: -6.83018879e-06
                Yaw: -2.41483735e-06
                Roll: -89.999939
              }
              Scale {
                X: 2.8
                Y: 2.8
                Z: 0.1
              }
            }
            ParentId: 8064234013766107217
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12853095097874528992
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
                Id: 642818640192871735
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
            Id: 13738691585055552188
            Name: "LitState"
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
            ParentId: 9347777719473548503
            ChildIds: 2836266586968586856
            ChildIds: 4176009762530641856
            ChildIds: 11184724246337911589
            WantsNetworking: true
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
            Id: 2836266586968586856
            Name: "Manticore Logo"
            Transform {
              Location {
              }
              Rotation {
                Pitch: 0.000157094342
                Yaw: -179.999954
                Roll: 90.0003815
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13738691585055552188
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10226202231789976549
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
                Id: 9198508552142977510
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
            Id: 4176009762530641856
            Name: "Cylinder - Chamfered"
            Transform {
              Location {
                X: 3.24249268e-05
                Y: 10
              }
              Rotation {
                Pitch: -6.83018879e-06
                Yaw: -2.41483735e-06
                Roll: -89.999939
              }
              Scale {
                X: 2.8
                Y: 2.8
                Z: 0.1
              }
            }
            ParentId: 13738691585055552188
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10226202231789976549
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
                Id: 642818640192871735
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
            Id: 11184724246337911589
            Name: "Callout Sparkle"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 89.9998169
              }
              Scale {
                X: 1
                Y: 2.96828818
                Z: 2.59943533
              }
            }
            ParentId: 13738691585055552188
            UnregisteredParameters {
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 50
              }
              Overrides {
                Name: "bp:Density"
                Float: 3.64107418
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 1
                  G: 0.986490071
                  B: 0.49
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
                Id: 4323813547484212333
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
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
      Id: 4323813547484212333
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 10226202231789976549
      Name: "Custom Magic Glass"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 1308534973239081318
        ParameterOverrides {
          Overrides {
            Name: "glass color"
            Color {
              R: 0.820000052
              G: 0.0814569667
              A: 1
            }
          }
          Overrides {
            Name: "color"
            Color {
              R: 1
              G: 0.937351048
              B: 0.57
              A: 1
            }
          }
          Overrides {
            Name: "color b"
            Color {
              R: 1
              G: 0.0400000215
              B: 0.0400000215
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 1308534973239081318
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
    Assets {
      Id: 9198508552142977510
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 14073358047051931941
      Name: "MantiLightSwitch"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propCollisionVolume = script:GetCustomProperty(\"CollisionVolume\"):WaitForObject()\r\nlocal propBaseState = script:GetCustomProperty(\"BaseState\"):WaitForObject()\r\nlocal propLitState = script:GetCustomProperty(\"LitState\"):WaitForObject()\r\n\r\n\r\nfunction SetGraphics(isLit)\r\n\tpropBaseState.isEnabled = not isLit\r\n\tpropLitState.isEnabled = isLit\r\nend\r\n\r\nlocal activeBeams = {}\r\n\r\n\r\nfunction IsActive()\r\n\tfor k,v in pairs(activeBeams) do\r\n\t\treturn true\r\n\tend\r\n\treturn false\r\nend\r\n\r\n\r\nfunction OnBeamTargetChanged(newTargetId, lightSourceId)\r\n\tlocal wasTriggerActive = IsActive()\r\n\tif newTargetId == propCollisionVolume.id then\r\n\t\tactiveBeams[lightSourceId] = true\r\n\t\tif not wasTriggerActive then\r\n\t\t\tEvents.Broadcast(\"TriggerDown\", script.parent:GetReference())\r\n\t\t\tprint(\"Light activated!\")\r\n\t\t\tSetGraphics(true)\r\n\t\tend\r\n\r\n\telse\r\n\t\tactiveBeams[lightSourceId] = nil\r\n\t\tlocal isActive = IsActive()\r\n\t\tif not isActive and wasTriggerActive then\r\n\t\t\tEvents.Broadcast(\"TriggerUp\", script.parent:GetReference())\r\n\t\t\tprint(\"Light deactivated!\")\r\n\t\t\tSetGraphics(false)\r\n\t\tend\r\n\tend\r\nend\r\n\r\nEvents.Connect(\"BeamTargetChanged\", OnBeamTargetChanged)\r\nSetGraphics(false)\r\n\r\n"
      }
    }
    Assets {
      Id: 12853095097874528992
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
    Assets {
      Id: 642818640192871735
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 16827505697654195068
      Name: "Mantibutton"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8547890864614645142
          Objects {
            Id: 8547890864614645142
            Name: "Mantibutton"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8235604101384154091
            ChildIds: 3913478354475318860
            ChildIds: 6559336591898918147
            ChildIds: 4112478185332678176
            ChildIds: 2313998192822271532
            ChildIds: 14354245705790979907
            ChildIds: 14942787206528585806
            ChildIds: 12702953320663633724
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
            Id: 3913478354475318860
            Name: "Cylinder - Bottom-Aligned"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 5
                Y: 5
                Z: 0.18476443
              }
            }
            ParentId: 8547890864614645142
            UnregisteredParameters {
              Overrides {
                Name: "cs:ButtonGeometry"
                Bool: true
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17867637317920490488
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
                Id: 6747614045051753376
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
            Id: 6559336591898918147
            Name: "Ring - Thin"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 5.25
                Y: 5.25
                Z: 5
              }
            }
            ParentId: 8547890864614645142
            UnregisteredParameters {
              Overrides {
                Name: "cs:ButtonGeometry"
                Bool: true
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16798794737164614915
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
                Id: 46061843978868412
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
            Id: 4112478185332678176
            Name: "Manticore Logo"
            Transform {
              Location {
                Z: 19.1323853
              }
              Rotation {
                Yaw: 89.9999084
              }
              Scale {
                X: 2
                Y: 2
                Z: 0.25
              }
            }
            ParentId: 8547890864614645142
            UnregisteredParameters {
              Overrides {
                Name: "cs:ButtonGeometry"
                Bool: true
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
                Id: 9198508552142977510
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
            Id: 2313998192822271532
            Name: "ButtonGlow"
            Transform {
              Location {
                Z: 530
              }
              Rotation {
                Roll: 179.999954
              }
              Scale {
                X: 6
                Y: 6
                Z: 10
              }
            }
            ParentId: 8547890864614645142
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9188121300785567977
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.480000019
                  G: 0.419602692
                  A: 1
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8414462490503877121
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
            Id: 14354245705790979907
            Name: "Trigger"
            Transform {
              Location {
                Z: -10
              }
              Rotation {
              }
              Scale {
                X: 4
                Y: 4
                Z: 2
              }
            }
            ParentId: 8547890864614645142
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
          }
          Objects {
            Id: 14942787206528585806
            Name: "Fast Double Click 01 SFX"
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
            ParentId: 8547890864614645142
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 15261956687996641261
              }
              Volume: 1
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 12702953320663633724
            Name: "MantiButtonScript"
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
            ParentId: 8547890864614645142
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 14354245705790979907
                }
              }
              Overrides {
                Name: "cs:ButtonGlow"
                ObjectReference {
                  SubObjectId: 2313998192822271532
                }
              }
              Overrides {
                Name: "cs:ClickSfx"
                ObjectReference {
                  SubObjectId: 14942787206528585806
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
                Id: 14604148110825968831
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
      Id: 14604148110825968831
      Name: "MantiButtonScript"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propTrigger = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal propButtonGlow = script:GetCustomProperty(\"ButtonGlow\"):WaitForObject()\r\nlocal propClickSfx = script:GetCustomProperty(\"ClickSfx\"):WaitForObject()\r\n\r\n\r\n\r\nfunction IsPlayerOnTrigger()\r\n\tlocal objs = propTrigger:GetOverlappingObjects()\r\n\tfor _, obj in pairs(objs) do\r\n\t\tif CountsAsPlayer(obj) then\r\n\t\t\tisButtonDown = true\r\n\t\t\treturn true\r\n\t\tend\r\n\tend\r\n\treturn false\r\nend\r\n\r\n\r\nfunction CountsAsPlayer(obj)\r\n\t\tif obj:IsA(\"Player\") then\r\n\t\t\treturn true\r\n\t\telseif obj:IsA(\"StaticMesh\") then\r\n\t\t\tlocal propPushableBlock = obj:GetCustomProperty(\"PushableBlock\")\r\n\t\t\tif propPushableBlock ~= nil then\r\n\t\t\t\treturn true\r\n\t\t\tend\r\n\t\tend\r\n\treturn false\r\nend\r\n\r\n\r\nfunction UpdateGraphics()\r\n\tif IsPlayerOnTrigger() then\r\n\t\tpropButtonGlow.visibility = Visibility.INHERIT\r\n\telse\r\n\t\tpropButtonGlow.visibility = Visibility.FORCE_OFF\r\n\tend\r\nend\r\n\r\n\r\n\r\n\r\npropTrigger.beginOverlapEvent:Connect(function(trigger, other)\r\n\tif CountsAsPlayer(other) then\r\n\t\tpropClickSfx:Play()\r\n\t\tUpdateGraphics()\r\n\t\tEvents.Broadcast(\"TriggerDown\", script.parent:GetReference())\r\n\tend\r\nend)\r\n\r\n\r\n\r\npropTrigger.endOverlapEvent:Connect(function(trigger, other)\r\n\tif CountsAsPlayer(other) then\r\n\t\tpropClickSfx:Play()\r\n\t\tUpdateGraphics()\r\n\t\tEvents.Broadcast(\"TriggerUp\", script.parent:GetReference())\r\n\tend\r\nend)"
      }
    }
    Assets {
      Id: 15261956687996641261
      Name: "Fast Double Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_fast_double_click_01_Cue_ref"
      }
    }
    Assets {
      Id: 9188121300785567977
      Name: "Edge Line Sharp"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_sharpline"
      }
    }
    Assets {
      Id: 8414462490503877121
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 16798794737164614915
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 46061843978868412
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 17867637317920490488
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 10691664271722635377
      Name: "MantiBlock"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1191081619376484843
          Objects {
            Id: 1191081619376484843
            Name: "MantiBlock"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 10190384470407143613
            ChildIds: 1966551042456608838
            ChildIds: 6969153560949131895
            ChildIds: 11695814740873357844
            ChildIds: 14981824406531623796
            ChildIds: 2796488077308194058
            ChildIds: 11432506689264426857
            ChildIds: 5570325134497913488
            ChildIds: 13004678154209402268
            ChildIds: 8805927198420131159
            ChildIds: 12371600869224791023
            ChildIds: 16706261476330999672
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
            Id: 10190384470407143613
            Name: "Fantasy Castle Pillar 02 - Base"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 2.5
                Y: 2.5
                Z: 2.5
              }
            }
            ParentId: 1191081619376484843
            UnregisteredParameters {
              Overrides {
                Name: "cs:PushableBlock"
                String: "yes"
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
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
                Id: 14476679536478096151
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
            Id: 1966551042456608838
            Name: "PushableBlockScript"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.25
                Y: 0.25
                Z: 0.25
              }
            }
            ParentId: 1191081619376484843
            UnregisteredParameters {
              Overrides {
                Name: "cs:PushDistance"
                Float: 500
              }
              Overrides {
                Name: "cs:PushTime"
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
            Script {
              ScriptAsset {
                Id: 2261672128566745458
              }
            }
          }
          Objects {
            Id: 6969153560949131895
            Name: "Trigger"
            Transform {
              Location {
                X: -250
                Y: 3
                Z: 200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 2.59999967
                Z: 2.60000014
              }
            }
            ParentId: 1191081619376484843
            UnregisteredParameters {
              Overrides {
                Name: "cs:PushDirection"
                Vector {
                  X: 1
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
            Trigger {
              Interactable: true
              InteractionLabel: "Push"
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
            Id: 11695814740873357844
            Name: "Trigger"
            Transform {
              Location {
                X: 250
                Z: 200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 2.59999967
                Z: 2.60000014
              }
            }
            ParentId: 1191081619376484843
            UnregisteredParameters {
              Overrides {
                Name: "cs:PushDirection"
                Vector {
                  X: -1
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
            Trigger {
              Interactable: true
              InteractionLabel: "Push"
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
            Id: 14981824406531623796
            Name: "Trigger"
            Transform {
              Location {
                Y: -250
                Z: 200
              }
              Rotation {
              }
              Scale {
                X: 2.60000014
                Y: 1
                Z: 2.60000014
              }
            }
            ParentId: 1191081619376484843
            UnregisteredParameters {
              Overrides {
                Name: "cs:PushDirection"
                Vector {
                  Y: 1
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
            Trigger {
              Interactable: true
              InteractionLabel: "Push"
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
            Id: 2796488077308194058
            Name: "Trigger"
            Transform {
              Location {
                Y: 250
                Z: 200
              }
              Rotation {
              }
              Scale {
                X: 2.60000014
                Y: 1
                Z: 2.60000014
              }
            }
            ParentId: 1191081619376484843
            UnregisteredParameters {
              Overrides {
                Name: "cs:PushDirection"
                Vector {
                  Y: -1
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
            Trigger {
              Interactable: true
              InteractionLabel: "Push"
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
            Id: 11432506689264426857
            Name: "ResetablePuzzleGeometry"
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
            ParentId: 1191081619376484843
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 14471454195492048871
              }
            }
          }
          Objects {
            Id: 5570325134497913488
            Name: "Decal Elven Symbols"
            Transform {
              Location {
                X: 0.171875
                Y: -10.5008545
                Z: 375.205322
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1191081619376484843
            UnregisteredParameters {
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 10
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 1
                  G: 1
                  B: 20
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
            Blueprint {
              BlueprintAsset {
                Id: 2716430224086481579
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
          }
          Objects {
            Id: 13004678154209402268
            Name: "Decal Elven Symbols"
            Transform {
              Location {
                X: 0.171875
                Y: -190.500854
                Z: 195.205322
              }
              Rotation {
                Roll: -89.999939
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 1191081619376484843
            UnregisteredParameters {
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 10
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 1
                  G: 1
                  B: 20
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Shape Index"
                Int: 8
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
                Id: 2716430224086481579
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
          }
          Objects {
            Id: 8805927198420131159
            Name: "Decal Elven Symbols"
            Transform {
              Location {
                X: 0.171875
                Y: 189.499146
                Z: 195.205322
              }
              Rotation {
                Roll: -89.999939
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 1191081619376484843
            UnregisteredParameters {
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 10
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 1
                  G: 1
                  B: 20
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Shape Index"
                Int: 6
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
                Id: 2716430224086481579
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
          }
          Objects {
            Id: 12371600869224791023
            Name: "Decal Elven Symbols"
            Transform {
              Location {
                X: -189.828125
                Y: -0.501098633
                Z: 195.205566
              }
              Rotation {
                Pitch: 2.73207552e-05
                Yaw: -89.999939
                Roll: -89.999939
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 1191081619376484843
            UnregisteredParameters {
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 10
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 1
                  G: 1
                  B: 20
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Shape Index"
                Int: 10
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
                Id: 2716430224086481579
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
          }
          Objects {
            Id: 16706261476330999672
            Name: "Decal Elven Symbols"
            Transform {
              Location {
                X: 190.171875
                Y: -0.500854492
                Z: 195.205322
              }
              Rotation {
                Pitch: 2.73207552e-05
                Yaw: -89.999939
                Roll: -89.999939
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 1191081619376484843
            UnregisteredParameters {
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 10
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 1
                  G: 1
                  B: 20
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Shape Index"
                Int: 0
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
                Id: 2716430224086481579
              }
              TeamSettings {
              }
              DecalBP {
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
      Id: 2716430224086481579
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
      }
    }
    Assets {
      Id: 14476679536478096151
      Name: "Fantasy Castle Pillar 02 - Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_base"
      }
    }
    Assets {
      Id: 11742942102189664175
      Name: "LightEmitter"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17063980268082512490
          Objects {
            Id: 17063980268082512490
            Name: "LightEmitter"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6575804144205693784
            ChildIds: 12317977427341522554
            ChildIds: 16795169773985513948
            ChildIds: 536184832108172715
            ChildIds: 5799416052476548429
            ChildIds: 9473002576037592431
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
            Id: 12317977427341522554
            Name: "Base"
            Transform {
              Location {
                Z: -30
              }
              Rotation {
                Roll: 179.999908
              }
              Scale {
                X: 5
                Y: 5
                Z: 1.99999988
              }
            }
            ParentId: 17063980268082512490
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6809989554076936039
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
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
                Id: 18200200076012147990
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
            Id: 16795169773985513948
            Name: "Lens"
            Transform {
              Location {
                Z: 100
              }
              Rotation {
              }
              Scale {
                X: 3.10000038
                Y: 3.10000038
                Z: 3.10000038
              }
            }
            ParentId: 17063980268082512490
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10226202231789976549
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.929999948
                  G: 0.8314569
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
                Id: 5489775416547967874
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
            Id: 536184832108172715
            Name: "LightBeamSourceScript"
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
            ParentId: 17063980268082512490
            UnregisteredParameters {
              Overrides {
                Name: "cs:root"
                ObjectReference {
                  SubObjectId: 17063980268082512490
                }
              }
              Overrides {
                Name: "cs:BeamSource"
                ObjectReference {
                  SubObjectId: 5799416052476548429
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
                Id: 2565900614868773058
              }
            }
          }
          Objects {
            Id: 5799416052476548429
            Name: "BeamSource"
            Transform {
              Location {
                X: 150
                Z: 170
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17063980268082512490
            ChildIds: 3820098026859070686
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
            Id: 3820098026859070686
            Name: "BeamSource"
            Transform {
              Location {
                X: -5
                Y: -0.000472068787
              }
              Rotation {
                Pitch: -90
                Roll: -0.00048828125
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5799416052476548429
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16798794737164614915
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
                Id: 12901238547193173349
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
            Id: 9473002576037592431
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
            ParentId: 17063980268082512490
            ChildIds: 10596479705377383963
            ChildIds: 4012274115388340220
            WantsNetworking: true
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
            Id: 10596479705377383963
            Name: "LightBeamSourceClientScript"
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
            ParentId: 9473002576037592431
            UnregisteredParameters {
              Overrides {
                Name: "cs:root"
                ObjectReference {
                  SubObjectId: 17063980268082512490
                }
              }
              Overrides {
                Name: "cs:SparkVFX"
                ObjectReference {
                  SubObjectId: 4012274115388340220
                }
              }
              Overrides {
                Name: "cs:BeamSource"
                ObjectReference {
                  SubObjectId: 5799416052476548429
                }
              }
              Overrides {
                Name: "cs:LightBeamTemplate"
                AssetReference {
                  Id: 5324535679320553661
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
                Id: 11387018778827314168
              }
            }
          }
          Objects {
            Id: 4012274115388340220
            Name: "SparkVFX"
            Transform {
              Location {
                X: 224.997299
                Y: -0.00122070313
                Z: 150
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
            ParentId: 9473002576037592431
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.992185414
                  G: 1
                  B: 0.410000026
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 200
              }
              Overrides {
                Name: "bp:Smoke"
                Bool: true
              }
              Overrides {
                Name: "bp:Flash"
                Bool: true
              }
              Overrides {
                Name: "bp:Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:Density"
                Float: 5
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 8
              }
              Overrides {
                Name: "bp:Smoke Gravity"
                Float: 3.53229713
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
                Id: 14635290994917782186
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
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
      Id: 14635290994917782186
      Name: "Fuse Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fuse_sparks"
      }
    }
    Assets {
      Id: 5324535679320553661
      Name: "BlockLightBeam"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9637049964746671832
          Objects {
            Id: 9637049964746671832
            Name: "BlockLightBeam"
            Transform {
              Scale {
                X: 0.5
                Y: 0.5
                Z: 8.49999619
              }
            }
            ParentId: 4781671109827199097
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 1358914814853735868
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 5
                  G: 5
                  B: 0.209999979
                  A: 1
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6747614045051753376
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
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
      Id: 1358914814853735868
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 11387018778827314168
      Name: "LightBeamSourceClientScript"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propRoot = script:GetCustomProperty(\"root\"):WaitForObject()\r\nlocal propLightBeamTemplate = script:GetCustomProperty(\"LightBeamTemplate\")\r\nlocal propSparkVFX = script:GetCustomProperty(\"SparkVFX\"):WaitForObject()\r\nlocal propBeamSource = script:GetCustomProperty(\"BeamSource\"):WaitForObject()\r\nlocal MAX_BEAMS = 50\r\n\r\nlocal lightBeamList = {}\r\n\r\nlocal currentBeamTarget = nil\r\n\r\nfunction DrawBeam(beamStart, beamDirection, beamCount)\r\n\tif beamCount > MAX_BEAMS then return end\r\n\tlocal rot = Rotation.New(Vector3.UP * -1, beamDirection)\r\n\tif (rot == Rotation.ZERO) then\r\n\t\trot = Rotation.New(Vector3.FORWARD * -1, beamDirection)\r\n\tend\r\n\r\n\tlightBeam = World.SpawnAsset(propLightBeamTemplate,\r\n\t{\r\n\t\tposition = beamStart,\r\n\t\trotation = rot --Rotation.New(Vector3.UP * -1, beamDirection)\r\n\t})\r\n\ttable.insert(lightBeamList, lightBeam)\r\n\r\n\tlocal maxBeamRange = beamStart + beamDirection * 9999\r\n\tlocal raycastResult = World.Raycast(beamStart, maxBeamRange)\r\n\t--CoreDebug.DrawLine(beamStart, maxBeamRange, {duration = 0, color = Color.GREEN, thickness = 5})\r\n\r\n\tlocal impactPos = maxBeamRange\r\n\tif raycastResult ~= nil then\r\n\t\timpactPos = raycastResult:GetImpactPosition()\r\n\t\t--CoreDebug.DrawLine(impactPos, impactPos + Vector3.UP * 500, {duration = 0, color = Color.RED, thickness = 5})\r\n\tend\r\n\tlocal beamLength = (beamStart - impactPos).size\r\n\t--Adjust light beam graphic to fit\r\n\tlocal newBeamScale = Vector3.New(0.25, 0.25, beamLength / 100)\r\n\tlightBeam:SetWorldScale(newBeamScale)\r\n\r\n\t-- If we hit a surface:\r\n\tif raycastResult ~= nil then\r\n\t\t--check if what we hit is reflective\r\n\t\t--print(raycastResult.other.name)\r\n\t\tif (raycastResult.other:IsA(\"CoreObject\") and\r\n\t\t\traycastResult.other:GetCustomProperty(\"Reflective\") ~= nil) then\r\n\t\t-- if yes, call DrawBeam, with new direction, from the impact pos.\r\n\t\t-- if no:\r\n\t\t\t-- Check if we hit a switch\r\n\t\t\t\t-- if so, trigger the switch\r\n\t\t\t-- Draw gfx\r\n\r\n\t\t\tlocal normal = raycastResult:GetImpactNormal()\r\n\t\t\tlocal newBeamDirection = beamDirection + ((beamDirection .. normal) * normal * -2)\r\n\t\t\tDrawBeam(raycastResult:GetImpactPosition(), newBeamDirection, beamCount + 1)\r\n\t\telse\r\n\t\t\tlocal propHideSparks = nil\r\n\t\t\t-- not reflective\r\n\t\t\tif (raycastResult.other:IsA(\"CoreObject\")) then\r\n\t\t\t\tpropHideSparks = raycastResult.other:GetCustomProperty(\"HideSparks\")\r\n\t\t\tend\r\n\r\n\t\t\tlocal sparkOffset = beamDirection * -10\r\n\t\t\tpropSparkVFX:SetWorldPosition(raycastResult:GetImpactPosition() + sparkOffset)\r\n\r\n\t\t\t\r\n\t\t\tif propHideSparks == nil then\r\n\t\t\t\tpropSparkVFX.visibility = Visibility.INHERIT\r\n\t\t\telse\r\n\t\t\t\tpropSparkVFX.visibility = Visibility.FORCE_OFF\r\n\t\t\tend\r\n\t\tend\r\n\telse\r\n\t\tpropSparkVFX.visibility = Visibility.FORCE_OFF\r\n\tend\r\nend\r\n\r\n\r\n\r\n\r\nfunction Tick(deltaTime)\r\n\tfor k,v in pairs(lightBeamList) do \r\n\t\tv:Destroy()\r\n\tend\r\n\tlightBeamList = {}\r\n\r\n\t--Raycast out to see how far beam should extend\r\n\tlocal beamStart = propBeamSource:GetWorldPosition()\r\n\tlocal beamForward = propBeamSource:GetWorldTransform():GetForwardVector()\r\n\tDrawBeam(beamStart, beamForward, 0)\r\nend"
      }
    }
    Assets {
      Id: 12901238547193173349
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 2565900614868773058
      Name: "LightBeamSourceScript"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propRoot = script:GetCustomProperty(\"root\"):WaitForObject()\r\nlocal propBeamSource = script:GetCustomProperty(\"BeamSource\"):WaitForObject()\r\n\r\nlocal lightBeamList = {}\r\n\r\nlocal currentBeamTarget = nil\r\n\r\nfunction DrawBeam(beamStart, beamDirection)\r\n\r\n\tlocal maxBeamRange = beamStart + beamDirection * 9999\r\n\tlocal raycastResult = World.Raycast(beamStart, maxBeamRange)\r\n\t--CoreDebug.DrawLine(beamStart, maxBeamRange, {duration = 0, color = Color.GREEN, thickness = 5})\r\n\r\n\tlocal impactPos = maxBeamRange\r\n\tif raycastResult ~= nil then\r\n\t\timpactPos = raycastResult:GetImpactPosition()\r\n\t\t--CoreDebug.DrawLine(impactPos, impactPos + Vector3.UP * 500, {duration = 0, color = Color.RED, thickness = 5})\r\n\tend\r\n\r\n\tlocal newBeamTarget = \"nil\"\r\n\t-- If we hit a surface:\r\n\tif raycastResult ~= nil then\r\n\t\t--check if what we hit is reflective\r\n\t\t--print(raycastResult.other.name)\r\n\t\tif (raycastResult.other:IsA(\"CoreObject\") and\r\n\t\t\traycastResult.other:GetCustomProperty(\"Reflective\") ~= nil) then\r\n\t\t-- if yes, call DrawBeam, with new direction, from the impact pos.\r\n\t\t-- if no:\r\n\t\t\t-- Check if we hit a switch\r\n\t\t\t\t-- if so, trigger the switch\r\n\t\t\t-- Draw gfx\r\n\r\n\t\t\tlocal normal = raycastResult:GetImpactNormal()\r\n\t\t\tlocal newBeamDirection = beamDirection + ((beamDirection .. normal) * normal * -2)\r\n\t\t\tDrawBeam(raycastResult:GetImpactPosition(), newBeamDirection)\r\n\t\telse\r\n\t\t\t-- not reflective\r\n\t\t\tif (raycastResult.other:IsA(\"CoreObject\")) then\r\n\t\t\t\tnewBeamTarget = raycastResult.other.id\r\n\t\t\tend\r\n\r\n\r\n\t\t\tif newBeamTarget ~= currentBeamTarget then\r\n\t\t\t\tcurrentBeamTarget = newBeamTarget\r\n\t\t\t\tEvents.Broadcast(\"BeamTargetChanged\", currentBeamTarget, propRoot.id)\r\n\t\t\tend\r\n\r\n\t\tend\r\n\telse\r\n\t\tif newBeamTarget ~= currentBeamTarget then\r\n\t\t\tcurrentBeamTarget = newBeamTarget\r\n\t\t\tEvents.Broadcast(\"BeamTargetChanged\", currentBeamTarget, propRoot.id)\r\n\t\tend\r\n\tend\r\nend\r\n\r\n\r\n\r\n\r\nfunction Tick(deltaTime)\r\n\tfor k,v in pairs(lightBeamList) do \r\n\t\tv:Destroy()\r\n\tend\r\n\tlightBeamList = {}\r\n\r\n\t--Raycast out to see how far beam should extend\r\n\t--local beamForward = propRoot:GetWorldTransform():GetForwardVector()\r\n\t--local beamStart = propLightBeam:GetWorldPosition()\r\n\t--local beamStart = propRoot:GetWorldPosition() + beamForward * 200 + Vector3.UP * 300\r\n\tlocal beamStart = propBeamSource:GetWorldPosition()\r\n\tlocal beamForward = propBeamSource:GetWorldTransform():GetForwardVector()\r\n\tDrawBeam(beamStart, beamForward)\r\n\r\n\tTask.Wait(0.5)\r\nend"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 6809989554076936039
      Name: "Concrete Panels 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_panels_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "292f5e89714b4e4291a27f50ba63fcb3"
    OwnerAccountId: "d97586e1f850481da13ee26d5cbddc02"
    OwnerName: "Chris"
    Description: "More pieces for dungeon puzzles, as seen on stream! Will update later with a better explanation of how they work. The basic rule is that any buttons/gates will only talk to each other if they share the same parent. So if you want to have multiple puzzles, put all the buttons and the gates in a folder, for each puzzle!\r\n\r\nAlso note that the light beams are still unoptimized, and will probably not run well in an actual multiplayer game.  Fixes coming soon!\r\n\r\n\r\n\r\nFixed bugs with multiple light-triggers stomping on each other."
  }
  SerializationVersion: 61
}
IncludesAllDependencies: true
