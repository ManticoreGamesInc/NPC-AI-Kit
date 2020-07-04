Assets {
  Id: 5429077170750271742
  Name: "Chris\'s Dungeon Puzzle Parts"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8069515597346052982
      Objects {
        Id: 8069515597346052982
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
              Id: 13153627044748886421
            }
            ReferencedAssets {
              Id: 3215774351743081663
            }
            ReferencedAssets {
              Id: 15652714364739411255
            }
          }
        }
      }
    }
    Assets {
      Id: 15652714364739411255
      Name: "OpenableGate"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8957122937294137038
          Objects {
            Id: 8957122937294137038
            Name: "OpenableGate"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8605605113965083022
            ChildIds: 10006058198589917547
            ChildIds: 6737640851633728275
            ChildIds: 14126065814792788573
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
            Id: 8605605113965083022
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
            ParentId: 8957122937294137038
            ChildIds: 6475651429992766252
            ChildIds: 15085674462933923196
            ChildIds: 11267569723329007097
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
            Id: 6475651429992766252
            Name: "Cube - bottom aligned"
            Transform {
              Location {
                X: -250
                Y: -750
                Z: 0.000183105469
              }
              Rotation {
              }
              Scale {
                X: 11.2000008
                Y: 5.18296385
                Z: 10.2999973
              }
            }
            ParentId: 8605605113965083022
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
            Id: 15085674462933923196
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
                Y: 5.18296385
                Z: 10.2999973
              }
            }
            ParentId: 8605605113965083022
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
            Id: 11267569723329007097
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
            ParentId: 8605605113965083022
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
            Id: 10006058198589917547
            Name: "MantigateScript"
            Transform {
              Location {
                X: -400
                Y: 50
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8957122937294137038
            UnregisteredParameters {
              Overrides {
                Name: "cs:RequiredButtonCount"
                Int: 2
              }
              Overrides {
                Name: "cs:Gate"
                ObjectReference {
                  SubObjectId: 14126065814792788573
                }
              }
              Overrides {
                Name: "cs:GateLowerSound"
                ObjectReference {
                  SubObjectId: 6737640851633728275
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
            Id: 6737640851633728275
            Name: "Object Fantasy Treasure Chest Open 04 SFX"
            Transform {
              Location {
                X: 450
                Y: -120
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8957122937294137038
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
            Id: 14126065814792788573
            Name: "Gate"
            Transform {
              Location {
                X: -400
                Y: 50
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8957122937294137038
            ChildIds: 11274104381130855383
            ChildIds: 17861141690583117827
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
            Id: 11274104381130855383
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
            ParentId: 14126065814792788573
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
            Id: 17861141690583117827
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
            ParentId: 14126065814792788573
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
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
        Text: "local propRequiredButtonCount = script:GetCustomProperty(\"RequiredButtonCount\")\r\nlocal propGate = script:GetCustomProperty(\"Gate\"):WaitForObject()\r\nlocal propGateLowerSound = script:GetCustomProperty(\"GateLowerSound\"):WaitForObject()\r\n\r\nlocal startingPos = propGate:GetWorldPosition()\r\n\r\nbuttonStateList = {}\r\n\r\nlocal GATESTATE_CLOSED = \"close\"\r\nlocal GATESTATE_OPEN = \"open\"\r\n\r\nlocal gateState = GATESTATE_CLOSED\r\n\r\nlocal GateSoundTask = nil\r\n\r\nlocal GateLowerTime = 3\r\n\r\nfunction OpenTheGate()\r\n\tif (gateState == GATESTATE_CLOSED) then\r\n\t\tpropGate:MoveTo(startingPos + Vector3.UP * -1000, GateLowerTime)\r\n\t\tgateState = GATESTATE_OPEN\r\n\r\n\t\tif GateSoundTask then GateSoundTask:Cancel() end\r\n\r\n\t\tGateSoundTask = Task.Spawn(\r\n\t\t\tfunction()\r\n\t\t\t\tlocal startTime = time()\r\n\t\t\t\twhile time() < startTime + GateLowerTime do\r\n\t\t\t\t\tpropGateLowerSound:Play()\r\n\t\t\t\t\tTask.Wait(0.3)\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\t)\r\n\tend\r\nend\r\n\r\n\r\n\r\n\r\nfunction OnTriggerDown(TriggerRef)\r\n\tprint(\"Trigger down.\")\r\n\r\n\tif buttonStateList[TriggerRef.id] == nil then\r\n\t\tbuttonStateList[TriggerRef.id] = 1\r\n\telse\r\n\t\tbuttonStateList[TriggerRef.id] = buttonStateList[TriggerRef.id] + 1\r\n\tend\r\n\tif CountButtonsDown() >= propRequiredButtonCount then\r\n\t\tOpenTheGate()\r\n\tend\r\nend\r\n\r\n\r\nfunction OnTriggerUp(TriggerRef)\r\n\tif buttonStateList[TriggerRef.id] == nil then\r\n\t\tbuttonStateList[TriggerRef.id] = 0\r\n\telse\r\n\t\tbuttonStateList[TriggerRef.id] = buttonStateList[TriggerRef.id] - 1\r\n\tend\t\r\nend\r\n\r\n\r\nfunction CountButtonsDown()\r\n\tlocal downButtonCount = 0\r\n\tfor k, v in pairs(buttonStateList) do\r\n\t\tif v > 0 then downButtonCount = downButtonCount + 1 end\r\n\tend\r\n\treturn downButtonCount\r\nend\r\n\r\n\r\n--[[\r\nfunction Tick(deltaTime)\r\n\tprint(\"Buttons pressed: \" .. tostring(CountButtonsDown()))\r\n\tTask.Wait(1)\r\nend\r\n]]\r\nprint(\"setup\")\r\nEvents.Connect(\"TriggerUp\", OnTriggerUp)\r\nEvents.Connect(\"TriggerDown\", OnTriggerDown)"
      }
    }
    Assets {
      Id: 7343781096701595173
      Name: "Bricks Mismatched Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_mismatch_001"
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
    Assets {
      Id: 3215774351743081663
      Name: "Mantibutton"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17524114893697626056
          Objects {
            Id: 17524114893697626056
            Name: "Mantibutton 2"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9407390059549024342
            ChildIds: 9875424689975276459
            ChildIds: 4244530778363366914
            ChildIds: 14238848057786947120
            ChildIds: 10056506415478764181
            ChildIds: 13741514579152310144
            ChildIds: 7171673572763135012
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
            Id: 9407390059549024342
            Name: "Cylinder - Bottom-Aligned"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 5
                Y: 5
                Z: 0.25
              }
            }
            ParentId: 17524114893697626056
            UnregisteredParameters {
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
            Id: 9875424689975276459
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
            ParentId: 17524114893697626056
            UnregisteredParameters {
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
            Id: 4244530778363366914
            Name: "Manticore Logo"
            Transform {
              Location {
                Z: 30
              }
              Rotation {
                Yaw: 89.9999084
              }
              Scale {
                X: 2.1
                Y: 2.1
                Z: 0.25
              }
            }
            ParentId: 17524114893697626056
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
            Id: 14238848057786947120
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
            ParentId: 17524114893697626056
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
            Id: 10056506415478764181
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
            ParentId: 17524114893697626056
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
            Id: 13741514579152310144
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
            ParentId: 17524114893697626056
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
            Id: 7171673572763135012
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
            ParentId: 17524114893697626056
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 10056506415478764181
                }
              }
              Overrides {
                Name: "cs:ButtonGlow"
                ObjectReference {
                  SubObjectId: 14238848057786947120
                }
              }
              Overrides {
                Name: "cs:ClickSfx"
                ObjectReference {
                  SubObjectId: 13741514579152310144
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
      Id: 9198508552142977510
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
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
      Id: 13153627044748886421
      Name: "MantiBlock"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9435686649134021219
          Objects {
            Id: 9435686649134021219
            Name: "PushableBlock"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8956223632100106979
            ChildIds: 18238659774166320179
            ChildIds: 1936687687185577635
            ChildIds: 6398761815888566035
            ChildIds: 17287724269523066697
            ChildIds: 14756370873194415316
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
            Id: 8956223632100106979
            Name: "Geometry"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 5
                Y: 5
                Z: 4
              }
            }
            ParentId: 9435686649134021219
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
          Objects {
            Id: 18238659774166320179
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
            ParentId: 9435686649134021219
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
            Id: 1936687687185577635
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
            ParentId: 9435686649134021219
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
            Id: 6398761815888566035
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
            ParentId: 9435686649134021219
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
            Id: 17287724269523066697
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
            ParentId: 9435686649134021219
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
            Id: 14756370873194415316
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
            ParentId: 9435686649134021219
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 2261672128566745458
      Name: "PushableBlockScript"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propPushDistance = script:GetCustomProperty(\"PushDistance\")\r\nlocal propPushTime = script:GetCustomProperty(\"PushTime\")\r\n\r\nlocal root = script.parent\r\n\r\nlocal triggerList = root:FindDescendantsByType(\"Trigger\")\r\n\r\n\r\n\r\nfunction Setup()\r\n\tfor k, trigger in pairs(triggerList) do\r\n\t\ttrigger.interactedEvent:Connect(PushBlock)\r\n\tend\r\nend\r\n\r\n\r\nfunction PushBlock(trigger, player)\r\n\tlocal pushDirection = trigger:GetCustomProperty(\"PushDirection\")\r\n\r\n\tlocal pushTime = propPushTime\r\n\ttrigger.isEnabled = false\r\n\troot:MoveTo(root:GetWorldPosition() + pushDirection * propPushDistance, propPushTime)\r\n\tTask.Wait(pushTime)\r\n\ttrigger.isEnabled = true\r\nend\r\n\r\n\r\n\r\n\r\n\r\n\r\nSetup()\r\n\r\n\r\n"
      }
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "37237f80560341269b1d4b406e5fc003"
    OwnerAccountId: "d97586e1f850481da13ee26d5cbddc02"
    OwnerName: "Chris"
  }
  SerializationVersion: 59
}
IncludesAllDependencies: true
