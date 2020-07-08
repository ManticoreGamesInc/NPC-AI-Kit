Assets {
  Id: 17674957733677401387
  Name: "Chris\'s Dungeon Puzzles v2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15195123811116544848
      Objects {
        Id: 15195123811116544848
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
        Text: "local propRequiredButtonCount = script.parent:GetCustomProperty(\"RequiredButtonCount\")\r\nlocal propGate = script:GetCustomProperty(\"Gate\"):WaitForObject()\r\nlocal propGateLowerSound = script:GetCustomProperty(\"GateLowerSound\"):WaitForObject()\r\n\r\nlocal startingPos = propGate:GetWorldPosition()\r\n\r\nbuttonStateList = {}\r\n\r\nlocal GATESTATE_CLOSED = \"close\"\r\nlocal GATESTATE_OPEN = \"open\"\r\n\r\nlocal gateState = GATESTATE_CLOSED\r\n\r\nlocal GateSoundTask = nil\r\n\r\nlocal GateLowerTime = 3\r\n\r\nfunction OpenTheGate()\r\n\tif (gateState == GATESTATE_CLOSED) then\r\n\t\tpropGate:MoveTo(startingPos + Vector3.UP * -1000, GateLowerTime)\r\n\t\tgateState = GATESTATE_OPEN\r\n\r\n\t\tif GateSoundTask then GateSoundTask:Cancel() end\r\n\r\n\t\tGateSoundTask = Task.Spawn(\r\n\t\t\tfunction()\r\n\t\t\t\tlocal startTime = time()\r\n\t\t\t\twhile time() < startTime + GateLowerTime do\r\n\t\t\t\t\tpropGateLowerSound:Play()\r\n\t\t\t\t\tTask.Wait(0.3)\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\t)\r\n\tend\r\nend\r\n\r\n\r\n\r\n\r\nfunction OnTriggerDown(TriggerRef)\r\n\tprint(\"Trigger parent: \" .. TriggerRef:GetObject().parent.name)\r\n\tif TriggerRef:GetObject().parent == script.parent.parent then\r\n\t\tprint(\"Trigger down.\")\r\n\r\n\t\tif buttonStateList[TriggerRef.id] == nil then\r\n\t\t\tbuttonStateList[TriggerRef.id] = 1\r\n\t\telse\r\n\t\t\tbuttonStateList[TriggerRef.id] = buttonStateList[TriggerRef.id] + 1\r\n\t\tend\r\n\t\tif CountButtonsDown() >= propRequiredButtonCount then\r\n\t\t\tOpenTheGate()\r\n\t\tend\r\n\tend\r\nend\r\n\r\n\r\nfunction OnTriggerUp(TriggerRef)\r\n\tif TriggerRef:GetObject().parent == script.parent.parent then\r\n\t\tif buttonStateList[TriggerRef.id] == nil then\r\n\t\t\tbuttonStateList[TriggerRef.id] = 0\r\n\t\telse\r\n\t\t\tbuttonStateList[TriggerRef.id] = buttonStateList[TriggerRef.id] - 1\r\n\t\tend\t\r\n\tend\r\nend\r\n\r\n\r\nfunction CountButtonsDown()\r\n\tlocal downButtonCount = 0\r\n\tfor k, v in pairs(buttonStateList) do\r\n\t\tif v > 0 then downButtonCount = downButtonCount + 1 end\r\n\tend\r\n\treturn downButtonCount\r\nend\r\n\r\n\r\n--[[\r\nfunction Tick(deltaTime)\r\n\tprint(\"Buttons pressed: \" .. tostring(CountButtonsDown()))\r\n\tTask.Wait(1)\r\nend\r\n]]\r\nprint(\"setup\")\r\nEvents.Connect(\"TriggerUp\", OnTriggerUp)\r\nEvents.Connect(\"TriggerDown\", OnTriggerDown)"
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
            ParentId: 8235604101384154091
            ChildIds: 7675622270513969519
            ChildIds: 6061628276126863939
            ChildIds: 2089891407324880667
            ChildIds: 15479736894428177856
            ChildIds: 8650803559109530517
            ChildIds: 5187032084413470242
            ChildIds: 2850542350281938123
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
                X: -250
                Y: 3
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
                Y: -250
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
                Y: 250
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
            ChildIds: 6446343860561450591
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
                X: 10
                Y: 180
                Z: 220
              }
              Rotation {
                Pitch: -90
                Roll: -90
              }
              Scale {
                X: 3
                Y: 3
                Z: 3
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
            Id: 6446343860561450591
            Name: "Geometry"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 5
                Y: 5
                Z: 1
              }
            }
            ParentId: 2850542350281938123
            UnregisteredParameters {
              Overrides {
                Name: "cs:PushableBlock"
                String: "yes"
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 18029916059653495403
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.83
                  G: 1
                  B: 0.983112633
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.5
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.5
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
                Id: 17485881147669499682
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
      Id: 18029916059653495403
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    Assets {
      Id: 17485881147669499682
      Name: "Cube - Rounded - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
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
        Text: "local propPushDistance = script:GetCustomProperty(\"PushDistance\")\r\nlocal propPushTime = script:GetCustomProperty(\"PushTime\")\r\nlocal fallSpeed = 2000\r\n\r\nlocal root = script.parent\r\n\r\nlocal triggerList = root:FindDescendantsByType(\"Trigger\")\r\n\r\nlocal EVENT_GEOMETRY_CHANGED = \"event geometry changed\"\r\n\r\n\r\n\r\nfunction Setup()\r\n\tfor k, trigger in pairs(triggerList) do\r\n\t\ttrigger.interactedEvent:Connect(PushBlock)\r\n\tend\r\n\tEvents.Connect(EVENT_GEOMETRY_CHANGED, OnGeometryChanged)\r\n\tUpdatePushTriggers()\r\nend\r\n\r\n\r\nfunction UpdatePushTriggers()\r\n\tfor k, trigger in pairs(triggerList) do\r\n\t\tlocal pushDirection = trigger:GetCustomProperty(\"PushDirection\")\r\n\r\n\t\t-- Get the block transform\r\n\r\n\t\t-- Apply it to pushDirection\r\n\r\n\t\tpushDirection = root:GetWorldRotation() * pushDirection\r\n\r\n\t\tlocal raycastStart = root:GetWorldPosition() + Vector3.UP * 10\r\n\t\tlocal raycastEnd = raycastStart + pushDirection * propPushDistance\r\n\r\n\t\t--[[\r\n\t\tCoreDebug.DrawLine(raycastStart, raycastEnd, {\r\n\t\t\tcolor = Color.RED,\r\n\t\t\tduration = 5,\r\n\t\t\tthickness = 5\r\n\t\t})]]\r\n\r\n\t\tlocal raycastHr = World.Raycast(raycastStart, raycastEnd, {\r\n\t\t\tignorePlayers = true,\r\n\t\t})\r\n\r\n\t\ttrigger.isEnabled = raycastHr == nil or\r\n\t\t\t\traycastHr.other:GetCustomProperty(\"ButtonGeometry\") ~= nil\r\n\tend\r\nend\r\n\r\nfunction DisableTriggers()\r\n\tfor k, trigger in pairs(triggerList) do\r\n\t\ttrigger.isEnabled = false\r\n\tend\r\nend\r\n\r\nfunction PushBlock(trigger, player)\r\n\tlocal pushDirection = trigger:GetCustomProperty(\"PushDirection\")\r\n\tpushDirection = root:GetWorldRotation() * pushDirection\r\n\r\n\r\n\tlocal pushTime = propPushTime\r\n\r\n\tDisableTriggers()\r\n\troot:MoveTo(root:GetWorldPosition() + pushDirection * propPushDistance, propPushTime)\r\n\tTask.Wait(pushTime)\r\n\r\n\r\n\t-- Check if we need to fall down, and how far:\t\r\n\tlocal raycastStart = root:GetWorldPosition() + Vector3.UP * 10\r\n\tlocal raycastEnd = raycastStart + Vector3.UP * -99999\r\n\tlocal raycastHr = World.Raycast(raycastStart, raycastEnd, {\r\n\t\tignorePlayers = true,\r\n\t})\r\n\r\n\tif raycastHr ~= nil then\r\n\t\tlocal floorPos = raycastHr:GetImpactPosition()\r\n\t\tlocal dist = (root:GetWorldPosition() - floorPos).size\r\n\t\tlocal fallTime = dist / fallSpeed\r\n\r\n\t\troot:MoveTo(floorPos, fallTime)\r\n\t\tTask.Wait(fallTime)\r\n\tend\r\n\tEvents.Broadcast(EVENT_GEOMETRY_CHANGED, root.id)\r\nend\r\n\r\n\r\nfunction OnGeometryChanged(id)\r\n\tUpdatePushTriggers()\r\nend\r\n\r\n\r\nSetup()\r\n"
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
            ChildIds: 8064234013766107217
            ChildIds: 2039418955538557987
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
            Id: 8064234013766107217
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
            ParentId: 9347777719473548503
            ChildIds: 535936624699798926
            ChildIds: 13029365012057114440
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 14073358047051931941
      Name: "MantiLightSwitch"
      PlatformAssetType: 3
      TextAsset {
        Text: "--local propButtonGlow = script:GetCustomProperty(\"ButtonGlow\"):WaitForObject()\r\n--local propClickSfx = script:GetCustomProperty(\"ClickSfx\"):WaitForObject()\r\nlocal propCollisionVolume = script:GetCustomProperty(\"CollisionVolume\"):WaitForObject()\r\n\r\nlocal isTriggerActive = false\r\n\r\nfunction OnBeamTargetChanged(newTargetId)\r\n\tif newTargetId == propCollisionVolume.id and not isTriggerActive then\r\n\t\tEvents.Broadcast(\"TriggerDown\", script.parent:GetReference())\r\n\t\tisTriggerActive = true\r\n\t\tprint(\"Light activated!\")\r\n\telseif isTriggerActive and newTargetId ~= propCollisionVolume.id then\r\n\t\tEvents.Broadcast(\"TriggerUp\", script.parent:GetReference())\r\n\t\tisTriggerActive = false\r\n\t\tprint(\"Light deactivated!\")\r\n\tend\r\nend\r\n\r\nEvents.Connect(\"BeamTargetChanged\", OnBeamTargetChanged)\r\n\r\n"
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
            ParentId: 8235604101384154091
            ChildIds: 12317977427341522554
            ChildIds: 16795169773985513948
            ChildIds: 536184832108172715
            ChildIds: 4012274115388340220
            ChildIds: 5799416052476548429
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
              }
              Rotation {
              }
              Scale {
                X: 5
                Y: 5
                Z: 1
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
                Name: "cs:LightBeamTemplate"
                AssetReference {
                  Id: 5324535679320553661
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
            ParentId: 17063980268082512490
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
            WantsNetworking: true
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
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
      Id: 12901238547193173349
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
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
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 2565900614868773058
      Name: "LightBeamSourceScript"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propRoot = script:GetCustomProperty(\"root\"):WaitForObject()\r\nlocal propLightBeamTemplate = script:GetCustomProperty(\"LightBeamTemplate\")\r\nlocal propSparkVFX = script:GetCustomProperty(\"SparkVFX\"):WaitForObject()\r\nlocal propBeamSource = script:GetCustomProperty(\"BeamSource\"):WaitForObject()\r\n\r\n\r\nlocal lightBeamList = {}\r\n\r\nlocal currentBeamTarget = nil\r\n\r\nfunction DrawBeam(beamStart, beamDirection)\r\n\tlightBeam = World.SpawnAsset(propLightBeamTemplate,\r\n\t{\r\n\t\tposition = beamStart,\r\n\t\t--rotation = Rotation.New(beamDirection, Vector3.UP)\r\n\t\trotation = Rotation.New(Vector3.UP * -1, beamDirection)\r\n\t})\r\n\ttable.insert(lightBeamList, lightBeam)\r\n\r\n\tlocal maxBeamRange = beamStart + beamDirection * 9999\r\n\tlocal raycastResult = World.Raycast(beamStart, maxBeamRange)\r\n\t--CoreDebug.DrawLine(beamStart, maxBeamRange, {duration = 0, color = Color.GREEN, thickness = 5})\r\n\r\n\tlocal impactPos = maxBeamRange\r\n\tif raycastResult ~= nil then\r\n\t\timpactPos = raycastResult:GetImpactPosition()\r\n\t\t--CoreDebug.DrawLine(impactPos, impactPos + Vector3.UP * 500, {duration = 0, color = Color.RED, thickness = 5})\r\n\tend\r\n\tlocal beamLength = (beamStart - impactPos).size\r\n\t--Adjust light beam graphic to fit\r\n\tlocal newBeamScale = Vector3.New(0.25, 0.25, beamLength / 100)\r\n\tlightBeam:SetWorldScale(newBeamScale)\r\n\r\n\tlocal newBeamTarget = \"nil\"\r\n\t-- If we hit a surface:\r\n\tif raycastResult ~= nil then\r\n\t\t--check if what we hit is reflective\r\n\t\t--print(raycastResult.other.name)\r\n\t\tif (raycastResult.other:IsA(\"CoreObject\") and\r\n\t\t\traycastResult.other:GetCustomProperty(\"Reflective\") ~= nil) then\r\n\t\t-- if yes, call DrawBeam, with new direction, from the impact pos.\r\n\t\t-- if no:\r\n\t\t\t-- Check if we hit a switch\r\n\t\t\t\t-- if so, trigger the switch\r\n\t\t\t-- Draw gfx\r\n\r\n\t\t\tlocal normal = raycastResult:GetImpactNormal()\r\n\t\t\tlocal newBeamDirection = beamDirection + ((beamDirection .. normal) * normal * -2)\r\n\t\t\tDrawBeam(raycastResult:GetImpactPosition(), newBeamDirection)\r\n\t\telse\r\n\t\t\t-- not reflective\r\n\t\t\tif (raycastResult.other:IsA(\"CoreObject\")) then\r\n\t\t\t\tnewBeamTarget = raycastResult.other.id\r\n\t\t\tend\r\n\t\t\tpropSparkVFX.visibility = Visibility.INHERIT\r\n\t\t\tlocal sparkOffset = beamDirection * -10\r\n\t\t\tpropSparkVFX:SetWorldPosition(raycastResult:GetImpactPosition() + sparkOffset)\r\n\r\n\t\t\tif newBeamTarget ~= currentBeamTarget then\r\n\t\t\t\tcurrentBeamTarget = newBeamTarget\r\n\t\t\t\tEvents.Broadcast(\"BeamTargetChanged\", currentBeamTarget)\r\n\t\t\tend\r\n\t\tend\r\n\telse\r\n\t\tpropSparkVFX.visibility = Visibility.FORCE_OFF\r\n\t\tif newBeamTarget ~= currentBeamTarget then\r\n\t\t\tcurrentBeamTarget = newBeamTarget\r\n\t\t\tEvents.Broadcast(\"BeamTargetChanged\", currentBeamTarget)\r\n\t\tend\r\n\tend\r\nend\r\n\r\n\r\n\r\n\r\nfunction Tick(deltaTime)\r\n\tfor k,v in pairs(lightBeamList) do \r\n\t\tv:Destroy()\r\n\tend\r\n\tlightBeamList = {}\r\n\r\n\t--Raycast out to see how far beam should extend\r\n\t--local beamForward = propRoot:GetWorldTransform():GetForwardVector()\r\n\t--local beamStart = propLightBeam:GetWorldPosition()\r\n\t--local beamStart = propRoot:GetWorldPosition() + beamForward * 200 + Vector3.UP * 300\r\n\tlocal beamStart = propBeamSource:GetWorldPosition()\r\n\tlocal beamForward = propBeamSource:GetWorldTransform():GetForwardVector()\r\n\tDrawBeam(beamStart, beamForward)\r\nend"
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
    Assets {
      Id: 17609149353171719671
      Name: "Cube - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "63defdfd98ca4e1991cf49eeef025aae"
    OwnerAccountId: "d97586e1f850481da13ee26d5cbddc02"
    OwnerName: "Chris"
    Description: "More pieces for dungeon puzzles, as seen on stream! Will update later with a better explanation of how they work. The basic rule is that any buttons/gates will only talk to each other if they share the same parent. So if you want to have multiple puzzles, put all the buttons and the gates in a folder, for each puzzle!\r\n"
  }
  SerializationVersion: 61
}
IncludesAllDependencies: true
