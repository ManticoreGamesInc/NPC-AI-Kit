Assets {
  Id: 11092106990095931840
  Name: "Combat Dependencies"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11499983472358952399
      Objects {
        Id: 11499983472358952399
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 2087257134469971969
            }
          }
        }
      }
    }
    Assets {
      Id: 2087257134469971969
      Name: "Combat Dependencies"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8014650375856875642
          Objects {
            Id: 8014650375856875642
            Name: "Combat Dependencies"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 1397477394437994750
            ChildIds: 4513339989685681768
            ChildIds: 15693643951607791127
            ChildIds: 3305255709801741084
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
            Id: 1397477394437994750
            Name: "CombatDependencies_README"
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
            ParentId: 8014650375856875642
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 9443065654053683749
              }
            }
          }
          Objects {
            Id: 4513339989685681768
            Name: "CombatWrapAPI"
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
            ParentId: 8014650375856875642
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 280759072463152142
              }
            }
          }
          Objects {
            Id: 15693643951607791127
            Name: "PlayerHomingTargets"
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
            ParentId: 8014650375856875642
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 5161837154855123765
              }
            }
          }
          Objects {
            Id: 3305255709801741084
            Name: "CrossContextCaller"
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
            ParentId: 8014650375856875642
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 16566652747231675155
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
      Id: 16566652747231675155
      Name: "CrossContextCaller"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tCross-Context Function Caller\r\n\tv1.1\r\n\tby: standardcombo\r\n\t\r\n\tThis util provides a pathway through which scripts can have functions be called in an\r\n\tadjacent networking context.\r\n\t\r\n\tFor example, a script in a Server context cannot do certain operations that require a\r\n\tNetworked or default context. The Cross-Context script is placed in the Networked\r\n\tcontext and the Server script passes to it a function through Call(). When this\r\n\tCross-Context script goes into its own context it will then invoke the server function.\r\n--]]\r\n\r\n-- Registers itself into the global table\r\nlocal API = {}\r\n_G[\"standardcombo.Utils.CrossContextCaller\"] = API\r\n\r\n\r\nlocal functionsToRun = {}\r\n\r\n\r\nfunction API.Call(F)\r\n\ttable.insert(functionsToRun, F)\r\nend\r\n\r\nfunction Tick()\r\n\twhile functionsToRun[1] do\r\n\t\tfunctionsToRun[1]()\r\n\t\ttable.remove(functionsToRun, 1)\r\n\tend\r\nend"
      }
    }
    Assets {
      Id: 5161837154855123765
      Name: "PlayerHomingTargets"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tPlayer Homing Targets\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tSpawns an invisible targeting object for each Player and attaches it to their neck position.\r\n\tThese objects can be used for targeting homing shots that will result in successful hits,\r\n\tregardless of the Player\'s animation or mount.\r\n--]]\r\n\r\n-- Registers itself into the global table\r\nlocal API = {}\r\n_G[\"standardcombo.Combat.PlayerHomingTargets\"] = API\r\n\r\n\r\nlocal TARGET_TEMPLATE = script:GetCustomProperty(\"PlayerHomingTarget\")\r\n\r\n\r\nlocal targetingObjects = {}\r\n\r\n\r\nfunction API.GetTargetForPlayer(player)\r\n\tif targetingObjects[player] then\r\n\t\treturn targetingObjects[player]\r\n\tend\r\n\treturn player\r\nend\r\n\r\n\r\nfunction OnPlayerJoined(player)\r\n\tlocal obj = World.SpawnAsset(TARGET_TEMPLATE)\r\n\tobj:AttachToPlayer(player, \"upper_spine\")\r\n\ttargetingObjects[player] = obj\r\nend\r\n\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:PlayerHomingTarget"
            AssetReference {
              Id: 2777724051004233514
            }
          }
          Overrides {
            Name: "cs:PlayerHomingTarget:tooltip"
            String: "The invisible object to be attached to players for purposes of targeting homing shots."
          }
        }
      }
    }
    Assets {
      Id: 2777724051004233514
      Name: "PlayerHomingTargetObject"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13791220973918033144
          Objects {
            Id: 13791220973918033144
            Name: "PlayerHomingTargetObject"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 280759072463152142
      Name: "CombatWrapAPI"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tCombat Wrap API\r\n\tv0.9.0\r\n\tby: standardcombo\r\n\t\r\n\tIdentifies the type of object and wraps it with a common interface for combat-related functions.\r\n\t\r\n\tInterface:\r\n\t- GoingToTakeDamage Event\r\n\t- GetName()\r\n\t- GetTeam()\r\n\t- GetHitPoints()\r\n\t- GetMaxHitPoints()\r\n\t- ApplyDamage()\r\n\t- IsDead()\r\n\t- AddImpulse()\r\n\t- FindInSphere()\r\n--]]\r\n\r\n\r\n-- Registers itself into the global table\r\nlocal API = {}\r\n_G[\"standardcombo.Combat.Wrap\"] = API\r\n\r\n-- Module dependencies\r\nlocal MODULE = require( script:GetCustomProperty(\"ModuleManager\") )\r\nfunction CROSS_CONTEXT_CALLER() return MODULE.Get(\"standardcombo.Utils.CrossContextCaller\") end\r\n\r\n\r\n-- The different entity wrappers\r\nlocal PLAYER_WRAPPER = require( script:GetCustomProperty(\"CombatWrapPlayer\") )\r\nlocal NPC_WRAPPER = require( script:GetCustomProperty(\"CombatWrapNPC\") )\r\n\r\n\r\n-- GetName()\r\nfunction API.GetName(object)\r\n\treturn GetWrapperFor(object).GetName(object)\r\nend\r\n\r\n-- GetTeam()\r\nfunction API.GetTeam(object)\r\n\treturn GetWrapperFor(object).GetTeam(object)\r\nend\r\n\r\n-- TODO\r\n-- GetHitPoints()\r\n-- GetMaxHitPoints()\r\n\r\n-- ApplyDamage()\r\nfunction API.ApplyDamage(object, dmg, source, pos, rot)\r\n\tEvents.Broadcast(\"GoingToTakeDamage\", object, dmg, source)\r\n\t\r\n\tCROSS_CONTEXT_CALLER().Call(function()\r\n\t\tGetWrapperFor(object).ApplyDamage(object, dmg, source, pos, rot)\r\n\tend)\r\nend\r\n\r\n-- IsDead()\r\nfunction API.IsDead(object)\r\n\treturn GetWrapperFor(object).IsDead(object)\r\nend\r\n\r\n-- AddImpulse()\r\nfunction API.AddImpulse(object, direction)\r\n\tGetWrapperFor(object).AddImpulse(object, direction)\r\nend\r\n\r\n-- FindInSphere()\r\nfunction API.FindInSphere(position, radius, parameters)\r\n\tlocal players = PLAYER_WRAPPER.FindInSphere(position, radius, parameters)\r\n\tlocal NPCs = NPC_WRAPPER.FindInSphere(position, radius, parameters)\r\n\t\r\n\tlocal enemies = players\r\n\tfor _,npc in ipairs(NPCs) do\r\n\t\ttable.insert(enemies, npc)\r\n\tend\r\n\treturn enemies\r\nend\r\n\r\n\r\nfunction GetWrapperFor(object)\r\n\tif object:IsA(\"Player\") then\r\n\t\treturn PLAYER_WRAPPER\r\n\tend\r\n\treturn NPC_WRAPPER\r\nend\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 14162240362023469980
            }
          }
          Overrides {
            Name: "cs:CombatWrapPlayer"
            AssetReference {
              Id: 2410645964140835056
            }
          }
          Overrides {
            Name: "cs:CombatWrapNPC"
            AssetReference {
              Id: 10863343261688813450
            }
          }
          Overrides {
            Name: "cs:CombatWrapPlayer:tooltip"
            String: "A wrapper for combat-related functions and properties on Players. The wrappers provide common interface between different entity types."
          }
          Overrides {
            Name: "cs:CombatWrapNPC:tooltip"
            String: "A wrapper for combat-related functions and properties on NPCs. The wrappers provide common interface between different entity types."
          }
        }
      }
    }
    Assets {
      Id: 10863343261688813450
      Name: "CombatWrapNPC"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tCombat Wrap - NPC\r\n\tv0.9.0\r\n\tby: standardcombo\r\n\t\r\n\tRegisters itself into the global table.\r\n\tProvides an interface of combat functions that operate on a non-Player object.\r\n\t\r\n\tInterface:\r\n\t- GetName()\r\n\t- GetTeam()\r\n\t- GetHitPoints()\r\n\t- GetMaxHitPoints()\r\n\t- ApplyDamage()\r\n\t- IsDead()\r\n\t- AddImpulse()\r\n\t- FindInSphere()\r\n--]]\r\n\r\n-- Component dependencies\r\nlocal MODULE = require( script:GetCustomProperty(\"ModuleManager\") )\r\nfunction DESTRUCTIBLE_MANAGER() return MODULE.Get_Optional(\"standardcombo.NPCKit.DestructibleManager\") end\r\nfunction NPC_MANAGER() return MODULE.Get_Optional(\"standardcombo.NPCKit.NPCManager\") end\r\n\r\n\r\nlocal wrapper = {}\r\n\r\n\r\n-- GetName()\r\nfunction wrapper.GetName(npc)\r\n\tlocal templateRoot = npc:FindTemplateRoot()\r\n\tif templateRoot then\r\n\t\tlocal displayName = templateRoot:GetCustomProperty(\"DisplayName\")\r\n\t\tif displayName then\r\n\t\t\treturn displayName\r\n\t\tend\r\n\t\treturn templateRoot.name\r\n\tend\r\n\treturn npc.name\r\nend\r\n\r\n\r\n-- GetTeam()\r\nfunction wrapper.GetTeam(npc)\r\n\tif npc.team ~= nil then\r\n\t\treturn npc.team\r\n\tend\r\n\tif npc.FindTemplateRoot ~= nil then\r\n\t\tlocal templateRoot = npc:FindTemplateRoot()\r\n\t\tif templateRoot then\r\n\t\t\treturn templateRoot:GetCustomProperty(\"Team\")\r\n\t\tend\r\n\tend\r\n\treturn nil\r\nend\r\n\r\n\r\n-- TODO:\r\n-- GetHitPoints()\r\n-- GetMaxHitPoints()\r\n\r\n\r\n-- ApplyDamage()\r\nfunction wrapper.ApplyDamage(npc, dmg, source, pos, rot)\r\n\tif not DESTRUCTIBLE_MANAGER() then return end\r\n\t\r\n\tlocal hitResult = dmg:GetHitResult()\r\n\tif hitResult and not pos then\r\n\t\tpos = hitResult:GetImpactPosition()\r\n\tend\r\n\tif hitResult and not rot then\r\n\t\trot = hitResult:GetTransform():GetRotation()\r\n\tend\r\n\tDESTRUCTIBLE_MANAGER().DamageObject(npc, dmg, source, pos, rot)\r\nend\r\n\r\n\r\n-- AddImpulse()\r\nfunction wrapper.AddImpulse(npc, direction)\r\n\t-- TODO\r\nend\r\n\r\n\r\n-- IsDead()\r\nfunction wrapper.IsDead(obj)\r\n\t\r\n\tif obj.context and obj.context.IsAlive then\r\n\t\treturn (not obj.context.IsAlive())\r\n\tend\r\n\t\r\n\tlocal npcScript = nil\r\n\t\r\n\tif NPC_MANAGER() then\r\n\t\tnpcScript = NPC_MANAGER().FindScriptForCollider(obj)\r\n\tend\r\n\t\r\n\tif not npcScript then return false end\r\n\t\r\n\tif npcScript.context and npcScript.context.IsAlive then\r\n\t\treturn (not npcScript.context.IsAlive())\r\n\tend\r\n\treturn false\r\nend\r\n\r\n-- FindInSphere()\r\nfunction wrapper.FindInSphere(position, radius, parameters)\r\n\treturn NPC_MANAGER().FindInSphere(position, radius, parameters)\r\nend\r\n\r\nreturn wrapper\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 14162240362023469980
            }
          }
        }
      }
    }
    Assets {
      Id: 14162240362023469980
      Name: "ModuleManager"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tModule Manager\r\n\tv1.0.3\r\n\tby: standardcombo\r\n\t\r\n\tPromotes de-coupling of systems by providing a thin access to\r\n\tnamespaces that can be registered in the global table.\r\n\t\r\n\tFor instance, the Loot Drop Factory registers itself into the\r\n\tglobal table at _G.standardcombo.NPCKit.LOOT_DROP_FACTORY.\r\n\tInstead of using `require()` or searching the hierarchy to\r\n\tfind the Loot Drop Factory, use the Module Manager to get it.\r\n\t\r\n\tUsage example:\r\n\t\r\nlocal MODULE = require( script:GetCustomProperty(\"ModuleManager\") )\r\nfunction LOOT_DROP_FACTORY() return MODULE.Get(\"standardcombo.NPCKit.LootDropFactory\") end\r\n\t\r\n--]]\r\n\r\nlocal API = {}\r\n\r\nlocal modules = {}\r\n\r\n\r\nfunction API.Get_Optional(self, path)\r\n\treturn Get_Internal(self, path, true)\r\nend\r\n\r\nfunction API.Get(self, path, isOptionalModule)\r\n\treturn Get_Internal(self, path, isOptionalModule)\r\nend\r\n\r\nfunction Get_Internal(self, path, isOptionalModule)\r\n\tif self ~= API then\r\n\t\tpath = self\r\n\tend\r\n\t\r\n\tif path == nil then\r\n\t\terror(\"Expected module path, received \'nil\' instead.\", 3)\r\n\t\treturn\r\n\tend\r\n\t\r\n\tif modules[path] then\r\n\t\treturn modules[path]\r\n\tend\r\n\t\r\n\tif _G[path] then\r\n\t\tmodules[path] = _G[path]\r\n\t\treturn modules[path]\r\n\tend\r\n\t\r\n\tlocal namespaces = {CoreString.Split(path, \".\")}\r\n\t\r\n\tlocal theModuleTable = _G\r\n\tfor i,value in ipairs(namespaces) do\r\n\t\tif not theModuleTable[value] then\r\n\t\t\tif (not isOptionalModule) then\r\n\t\t\t\terror(\"Missing module \'\" .. path ..\r\n\t\t\t\t\"\'. Check spelling or import it from Community Content.\", 3)\r\n\t\t\tend\r\n\t\t\treturn nil\r\n\t\tend\r\n\t\ttheModuleTable = theModuleTable[value]\r\n\tend\r\n\tmodules[path] = theModuleTable\r\n\treturn modules[path]\r\nend\r\n\r\nreturn API\r\n\r\n"
      }
    }
    Assets {
      Id: 2410645964140835056
      Name: "CombatWrapPlayer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tCombat Wrap - Player\r\n\tv0.9.0\r\n\tby: standardcombo\r\n\t\r\n\tProvides an interface of combat functions that operate on a Player object.\r\n\t\r\n\tInterface:\r\n\t- GetName()\r\n\t- GetTeam()\r\n\t- GetHitPoints()\r\n\t- GetMaxHitPoints()\r\n\t- ApplyDamage()\r\n\t- IsDead()\r\n\t- AddImpulse()\r\n\t- FindInSphere()\r\n--]]\r\n\r\nlocal wrapper = {}\r\n\r\n\t\r\n-- GetName()\r\nfunction wrapper.GetName(player)\r\n\treturn player.name\r\nend\r\n\r\n-- GetTeam()\r\nfunction wrapper.GetTeam(player)\r\n\treturn player.team\r\nend\r\n\r\n-- GetHitPoints()\r\nfunction wrapper.GetHitPoints(player)\r\n\treturn player.hitPoints\r\nend\r\n\r\n-- GetMaxHitPoints()\r\nfunction wrapper.GetMaxHitPoints(player)\r\n\treturn player.maxHitPoints\r\nend\r\n\r\n-- ApplyDamage()\r\nfunction wrapper.ApplyDamage(player, dmg)\r\n\tplayer:ApplyDamage(dmg)\r\nend\r\n\r\n-- AddImpulse()\r\nfunction wrapper.AddImpulse(player, direction)\r\n\tplayer:AddImpulse(direction)\r\nend\r\n\r\n--IsDead\r\nfunction wrapper.IsDead(player)\r\n\treturn player.isDead\r\nend\r\n\r\n-- FindInSphere()\r\nfunction wrapper.FindInSphere(position, radius, parameters)\r\n\treturn Game.FindPlayersInSphere(position, radius, parameters)\r\nend\r\n\r\nreturn wrapper"
      }
    }
    Assets {
      Id: 9443065654053683749
      Name: "CombatDependencies_README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tCombat Dependencies - Template\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tAdd a copy of the Combat Dependencies template to the hierarchy.\r\n--]]"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "90a722abd8f343cea46d8e52947698eb"
    OwnerAccountId: "b4c6e32137e54571814b5e8f27aa2fcd"
    OwnerName: "standardcombo"
    Description: "Common dependencies for Player and NPC combat, extracted into a separate template to reduce depencency and asset duplication across community content pieces."
  }
  SerializationVersion: 61
  DirectlyPublished: true
}
IncludesAllDependencies: true
