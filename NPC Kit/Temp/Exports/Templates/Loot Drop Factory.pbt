Assets {
  Id: 6998126034934061058
  Name: "Loot Drop Factory"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14239976579409141035
      Objects {
        Id: 14239976579409141035
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
              Id: 16066761088996544839
            }
          }
        }
      }
    }
    Assets {
      Id: 16066761088996544839
      Name: "Loot Drop Factory"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15821373674062278737
          Objects {
            Id: 15821373674062278737
            Name: "Loot Drop Factory"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15083192012000852283
            ChildIds: 13523941230994555401
            ChildIds: 13595394515952630971
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 9945787143985893269
              }
            }
          }
          Objects {
            Id: 15083192012000852283
            Name: "Common"
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
            ParentId: 15821373674062278737
            ChildIds: 16611125271677778775
            ChildIds: 11112535143872401490
            ChildIds: 4905451867655240875
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
            Id: 16611125271677778775
            Name: "Nothing"
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
            ParentId: 15083192012000852283
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12664807901734619296
              }
            }
          }
          Objects {
            Id: 11112535143872401490
            Name: "Single Coin"
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
            ParentId: 15083192012000852283
            UnregisteredParameters {
              Overrides {
                Name: "cs:Incidence"
                Int: 5
              }
              Overrides {
                Name: "cs:Template"
                AssetReference {
                  Id: 4887434281890312066
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
                Id: 12664807901734619296
              }
            }
          }
          Objects {
            Id: 4905451867655240875
            Name: "Coin Bag 5"
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
            ParentId: 15083192012000852283
            UnregisteredParameters {
              Overrides {
                Name: "cs:Template"
                AssetReference {
                  Id: 9150680640603290075
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
                Id: 12664807901734619296
              }
            }
          }
          Objects {
            Id: 13523941230994555401
            Name: "Uncommon"
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
            ParentId: 15821373674062278737
            ChildIds: 4079664885745742839
            ChildIds: 5846544072541239492
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
            Id: 4079664885745742839
            Name: "Coin Bag 5"
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
            ParentId: 13523941230994555401
            UnregisteredParameters {
              Overrides {
                Name: "cs:Template"
                AssetReference {
                  Id: 9150680640603290075
                }
              }
              Overrides {
                Name: "cs:Incidence"
                Int: 4
              }
              Overrides {
                Name: "cs:LootId"
                String: "Uncommon"
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
                Id: 12664807901734619296
              }
            }
          }
          Objects {
            Id: 5846544072541239492
            Name: "Coin Bag 10"
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
            ParentId: 13523941230994555401
            UnregisteredParameters {
              Overrides {
                Name: "cs:Template"
                AssetReference {
                  Id: 16827954014823431042
                }
              }
              Overrides {
                Name: "cs:LootId"
                String: "Uncommon"
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
                Id: 12664807901734619296
              }
            }
          }
          Objects {
            Id: 13595394515952630971
            Name: "Rare"
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
            ParentId: 15821373674062278737
            ChildIds: 4662621791211762773
            ChildIds: 6784145156045657251
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
            Id: 4662621791211762773
            Name: "Loot Bag 25"
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
            ParentId: 13595394515952630971
            UnregisteredParameters {
              Overrides {
                Name: "cs:Template"
                AssetReference {
                  Id: 9170884794555493885
                }
              }
              Overrides {
                Name: "cs:LootId"
                String: "Rare"
              }
              Overrides {
                Name: "cs:Incidence"
                Int: 4
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
                Id: 12664807901734619296
              }
            }
          }
          Objects {
            Id: 6784145156045657251
            Name: "Loot Bag 50"
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
            ParentId: 13595394515952630971
            UnregisteredParameters {
              Overrides {
                Name: "cs:Template"
                AssetReference {
                  Id: 2148343383959186776
                }
              }
              Overrides {
                Name: "cs:LootId"
                String: "Rare"
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
                Id: 12664807901734619296
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      Marketplace {
        Description: "Spawns random loot drops from a customizable data set.\r\n\r\nComes with 5 different loot drops split into Common, Uncommon and Rare groups.\r\n\r\nSee comments for more information on usage."
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 2148343383959186776
      Name: "Loot Bag 50"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 10206514578575974245
          Objects {
            Id: 10206514578575974245
            Name: "Loot Bag 50"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 0.99999994
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 657833864428449213
            ChildIds: 11678261793863105179
            ChildIds: 4477665186407993012
            UnregisteredParameters {
              Overrides {
                Name: "cs:ResourceName"
                String: "Coins"
              }
              Overrides {
                Name: "cs:ResourceMin"
                Int: 50
              }
              Overrides {
                Name: "cs:ResourceMax"
                Int: 50
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 11678261793863105179
                }
              }
              Overrides {
                Name: "cs:AbilityPickupLoot"
                AssetReference {
                  Id: 13053008494495394347
                }
              }
              Overrides {
                Name: "cs:AbilityPickupLootHigh"
                AssetReference {
                  Id: 12343836295963297871
                }
              }
              Overrides {
                Name: "cs:DestroyDelay"
                Float: 0.2
              }
              Overrides {
                Name: "cs:PickupFX"
                AssetReference {
                  Id: 5816033782698853515
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 657833864428449213
            Name: "LootPickup"
            Transform {
              Location {
                Z: 28.5500526
              }
              Rotation {
                Yaw: 1.02452832e-05
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1.00000012
              }
            }
            ParentId: 10206514578575974245
            UnregisteredParameters {
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
                Id: 4646432397669595989
              }
            }
          }
          Objects {
            Id: 11678261793863105179
            Name: "Trigger"
            Transform {
              Location {
                Z: 28.5500526
              }
              Rotation {
              }
              Scale {
                X: 0.582240462
                Y: 0.582240462
                Z: 0.582240462
              }
            }
            ParentId: 10206514578575974245
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
              Interactable: true
              InteractionLabel: "Get Awesome Treasure"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:sphere"
              }
            }
          }
          Objects {
            Id: 4477665186407993012
            Name: "ClientContext"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 90.8424
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10206514578575974245
            ChildIds: 2289108991670512799
            ChildIds: 15472779519899925133
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
            Id: 2289108991670512799
            Name: "PickupBobRotateClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.82329392
                Y: 1.82329392
                Z: 1.82329392
              }
            }
            ParentId: 4477665186407993012
            UnregisteredParameters {
              Overrides {
                Name: "cs:Target"
                ObjectReference {
                  SubObjectId: 15472779519899925133
                }
              }
              Overrides {
                Name: "cs:RotationSpeed"
                Float: 0
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
                Id: 5631192551256795714
              }
            }
          }
          Objects {
            Id: 15472779519899925133
            Name: "AnimationRoot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.610630095
                Y: 0.610630095
                Z: 0.610630095
              }
            }
            ParentId: 4477665186407993012
            ChildIds: 2310417942835581440
            ChildIds: 1662624805173243890
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
            Id: 2310417942835581440
            Name: "Point Light"
            Transform {
              Location {
                X: -0.13965793
                Y: 0.541298449
                Z: 98.9257126
              }
              Rotation {
                Yaw: 8.69685745
              }
              Scale {
                X: 2.39806437
                Y: 2.39806437
                Z: 2.39806437
              }
            }
            ParentId: 15472779519899925133
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Light {
              Intensity: 3.99872875
              Color {
                R: 0.940000057
                G: 0.63496691
                A: 1
              }
              VolumetricIntensity: 5
              TeamSettings {
              }
              Light {
                Temperature: 6500
                LocalLight {
                  AttenuationRadius: 1000
                  PointLight {
                    SourceRadius: 20
                    SoftSourceRadius: 20
                    FallOffExponent: 8
                    UseFallOffExponent: true
                  }
                }
                MaxDrawDistance: 5000
                MaxDistanceFadeRange: 1000
              }
            }
          }
          Objects {
            Id: 1662624805173243890
            Name: "Chest Small Closed"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -90.8424072
              }
              Scale {
                X: 0.967358589
                Y: 0.967358589
                Z: 0.967358589
              }
            }
            ParentId: 15472779519899925133
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 4
                  G: 2.1048665
                  B: 0.331999779
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
                  G: 0.488000035
                  B: 0.488000035
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
                Id: 1303766757091610947
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
      Id: 1303766757091610947
      Name: "Chest Small Closed"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_001"
      }
    }
    Assets {
      Id: 5631192551256795714
      Name: "PickupBobRotateClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tPickup Bob & Rotate - Client\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tCauses an object to pop upwards then fall back down. It will then\r\n\trotate and bob up/down. Used in animating loot drops.\r\n\t\r\n\tExpects to be in a client-context group.\r\n--]]\r\n\r\nlocal TARGET = script:GetCustomProperty(\"Target\"):WaitForObject()\r\nlocal SPAWN_IMPULSE = script:GetCustomProperty(\"SpawnImpulse\") or 10000\r\nlocal GRAVITY = script:GetCustomProperty(\"Gravity\") or 2000\r\nlocal AMPLITUDE = script:GetCustomProperty(\"BobAmplitude\") or 15\r\nlocal FREQUENCY = script:GetCustomProperty(\"BobFrequency\") or 2\r\nlocal ROTATION_SPEED = script:GetCustomProperty(\"RotationSpeed\") or 100\r\n\r\nlocal startingPos = TARGET:GetPosition()\r\nlocal jumpVelocity = SPAWN_IMPULSE\r\n\r\nlocal isJumping = (SPAWN_IMPULSE > 0)\r\n\r\n\r\nfunction Tick(deltaTime)\r\n\r\n\t\r\n\tif isJumping then\r\n\t\tlocal pos = TARGET:GetPosition()\r\n\t\t\r\n\t\tlocal pos = pos + Vector3.UP * jumpVelocity * deltaTime\r\n\t\tjumpVelocity = jumpVelocity - GRAVITY * deltaTime\r\n\t\t\r\n\t\tif jumpVelocity < 0 and pos.z < startingPos.z + AMPLITUDE then\r\n\t\t\tpos = startingPos\r\n\t\t\tisJumping = false\r\n\t\tend\r\n\t\t\r\n\t\tTARGET:SetPosition(pos)\r\n\t\r\n\telse\r\n\t\tlocal pos = startingPos\r\n\t\t\r\n\t\tlocal bob = (math.sin(time() * FREQUENCY) + 1) * AMPLITUDE\r\n\t\tlocal pos = Vector3.New(0, 0, bob)\r\n\t\tTARGET:SetPosition(startingPos + pos)\r\n\t\t\r\n\t\tlocal rot = Rotation.New(0, 0, time() * ROTATION_SPEED)\r\n\t\tTARGET:SetRotation(rot)\r\n\tend\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:SpawnImpulse"
            Float: 1000
          }
          Overrides {
            Name: "cs:Gravity"
            Float: 2000
          }
          Overrides {
            Name: "cs:BobAmplitude"
            Float: 15
          }
          Overrides {
            Name: "cs:BobFrequency"
            Float: 2
          }
          Overrides {
            Name: "cs:RotationSpeed"
            Float: 100
          }
          Overrides {
            Name: "cs:Target:tooltip"
            String: "The target object to be animated up and down. This should be marked as (client) and not (networked) for the script to work correctly."
          }
          Overrides {
            Name: "cs:SpawnImpulse:tooltip"
            String: "Vertical impulse that begins the physics animation when the object is spawned."
          }
          Overrides {
            Name: "cs:Gravity:tooltip"
            String: "How much gravity to apply over time to the animation."
          }
          Overrides {
            Name: "cs:BobAmplitude:tooltip"
            String: "After the object is resting, the Amplitude is how far the object animates up and down as it oscilates."
          }
          Overrides {
            Name: "cs:BobFrequency:tooltip"
            String: "After the object is resting, the Frequency is how quickly the object animates up and down as it oscilates. Smaller numbers translate to faster movement."
          }
          Overrides {
            Name: "cs:RotationSpeed:tooltip"
            String: "After the object is resting, the Rotation Speed is how quickly it rotates around itself (Z-axis) as it bobs up/down."
          }
        }
      }
    }
    Assets {
      Id: 4646432397669595989
      Name: "LootPickup"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tLoot Pickup\r\n\tv1.2.1\r\n\tby: standardcombo\r\n\t\r\n\tThis is a full-featured, but simple pickup object that grants a resource to the player who collects it.\r\n\t\r\n\tFEATURES\r\n\t- Player animations for picking up the object (high and low variations).\r\n\t- Visual and Sound effects.\r\n\t\r\n\tUSAGE\r\n\t1. Drop into a game. Players walk up to the object and press [F] to collect it.\r\n\t2. Can be spawned programatically, such as when an enemy is defeated.\r\n\t3. The Trigger is set to be interactable. If that option is turned off, then this will be collected\r\n\t   by walking over. The pickup animations still play when walking over.\r\n\t4. By default it grants 10x Gold, which are both custom properties on the root of the template and can\r\n\t   be customized. There is a \'ResourceMin\' and \'ResourceMax\' that define a random range.\r\n\t5. Comes with two pickup animations that are used depending on how high the object is in relationship\r\n\t   to the player. There is a high and a low pickup ability that get assigned to the player\r\n\t   automatically on the first time they interact with a pickup. While the abilities are being created\r\n\t   and assigned there is a small animation delay on the very first pickup.\r\n\t6. Customizing the artwork and VFXs spin off into other pickup object types.\r\n\r\n--]]\r\n\r\nlocal ROOT = script.parent\r\nlocal RESOURCE_NAME = ROOT:GetCustomProperty(\"ResourceName\")\r\nlocal RESOURCE_AMOUNT_MIN = ROOT:GetCustomProperty(\"ResourceMin\")\r\nlocal RESOURCE_AMOUNT_MAX = ROOT:GetCustomProperty(\"ResourceMax\")\r\nlocal TRIGGER = ROOT:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal ABILITY_PICKUP_TEMPLATE = ROOT:GetCustomProperty(\"AbilityPickupLoot\")\r\nlocal ABILITY_PICKUP_HIGH_TEMPLATE = ROOT:GetCustomProperty(\"AbilityPickupLootHigh\")\r\nlocal DESTROY_DELAY = ROOT:GetCustomProperty(\"DestroyDelay\")\r\nlocal PICKUP_FX_TEMPLATE = ROOT:GetCustomProperty(\"PickupFX\")\r\nlocal ADD_ABILITY_DELAY = 0.1\r\n\r\n\r\nlocal pickupPending = false\r\n\r\n\r\nfunction HasPickupAbility(player)\r\n\treturn player:GetResource(\"HasPickupAbility\") > 0\r\nend\r\n\r\nfunction AddPickupAbility(player)\r\n\t-- Pickup objects that are low to the ground\r\n\tlocal pickupAbility = World.SpawnAsset(ABILITY_PICKUP_TEMPLATE)\r\n\tpickupAbility.owner = player\r\n\tpickupAbility:AttachToPlayer(player, \"root\")\r\n\t\r\n\t-- Pickup objects that are at waist or higher\r\n\tpickupAbility = World.SpawnAsset(ABILITY_PICKUP_HIGH_TEMPLATE)\r\n\tpickupAbility.owner = player\r\n\tpickupAbility:AttachToPlayer(player, \"root\")\r\n\t\r\n\tplayer:SetResource(\"HasPickupAbility\", 1)\r\nend\r\n\r\nfunction PlayPickupAnimation(player)\r\n\tif player then\r\n\t\tlocal deltaZ = script:GetWorldPosition().z - player:GetWorldPosition().z\r\n\t\t\r\n\t\tif (deltaZ > 0) then\r\n\t\t\tEvents.BroadcastToPlayer(player, \"PickupLootHigh\")\r\n\t\telse\r\n\t\t\tEvents.BroadcastToPlayer(player, \"PickupLoot\")\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction SpawnPickupVFX()\r\n\tif PICKUP_FX_TEMPLATE then\r\n\t\tWorld.SpawnAsset(PICKUP_FX_TEMPLATE, {position = script:GetWorldPosition()})\r\n\tend\r\nend\r\n\r\nfunction AddRewards(player)\r\n\tif not player then return end\r\n\t\r\n\tlocal amount = math.random(RESOURCE_AMOUNT_MIN, RESOURCE_AMOUNT_MAX)\r\n\tif amount > 0 then\r\n\t\tplayer:AddResource(RESOURCE_NAME, amount)\r\n\tend\r\nend\r\n\r\nfunction OnInteracted(trigger, player)\r\n\tif pickupPending then return end\r\n\t\r\n\tpickupPending = true\r\n\t\r\n\tif not HasPickupAbility(player) then\r\n\t\tAddPickupAbility(player)\r\n\t\t\r\n\t\tTask.Wait(ADD_ABILITY_DELAY)\r\n\tend\r\n\t\r\n\tPlayPickupAnimation(player)\r\n\t\r\n\tTask.Wait(DESTROY_DELAY)\r\n\t\r\n\tSpawnPickupVFX()\r\n\tAddRewards(player)\r\n\tscript.parent:Destroy()\r\nend\r\n\r\nfunction OnBeginOverlap(trigger, player)\r\n\tif player:IsA(\"Player\") then\r\n\t\tOnInteracted(trigger, player)\r\n\tend\r\nend\r\n\r\nTRIGGER.interactedEvent:Connect(OnInteracted)\r\n\r\nif (not TRIGGER.isInteractable) then\r\n\tTRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)\r\nend\r\n\r\n"
      }
    }
    Assets {
      Id: 5816033782698853515
      Name: "Loot Bag Pickup FX"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 7487361487119132668
          Objects {
            Id: 7487361487119132668
            Name: "Loot Bag Pickup FX"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 16076258709708650008
            ChildIds: 13199534522534072600
            UnregisteredParameters {
            }
            Lifespan: 1.2
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
            Id: 16076258709708650008
            Name: "Meta Coins Shuffling Purchase 01 SFX"
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
            ParentId: 7487361487119132668
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 12499180771850192335
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 13199534522534072600
            Name: "Basic Explosion VFX"
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
            ParentId: 7487361487119132668
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Fire"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Smoke"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Ring"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Light"
                Bool: true
              }
              Overrides {
                Name: "bp:Light Brightness Multiplier"
                Float: 0.181722462
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
                Id: 17593637809061010819
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
    }
    Assets {
      Id: 17593637809061010819
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 12499180771850192335
      Name: "Meta Coins Shuffling Purchase 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_coins_purchase_01_cue_ref"
      }
    }
    Assets {
      Id: 12343836295963297871
      Name: "AbilityPickupLootHigh"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5579269869814221002
          Objects {
            Id: 5579269869814221002
            Name: "AbilityPickupLootHigh"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 7949948362461418979
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 0.3
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.2
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              Animation: "unarmed_throw"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
            }
          }
          Objects {
            Id: 7949948362461418979
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
            ParentId: 5579269869814221002
            ChildIds: 343928656848750881
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
            Id: 343928656848750881
            Name: "AbilityPickupLootClient"
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
            ParentId: 7949948362461418979
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 5579269869814221002
                }
              }
              Overrides {
                Name: "cs:EventName"
                String: "PickupLootHigh"
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
                Id: 2301984767490390193
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
      Id: 2301984767490390193
      Name: "AbilityPickupLootClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tAbility Pickup Loot - Client\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tPlays an animation when a player picks up some loot.\r\n--]]\r\n\r\nlocal ABILITY = script:GetCustomProperty(\"Ability\"):WaitForObject()\r\nlocal EVENT_NAME = script:GetCustomProperty(\"EventName\")\r\n\r\nfunction OnPickupLoot()\r\n\tif ABILITY.owner and ABILITY.owner == Game.GetLocalPlayer() then\r\n\t\tABILITY:Activate()\r\n\tend\r\nend\r\nEvents.Connect(EVENT_NAME, OnPickupLoot)"
      }
    }
    Assets {
      Id: 13053008494495394347
      Name: "AbilityPickupLoot"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1584973793459790013
          Objects {
            Id: 1584973793459790013
            Name: "AbilityPickupLoot"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 5337686594727201534
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 0.3
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.2
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              Animation: "unarmed_pickup"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
            }
          }
          Objects {
            Id: 5337686594727201534
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
            ParentId: 1584973793459790013
            ChildIds: 5075932351039994910
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
            Id: 5075932351039994910
            Name: "AbilityPickupLootClient"
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
            ParentId: 5337686594727201534
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 1584973793459790013
                }
              }
              Overrides {
                Name: "cs:EventName"
                String: "PickupLoot"
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
                Id: 2301984767490390193
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
      Id: 9170884794555493885
      Name: "Loot Bag 25"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 10206514578575974245
          Objects {
            Id: 10206514578575974245
            Name: "Loot Bag 25"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 0.99999994
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 657833864428449213
            ChildIds: 11678261793863105179
            ChildIds: 4477665186407993012
            UnregisteredParameters {
              Overrides {
                Name: "cs:ResourceName"
                String: "Coins"
              }
              Overrides {
                Name: "cs:ResourceMin"
                Int: 25
              }
              Overrides {
                Name: "cs:ResourceMax"
                Int: 25
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 11678261793863105179
                }
              }
              Overrides {
                Name: "cs:AbilityPickupLoot"
                AssetReference {
                  Id: 13053008494495394347
                }
              }
              Overrides {
                Name: "cs:AbilityPickupLootHigh"
                AssetReference {
                  Id: 12343836295963297871
                }
              }
              Overrides {
                Name: "cs:DestroyDelay"
                Float: 0.2
              }
              Overrides {
                Name: "cs:PickupFX"
                AssetReference {
                  Id: 5816033782698853515
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 657833864428449213
            Name: "LootPickup"
            Transform {
              Location {
                Z: 28.5500526
              }
              Rotation {
                Yaw: 1.02452832e-05
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1.00000012
              }
            }
            ParentId: 10206514578575974245
            UnregisteredParameters {
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
                Id: 4646432397669595989
              }
            }
          }
          Objects {
            Id: 11678261793863105179
            Name: "Trigger"
            Transform {
              Location {
                Z: 28.5500526
              }
              Rotation {
              }
              Scale {
                X: 0.582240462
                Y: 0.582240462
                Z: 0.582240462
              }
            }
            ParentId: 10206514578575974245
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
              Interactable: true
              InteractionLabel: "Get Treasure"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:sphere"
              }
            }
          }
          Objects {
            Id: 4477665186407993012
            Name: "ClientContext"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 90.8424
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10206514578575974245
            ChildIds: 2289108991670512799
            ChildIds: 15472779519899925133
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
            Id: 2289108991670512799
            Name: "PickupBobRotateClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.82329392
                Y: 1.82329392
                Z: 1.82329392
              }
            }
            ParentId: 4477665186407993012
            UnregisteredParameters {
              Overrides {
                Name: "cs:Target"
                ObjectReference {
                  SubObjectId: 15472779519899925133
                }
              }
              Overrides {
                Name: "cs:RotationSpeed"
                Float: 0
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
                Id: 5631192551256795714
              }
            }
          }
          Objects {
            Id: 15472779519899925133
            Name: "AnimationRoot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.610630095
                Y: 0.610630095
                Z: 0.610630095
              }
            }
            ParentId: 4477665186407993012
            ChildIds: 2310417942835581440
            ChildIds: 1662624805173243890
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
            Id: 2310417942835581440
            Name: "Point Light"
            Transform {
              Location {
                X: -0.13965793
                Y: 0.541298449
                Z: 98.9257126
              }
              Rotation {
                Yaw: 8.69685745
              }
              Scale {
                X: 2.39806437
                Y: 2.39806437
                Z: 2.39806437
              }
            }
            ParentId: 15472779519899925133
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Light {
              Intensity: 3.99872875
              Color {
                R: 0.940000057
                G: 0.63496691
                A: 1
              }
              VolumetricIntensity: 5
              TeamSettings {
              }
              Light {
                Temperature: 6500
                LocalLight {
                  AttenuationRadius: 1000
                  PointLight {
                    SourceRadius: 20
                    SoftSourceRadius: 20
                    FallOffExponent: 8
                    UseFallOffExponent: true
                  }
                }
                MaxDrawDistance: 5000
                MaxDistanceFadeRange: 1000
              }
            }
          }
          Objects {
            Id: 1662624805173243890
            Name: "Chest Small Closed"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -90.8424072
              }
              Scale {
                X: 0.912211657
                Y: 0.912211657
                Z: 0.912211657
              }
            }
            ParentId: 15472779519899925133
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 1303766757091610947
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
      Id: 16827954014823431042
      Name: "Loot Bag 10"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15899876106654065371
          Objects {
            Id: 15899876106654065371
            Name: "Loot Bag 10"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 0.99999994
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 13041028942332969253
            ChildIds: 12502386380600736671
            ChildIds: 17269128180384276295
            UnregisteredParameters {
              Overrides {
                Name: "cs:ResourceName"
                String: "Coins"
              }
              Overrides {
                Name: "cs:ResourceMin"
                Int: 10
              }
              Overrides {
                Name: "cs:ResourceMax"
                Int: 10
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 12502386380600736671
                }
              }
              Overrides {
                Name: "cs:AbilityPickupLoot"
                AssetReference {
                  Id: 13053008494495394347
                }
              }
              Overrides {
                Name: "cs:AbilityPickupLootHigh"
                AssetReference {
                  Id: 12343836295963297871
                }
              }
              Overrides {
                Name: "cs:DestroyDelay"
                Float: 0.2
              }
              Overrides {
                Name: "cs:PickupFX"
                AssetReference {
                  Id: 5816033782698853515
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 13041028942332969253
            Name: "LootPickup"
            Transform {
              Location {
                Z: 28.5500526
              }
              Rotation {
                Yaw: 1.02452832e-05
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1.00000012
              }
            }
            ParentId: 15899876106654065371
            UnregisteredParameters {
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
                Id: 4646432397669595989
              }
            }
          }
          Objects {
            Id: 12502386380600736671
            Name: "Trigger"
            Transform {
              Location {
                Z: 28.5500526
              }
              Rotation {
              }
              Scale {
                X: 0.582240462
                Y: 0.582240462
                Z: 0.582240462
              }
            }
            ParentId: 15899876106654065371
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
              Interactable: true
              InteractionLabel: "Get Big Loot"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:sphere"
              }
            }
          }
          Objects {
            Id: 17269128180384276295
            Name: "ClientContext"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 90.8424
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15899876106654065371
            ChildIds: 11148645949351068669
            ChildIds: 16805038460146840280
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
            Id: 11148645949351068669
            Name: "PickupBobRotateClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.82329392
                Y: 1.82329392
                Z: 1.82329392
              }
            }
            ParentId: 17269128180384276295
            UnregisteredParameters {
              Overrides {
                Name: "cs:Target"
                ObjectReference {
                  SubObjectId: 16805038460146840280
                }
              }
              Overrides {
                Name: "cs:RotationSpeed"
                Float: 0
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
                Id: 5631192551256795714
              }
            }
          }
          Objects {
            Id: 16805038460146840280
            Name: "AnimationRoot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.610630095
                Y: 0.610630095
                Z: 0.610630095
              }
            }
            ParentId: 17269128180384276295
            ChildIds: 4045421149144476280
            ChildIds: 4013502212269835665
            ChildIds: 5014328569379089931
            ChildIds: 5275093175448099346
            ChildIds: 5581127631803066353
            ChildIds: 1726946609777346870
            ChildIds: 2467607070464848952
            ChildIds: 14491843285731747378
            ChildIds: 5180587088587352046
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
            Id: 4045421149144476280
            Name: "Point Light"
            Transform {
              Location {
                X: -0.13965793
                Y: 0.541298449
                Z: 98.9257126
              }
              Rotation {
                Yaw: 8.69685745
              }
              Scale {
                X: 2.39806437
                Y: 2.39806437
                Z: 2.39806437
              }
            }
            ParentId: 16805038460146840280
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Light {
              Intensity: 3.99872875
              Color {
                R: 0.940000057
                G: 0.63496691
                A: 1
              }
              VolumetricIntensity: 5
              TeamSettings {
              }
              Light {
                Temperature: 6500
                LocalLight {
                  AttenuationRadius: 1000
                  PointLight {
                    SourceRadius: 20
                    SoftSourceRadius: 20
                    FallOffExponent: 8
                    UseFallOffExponent: true
                  }
                }
                MaxDrawDistance: 5000
                MaxDistanceFadeRange: 1000
              }
            }
          }
          Objects {
            Id: 4013502212269835665
            Name: "Manticore Logo"
            Transform {
              Location {
                X: -1.66039526
                Y: -28.7400284
                Z: 66.8811569
              }
              Rotation {
                Pitch: -2.0307312
                Yaw: 174.02002
                Roll: 51.5842819
              }
              Scale {
                X: 0.0930957943
                Y: 0.0930957943
                Z: 0.0930957943
              }
            }
            ParentId: 16805038460146840280
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12667524768957844711
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
            Id: 5014328569379089931
            Name: "Rope"
            Transform {
              Location {
                Z: 90.8998795
              }
              Rotation {
              }
              Scale {
                X: 0.284355223
                Y: 0.284355223
                Z: 0.284355223
              }
            }
            ParentId: 16805038460146840280
            ChildIds: 12870739310647191157
            ChildIds: 2482135563588849166
            ChildIds: 7030573913101508861
            ChildIds: 13106069239793415514
            ChildIds: 8458170509867014624
            ChildIds: 10602838408649846575
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
            Id: 12870739310647191157
            Name: "Rope Beam"
            Transform {
              Location {
                Z: -7.31534863
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 1.03208923
                Y: 1.03208923
                Z: 1.03208923
              }
            }
            ParentId: 5014328569379089931
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 4.36769915
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 5.06681442
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
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
                Id: 7364460640411375594
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
            Id: 2482135563588849166
            Name: "Rope Beam"
            Transform {
              Location {
                Z: 10.6827145
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 1.03208911
                Y: 1.03208911
                Z: 1.03208911
              }
            }
            ParentId: 5014328569379089931
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 4.36769915
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 5.06681442
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
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
                Id: 7364460640411375594
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
            Id: 7030573913101508861
            Name: "Sphere"
            Transform {
              Location {
                Y: -32.9839249
              }
              Rotation {
                Pitch: -44.5351563
                Yaw: -3.05175781e-05
                Roll: 3.67557295e-05
              }
              Scale {
                X: 0.6163553
                Y: 0.502013624
                Z: 0.233985871
              }
            }
            ParentId: 5014328569379089931
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 14.0484686
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.952991605
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
                Id: 1413196292823476264
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
            Id: 13106069239793415514
            Name: "Sphere"
            Transform {
              Location {
                Y: -32.9839249
              }
              Rotation {
                Pitch: -43.1928711
                Yaw: -177.561447
                Roll: 159.227219
              }
              Scale {
                X: 0.716920257
                Y: 0.502006233
                Z: 0.233996719
              }
            }
            ParentId: 5014328569379089931
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 14.0484686
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.952991605
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
                Id: 1413196292823476264
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
            Id: 8458170509867014624
            Name: "Rope Hanging"
            Transform {
              Location {
                X: 0.61355865
                Y: -48.4834862
                Z: -7.98964548
              }
              Rotation {
                Pitch: -49.198761
                Yaw: -50.2008972
                Roll: 179.884674
              }
              Scale {
                X: 1.87496161
                Y: 1.87496161
                Z: 1.87496161
              }
            }
            ParentId: 5014328569379089931
            ChildIds: 18166924090130598325
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
            Id: 18166924090130598325
            Name: "Ring - Quarter"
            Transform {
              Location {
                X: 5.13703918
                Y: -44.7223282
                Z: 0.487283498
              }
              Rotation {
                Pitch: 0.000642037718
                Yaw: 100.198875
                Roll: 0.000418045733
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8458170509867014624
            ChildIds: 5557256830498765183
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 17.22118
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 5.06681442
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
                Id: 7511473365680159662
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
            Id: 5557256830498765183
            Name: "End of Rope"
            Transform {
              Location {
                X: -3.77061749
                Y: -44.7984505
                Z: 0.244406238
              }
              Rotation {
                Pitch: -46.1278381
                Yaw: -84.8497314
                Roll: -95.2980957
              }
              Scale {
                X: 0.116391383
                Y: 0.116391383
                Z: 0.116391383
              }
            }
            ParentId: 18166924090130598325
            ChildIds: 14624108783697290561
            ChildIds: 5737427749620139312
            ChildIds: 3759662117919486587
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
            Id: 14624108783697290561
            Name: "Sphere"
            Transform {
              Location {
                X: 0.00212608231
                Y: -0.000177688082
                Z: -2.83509707
              }
              Rotation {
                Pitch: -0.000427246094
                Yaw: 93.3217316
                Roll: -0.000152587891
              }
              Scale {
                X: 1.01843894
                Y: 1.01843894
                Z: 0.956760466
              }
            }
            ParentId: 5557256830498765183
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 3.00440884
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
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
                Id: 1413196292823476264
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
            Id: 5737427749620139312
            Name: "Horn"
            Transform {
              Location {
                Z: 8.58203125
              }
              Rotation {
              }
              Scale {
                X: 0.986250758
                Y: 0.986250758
                Z: 0.986250758
              }
            }
            ParentId: 5557256830498765183
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1.4
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
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
                Id: 289956829384114960
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
            Id: 3759662117919486587
            Name: "Cylinder - Rounded"
            Transform {
              Location {
                X: 3.08842826
                Y: -2.6065104
                Z: -41.7085152
              }
              Rotation {
                Pitch: -3.82147217
                Yaw: 93.4387817
                Roll: -175.999924
              }
              Scale {
                X: 0.91481334
                Y: 0.914801538
                Z: 0.341985583
              }
            }
            ParentId: 5557256830498765183
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 643713811288060970
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
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
                Id: 13828127444655325311
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
            Id: 10602838408649846575
            Name: "Rope Hanging"
            Transform {
              Location {
                X: -9.90753078
                Y: -48.3764229
                Z: -11.0636148
              }
              Rotation {
                Pitch: -43.8501587
                Yaw: -127.819244
                Roll: 173.504562
              }
              Scale {
                X: 1.87494433
                Y: 1.87494433
                Z: 1.87494433
              }
            }
            ParentId: 5014328569379089931
            ChildIds: 4171974754346272646
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
            Id: 4171974754346272646
            Name: "Ring - Quarter"
            Transform {
              Location {
                X: 1.11063027
                Y: 42.9790764
                Z: 9.1097393
              }
              Rotation {
                Pitch: -9.55212116
                Yaw: -95.455864
                Roll: -174.70929
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10602838408649846575
            ChildIds: 7841589918046226929
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 17.22118
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 5.06681442
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
                Id: 7511473365680159662
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
            Id: 7841589918046226929
            Name: "End of Rope"
            Transform {
              Location {
                X: -2.95949984
                Y: -45.5875626
                Z: 0.244429424
              }
              Rotation {
                Pitch: -43.1372681
                Yaw: 94.6238632
                Roll: 86.9625
              }
              Scale {
                X: 0.116391383
                Y: 0.116391383
                Z: 0.116391383
              }
            }
            ParentId: 4171974754346272646
            ChildIds: 11818696979870035880
            ChildIds: 17988331952223300210
            ChildIds: 18220122291376365075
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
            Id: 11818696979870035880
            Name: "Sphere"
            Transform {
              Location {
                X: 0.00212608231
                Y: -0.000177688082
                Z: -2.83509707
              }
              Rotation {
                Pitch: -0.000427246094
                Yaw: 93.3217316
                Roll: -0.000152587891
              }
              Scale {
                X: 1.01843894
                Y: 1.01843894
                Z: 0.956760466
              }
            }
            ParentId: 7841589918046226929
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 3.00440884
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
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
                Id: 1413196292823476264
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
            Id: 17988331952223300210
            Name: "Horn"
            Transform {
              Location {
                Z: 8.58203125
              }
              Rotation {
              }
              Scale {
                X: 0.986250758
                Y: 0.986250758
                Z: 0.986250758
              }
            }
            ParentId: 7841589918046226929
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1.4
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
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
                Id: 289956829384114960
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
            Id: 18220122291376365075
            Name: "Cylinder - Rounded"
            Transform {
              Location {
                X: 2.85794258
                Y: -2.41274095
                Z: -38.6203346
              }
              Rotation {
                Pitch: -3.82147217
                Yaw: 93.4388123
                Roll: -175.999924
              }
              Scale {
                X: 0.91481334
                Y: 0.914801538
                Z: 0.341985583
              }
            }
            ParentId: 7841589918046226929
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 643713811288060970
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
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
                Id: 13828127444655325311
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
            Id: 5275093175448099346
            Name: "Sphere"
            Transform {
              Location {
                Z: 35.0316086
              }
              Rotation {
              }
              Scale {
                X: 0.999999881
                Y: 0.999999881
                Z: 0.632985771
              }
            }
            ParentId: 16805038460146840280
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13996105137076862878
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.152663499
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.122000009
                  G: 0.0815654397
                  B: 0.0409012772
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
                Id: 1413196292823476264
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
            Id: 5581127631803066353
            Name: "Cone - Truncated Narrow"
            Transform {
              Location {
                Z: 49.9553871
              }
              Rotation {
                Yaw: 120.41172
              }
              Scale {
                X: 0.876078725
                Y: 0.876078725
                Z: 0.646200836
              }
            }
            ParentId: 16805038460146840280
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13996105137076862878
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.122000009
                  G: 0.0815654397
                  B: 0.0409012772
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
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
                Id: 585112705082600373
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
            Id: 1726946609777346870
            Name: "Cone - Truncated Narrow"
            Transform {
              Location {
                Z: 43.9303856
              }
              Rotation {
              }
              Scale {
                X: 0.382453054
                Y: 0.950029075
                Z: 0.950029075
              }
            }
            ParentId: 16805038460146840280
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13996105137076862878
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.122000009
                  G: 0.0815654397
                  B: 0.0409012772
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
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
                Id: 585112705082600373
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
            Id: 2467607070464848952
            Name: "Cone - Truncated Narrow"
            Transform {
              Location {
                Z: 43.9303856
              }
              Rotation {
                Yaw: -61.7213974
              }
              Scale {
                X: 0.382453054
                Y: 0.950029075
                Z: 0.950029075
              }
            }
            ParentId: 16805038460146840280
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13996105137076862878
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.122000009
                  G: 0.0815654397
                  B: 0.0409012772
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
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
                Id: 585112705082600373
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
            Id: 14491843285731747378
            Name: "Cone - Truncated Narrow"
            Transform {
              Location {
                Z: 43.9303856
              }
              Rotation {
                Yaw: 57.2607117
              }
              Scale {
                X: 0.382453054
                Y: 0.950029075
                Z: 0.950029075
              }
            }
            ParentId: 16805038460146840280
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13996105137076862878
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.122000009
                  G: 0.0815654397
                  B: 0.0409012772
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
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
                Id: 585112705082600373
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
            Id: 5180587088587352046
            Name: "Cone - Hollow"
            Transform {
              Location {
                Z: 125.757301
              }
              Rotation {
                Yaw: -6.83019698e-06
                Roll: -179.912949
              }
              Scale {
                X: 0.70625037
                Y: 0.706253231
                Z: 0.430166
              }
            }
            ParentId: 16805038460146840280
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13996105137076862878
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.122000009
                  G: 0.0815654397
                  B: 0.0409012772
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
                Id: 13877434218455327304
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
      Id: 13877434218455327304
      Name: "Cone - Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone-hollow_001"
      }
    }
    Assets {
      Id: 585112705082600373
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 13996105137076862878
      Name: "Custom Carpet 02_2"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 15682903248876058593
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.278894335
              G: 0.064803265
              A: 1
            }
          }
          Overrides {
            Name: "color_accent"
            Color {
              R: 0.278894335
              G: 0.064803265
              A: 1
            }
          }
          Overrides {
            Name: "color_secondary"
            Color {
              R: 0.278894335
              G: 0.064803265
              A: 1
            }
          }
          Overrides {
            Name: "fresnel_color"
            Color {
              R: 0.278894335
              G: 0.064803265
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 15682903248876058593
      Name: "Carpet 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carpet_002_uv"
      }
    }
    Assets {
      Id: 643713811288060970
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 13828127444655325311
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 289956829384114960
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 7511473365680159662
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
      }
    }
    Assets {
      Id: 1413196292823476264
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 15076015910339775634
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 7364460640411375594
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 12667524768957844711
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 9150680640603290075
      Name: "Loot Bag 5"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 419777977596350189
          Objects {
            Id: 419777977596350189
            Name: "Loot Bag 5"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 0.99999994
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14210764623626310408
            ChildIds: 5397262704155259510
            ChildIds: 14382925636785548216
            UnregisteredParameters {
              Overrides {
                Name: "cs:ResourceName"
                String: "Coins"
              }
              Overrides {
                Name: "cs:ResourceMin"
                Int: 5
              }
              Overrides {
                Name: "cs:ResourceMax"
                Int: 5
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 5397262704155259510
                }
              }
              Overrides {
                Name: "cs:AbilityPickupLoot"
                AssetReference {
                  Id: 13053008494495394347
                }
              }
              Overrides {
                Name: "cs:AbilityPickupLootHigh"
                AssetReference {
                  Id: 12343836295963297871
                }
              }
              Overrides {
                Name: "cs:DestroyDelay"
                Float: 0.2
              }
              Overrides {
                Name: "cs:PickupFX"
                AssetReference {
                  Id: 5816033782698853515
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 14210764623626310408
            Name: "LootPickup"
            Transform {
              Location {
                Z: 28.5500526
              }
              Rotation {
                Yaw: 1.02452832e-05
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1.00000012
              }
            }
            ParentId: 419777977596350189
            UnregisteredParameters {
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
                Id: 4646432397669595989
              }
            }
          }
          Objects {
            Id: 5397262704155259510
            Name: "Trigger"
            Transform {
              Location {
                Z: 28.5500526
              }
              Rotation {
              }
              Scale {
                X: 0.582240462
                Y: 0.582240462
                Z: 0.582240462
              }
            }
            ParentId: 419777977596350189
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
              Interactable: true
              InteractionLabel: "Get Loot Bag"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:sphere"
              }
            }
          }
          Objects {
            Id: 14382925636785548216
            Name: "ClientContext"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 90.8424
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 419777977596350189
            ChildIds: 6556124019700541970
            ChildIds: 9962592653912831336
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
            Id: 6556124019700541970
            Name: "PickupBobRotateClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 2.39806485
                Y: 2.39806485
                Z: 2.39806485
              }
            }
            ParentId: 14382925636785548216
            UnregisteredParameters {
              Overrides {
                Name: "cs:Target"
                ObjectReference {
                  SubObjectId: 9962592653912831336
                }
              }
              Overrides {
                Name: "cs:RotationSpeed"
                Float: 0
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
                Id: 5631192551256795714
              }
            }
          }
          Objects {
            Id: 9962592653912831336
            Name: "AnimationRoot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.389245361
                Y: 0.389245361
                Z: 0.389245361
              }
            }
            ParentId: 14382925636785548216
            ChildIds: 925571488236501906
            ChildIds: 15836581975501381171
            ChildIds: 3002167623471514226
            ChildIds: 10393677131346206180
            ChildIds: 11195010155753868206
            ChildIds: 14011053830191137704
            ChildIds: 2069222498426768254
            ChildIds: 11666313932214334928
            ChildIds: 4703451765142517639
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
            Id: 925571488236501906
            Name: "Point Light"
            Transform {
              Location {
                X: -0.139657944
                Y: 0.541298389
                Z: 98.9257126
              }
              Rotation {
                Yaw: 8.69685745
              }
              Scale {
                X: 2.39806414
                Y: 2.39806414
                Z: 2.39806414
              }
            }
            ParentId: 9962592653912831336
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Light {
              Intensity: 3.99872875
              Color {
                R: 0.940000057
                G: 0.63496691
                A: 1
              }
              VolumetricIntensity: 5
              TeamSettings {
              }
              Light {
                Temperature: 6500
                LocalLight {
                  AttenuationRadius: 1000
                  PointLight {
                    SourceRadius: 20
                    SoftSourceRadius: 20
                    FallOffExponent: 8
                    UseFallOffExponent: true
                  }
                }
                MaxDrawDistance: 5000
                MaxDistanceFadeRange: 1000
              }
            }
          }
          Objects {
            Id: 15836581975501381171
            Name: "Cone - Hollow"
            Transform {
              Location {
                Z: 125.757294
              }
              Rotation {
                Yaw: -6.83019698e-06
                Roll: -179.912949
              }
              Scale {
                X: 0.70625031
                Y: 0.706253171
                Z: 0.430165976
              }
            }
            ParentId: 9962592653912831336
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13996105137076862878
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.122000009
                  G: 0.0815654397
                  B: 0.0409012772
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
                Id: 13877434218455327304
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
            Id: 3002167623471514226
            Name: "Manticore Logo"
            Transform {
              Location {
                X: -1.6603924
                Y: -28.7400284
                Z: 66.8811569
              }
              Rotation {
                Pitch: -2.0307312
                Yaw: 174.02002
                Roll: 51.5842819
              }
              Scale {
                X: 0.0930957869
                Y: 0.0930957869
                Z: 0.0930957869
              }
            }
            ParentId: 9962592653912831336
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12667524768957844711
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
            Id: 10393677131346206180
            Name: "Rope"
            Transform {
              Location {
                Z: 90.8998718
              }
              Rotation {
              }
              Scale {
                X: 0.284355223
                Y: 0.284355223
                Z: 0.284355223
              }
            }
            ParentId: 9962592653912831336
            ChildIds: 13018746697192755146
            ChildIds: 15823947927668122928
            ChildIds: 6143593107704587304
            ChildIds: 1153091856683656921
            ChildIds: 4319585809882453334
            ChildIds: 6974676777560561329
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
            Id: 13018746697192755146
            Name: "Rope Beam"
            Transform {
              Location {
                Z: -7.31534863
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 1.03208923
                Y: 1.03208923
                Z: 1.03208923
              }
            }
            ParentId: 10393677131346206180
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 4.36769915
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 5.06681442
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
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
                Id: 7364460640411375594
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
            Id: 15823947927668122928
            Name: "Rope Beam"
            Transform {
              Location {
                Z: 10.6827145
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 1.03208911
                Y: 1.03208911
                Z: 1.03208911
              }
            }
            ParentId: 10393677131346206180
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 4.36769915
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 5.06681442
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
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
                Id: 7364460640411375594
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
            Id: 6143593107704587304
            Name: "Sphere"
            Transform {
              Location {
                Y: -32.9839249
              }
              Rotation {
                Pitch: -44.5351563
                Yaw: -3.05175781e-05
                Roll: 3.67557295e-05
              }
              Scale {
                X: 0.6163553
                Y: 0.502013624
                Z: 0.233985871
              }
            }
            ParentId: 10393677131346206180
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 14.0484686
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.952991605
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
                Id: 1413196292823476264
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
            Id: 1153091856683656921
            Name: "Sphere"
            Transform {
              Location {
                Y: -32.9839249
              }
              Rotation {
                Pitch: -43.1928711
                Yaw: -177.561447
                Roll: 159.227219
              }
              Scale {
                X: 0.716920257
                Y: 0.502006233
                Z: 0.233996719
              }
            }
            ParentId: 10393677131346206180
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 14.0484686
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.952991605
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
                Id: 1413196292823476264
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
            Id: 4319585809882453334
            Name: "Rope Hanging"
            Transform {
              Location {
                X: 0.61355865
                Y: -48.4834862
                Z: -7.98964548
              }
              Rotation {
                Pitch: -49.198761
                Yaw: -50.2008972
                Roll: 179.884674
              }
              Scale {
                X: 1.87496161
                Y: 1.87496161
                Z: 1.87496161
              }
            }
            ParentId: 10393677131346206180
            ChildIds: 8977612768242027257
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
            Id: 8977612768242027257
            Name: "Ring - Quarter"
            Transform {
              Location {
                X: 5.13703918
                Y: -44.7223282
                Z: 0.487283498
              }
              Rotation {
                Pitch: 0.000642037718
                Yaw: 100.198875
                Roll: 0.000418045733
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4319585809882453334
            ChildIds: 11870002548417729624
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 17.22118
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 5.06681442
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
                Id: 7511473365680159662
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
            Id: 11870002548417729624
            Name: "End of Rope"
            Transform {
              Location {
                X: -3.77061749
                Y: -44.7984505
                Z: 0.244406238
              }
              Rotation {
                Pitch: -46.1278381
                Yaw: -84.8497314
                Roll: -95.2980957
              }
              Scale {
                X: 0.116391383
                Y: 0.116391383
                Z: 0.116391383
              }
            }
            ParentId: 8977612768242027257
            ChildIds: 18339364751025464526
            ChildIds: 8788020937273404913
            ChildIds: 9887665817657720679
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
            Id: 18339364751025464526
            Name: "Sphere"
            Transform {
              Location {
                X: 0.00212608231
                Y: -0.000177688082
                Z: -2.83509707
              }
              Rotation {
                Pitch: -0.000427246094
                Yaw: 93.3217316
                Roll: -0.000152587891
              }
              Scale {
                X: 1.01843894
                Y: 1.01843894
                Z: 0.956760466
              }
            }
            ParentId: 11870002548417729624
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 3.00440884
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
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
                Id: 1413196292823476264
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
            Id: 8788020937273404913
            Name: "Horn"
            Transform {
              Location {
                Z: 8.58203125
              }
              Rotation {
              }
              Scale {
                X: 0.986250758
                Y: 0.986250758
                Z: 0.986250758
              }
            }
            ParentId: 11870002548417729624
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1.4
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
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
                Id: 289956829384114960
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
            Id: 9887665817657720679
            Name: "Cylinder - Rounded"
            Transform {
              Location {
                X: 3.08842826
                Y: -2.6065104
                Z: -41.7085152
              }
              Rotation {
                Pitch: -3.82147217
                Yaw: 93.4387817
                Roll: -175.999924
              }
              Scale {
                X: 0.91481334
                Y: 0.914801538
                Z: 0.341985583
              }
            }
            ParentId: 11870002548417729624
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 643713811288060970
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
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
                Id: 13828127444655325311
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
            Id: 6974676777560561329
            Name: "Rope Hanging"
            Transform {
              Location {
                X: -9.90753078
                Y: -48.3764229
                Z: -11.0636148
              }
              Rotation {
                Pitch: -43.8501587
                Yaw: -127.819244
                Roll: 173.504562
              }
              Scale {
                X: 1.87494433
                Y: 1.87494433
                Z: 1.87494433
              }
            }
            ParentId: 10393677131346206180
            ChildIds: 5562364169775775006
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
            Id: 5562364169775775006
            Name: "Ring - Quarter"
            Transform {
              Location {
                X: 1.11063027
                Y: 42.9790764
                Z: 9.1097393
              }
              Rotation {
                Pitch: -9.55212116
                Yaw: -95.455864
                Roll: -174.70929
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6974676777560561329
            ChildIds: 4043117053934879958
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 17.22118
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 5.06681442
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
                Id: 7511473365680159662
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
            Id: 4043117053934879958
            Name: "End of Rope"
            Transform {
              Location {
                X: -2.95949984
                Y: -45.5875626
                Z: 0.244429424
              }
              Rotation {
                Pitch: -43.1372681
                Yaw: 94.6238632
                Roll: 86.9625
              }
              Scale {
                X: 0.116391383
                Y: 0.116391383
                Z: 0.116391383
              }
            }
            ParentId: 5562364169775775006
            ChildIds: 16075264709006768999
            ChildIds: 15656772842054725628
            ChildIds: 8598763607449445486
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
            Id: 16075264709006768999
            Name: "Sphere"
            Transform {
              Location {
                X: 0.00212608231
                Y: -0.000177688082
                Z: -2.83509707
              }
              Rotation {
                Pitch: -0.000427246094
                Yaw: 93.3217316
                Roll: -0.000152587891
              }
              Scale {
                X: 1.01843894
                Y: 1.01843894
                Z: 0.956760466
              }
            }
            ParentId: 4043117053934879958
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 3.00440884
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
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
                Id: 1413196292823476264
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
            Id: 15656772842054725628
            Name: "Horn"
            Transform {
              Location {
                Z: 8.58203125
              }
              Rotation {
              }
              Scale {
                X: 0.986250758
                Y: 0.986250758
                Z: 0.986250758
              }
            }
            ParentId: 4043117053934879958
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15076015910339775634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 3
                  G: 2.28345013
                  B: 0.470999837
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1.4
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
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
                Id: 289956829384114960
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
            Id: 8598763607449445486
            Name: "Cylinder - Rounded"
            Transform {
              Location {
                X: 2.85794258
                Y: -2.41274095
                Z: -38.6203346
              }
              Rotation {
                Pitch: -3.82147217
                Yaw: 93.4388123
                Roll: -175.999924
              }
              Scale {
                X: 0.91481334
                Y: 0.914801538
                Z: 0.341985583
              }
            }
            ParentId: 4043117053934879958
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 643713811288060970
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
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
                Id: 13828127444655325311
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
            Id: 11195010155753868206
            Name: "Sphere"
            Transform {
              Location {
                Z: 35.0316124
              }
              Rotation {
              }
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 0.632985711
              }
            }
            ParentId: 9962592653912831336
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13996105137076862878
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.152663499
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.122000009
                  G: 0.0815654397
                  B: 0.0409012772
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
                Id: 1413196292823476264
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
            Id: 14011053830191137704
            Name: "Cone - Truncated Narrow"
            Transform {
              Location {
                Z: 49.9553871
              }
              Rotation {
                Yaw: 120.41172
              }
              Scale {
                X: 0.876078665
                Y: 0.876078665
                Z: 0.646200776
              }
            }
            ParentId: 9962592653912831336
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13996105137076862878
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.122000009
                  G: 0.0815654397
                  B: 0.0409012772
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
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
                Id: 585112705082600373
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
            Id: 2069222498426768254
            Name: "Cone - Truncated Narrow"
            Transform {
              Location {
                Z: 43.9303856
              }
              Rotation {
              }
              Scale {
                X: 0.382453054
                Y: 0.950029075
                Z: 0.950029075
              }
            }
            ParentId: 9962592653912831336
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13996105137076862878
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.122000009
                  G: 0.0815654397
                  B: 0.0409012772
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
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
                Id: 585112705082600373
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
            Id: 11666313932214334928
            Name: "Cone - Truncated Narrow"
            Transform {
              Location {
                Z: 43.9303856
              }
              Rotation {
                Yaw: -61.7213974
              }
              Scale {
                X: 0.382453054
                Y: 0.950029075
                Z: 0.950029075
              }
            }
            ParentId: 9962592653912831336
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13996105137076862878
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.122000009
                  G: 0.0815654397
                  B: 0.0409012772
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
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
                Id: 585112705082600373
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
            Id: 4703451765142517639
            Name: "Cone - Truncated Narrow"
            Transform {
              Location {
                Z: 43.9303856
              }
              Rotation {
                Yaw: 57.2607117
              }
              Scale {
                X: 0.382453054
                Y: 0.950029075
                Z: 0.950029075
              }
            }
            ParentId: 9962592653912831336
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13996105137076862878
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.122000009
                  G: 0.0815654397
                  B: 0.0409012772
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
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
                Id: 585112705082600373
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
      Id: 4887434281890312066
      Name: "Manticoin Pickup"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9644925496196329064
          Objects {
            Id: 9644925496196329064
            Name: "Manticoin Pickup"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 11610759354044121049
            ChildIds: 16481633948971128628
            ChildIds: 7291182907319953576
            UnregisteredParameters {
              Overrides {
                Name: "cs:HealthChange"
                Float: 0
              }
              Overrides {
                Name: "cs:Resource"
                String: "Coins"
              }
              Overrides {
                Name: "cs:ResourceChange"
                Int: 1
              }
              Overrides {
                Name: "cs:MaxResource"
                Int: 0
              }
              Overrides {
                Name: "cs:PickupEffects"
                AssetReference {
                  Id: 5816033782698853515
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 11610759354044121049
            Name: "ResourcePickupServer"
            Transform {
              Location {
                Z: 50
              }
              Rotation {
                Yaw: -1.02452796e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9644925496196329064
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 9644925496196329064
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 16481633948971128628
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
                Id: 8031104017213994216
              }
            }
          }
          Objects {
            Id: 16481633948971128628
            Name: "Trigger"
            Transform {
              Location {
                Z: 75
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 9644925496196329064
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
          }
          Objects {
            Id: 7291182907319953576
            Name: "ClientContext"
            Transform {
              Location {
                Z: 50
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9644925496196329064
            ChildIds: 10674365522626696987
            ChildIds: 7074510080183283599
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
            Id: 10674365522626696987
            Name: "PickupBobRotateClient"
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
            ParentId: 7291182907319953576
            UnregisteredParameters {
              Overrides {
                Name: "cs:Target"
                ObjectReference {
                  SubObjectId: 7074510080183283599
                }
              }
              Overrides {
                Name: "cs:BobAmplitude"
                Float: 15
              }
              Overrides {
                Name: "cs:BobFrequency"
                Float: 2
              }
              Overrides {
                Name: "cs:RotationSpeed"
                Float: 100
              }
              Overrides {
                Name: "cs:SpawnImpulse"
                Float: 1000
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
                Id: 5631192551256795714
              }
            }
          }
          Objects {
            Id: 7074510080183283599
            Name: "Art"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.672396362
                Y: 0.672396362
                Z: 0.672396362
              }
            }
            ParentId: 7291182907319953576
            ChildIds: 13692877750890395898
            ChildIds: 4533975622460581058
            ChildIds: 443168202698931189
            ChildIds: 4579396877148861918
            ChildIds: 10719889289256861908
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
            Id: 13692877750890395898
            Name: "Point Light"
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
            ParentId: 7074510080183283599
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Light {
              Intensity: 1.5
              Color {
                R: 1
                G: 0.83609277
                B: 0.00999999
                A: 1
              }
              VolumetricIntensity: 5
              TeamSettings {
              }
              Light {
                Temperature: 6500
                LocalLight {
                  AttenuationRadius: 1000
                  PointLight {
                    SourceRadius: 20
                    SoftSourceRadius: 20
                    FallOffExponent: 8
                    UseFallOffExponent: true
                  }
                }
                MaxDrawDistance: 5000
                MaxDistanceFadeRange: 1000
              }
            }
          }
          Objects {
            Id: 4533975622460581058
            Name: "Cylinder - Polished"
            Transform {
              Location {
                X: 0.903503418
              }
              Rotation {
                Pitch: 90
                Yaw: -46.6861343
                Roll: -46.6861267
              }
              Scale {
                X: 0.628582716
                Y: 0.628582716
                Z: 0.0487109534
              }
            }
            ParentId: 7074510080183283599
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4289160600405295316
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.632533371
                  B: 0.15199995
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
                Id: 8803369277840038394
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
            Id: 443168202698931189
            Name: "Ring"
            Transform {
              Location {
                X: 0.903503418
              }
              Rotation {
                Pitch: 90
                Yaw: -19.4712181
                Roll: -19.4712219
              }
              Scale {
                X: 0.705966771
                Y: 0.70596683
                Z: 0.639775634
              }
            }
            ParentId: 7074510080183283599
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4289160600405295316
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.632533371
                  B: 0.15199995
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
                Id: 2433235999455009803
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
            Id: 4579396877148861918
            Name: "Logo"
            Transform {
              Location {
                X: -1.80706787
              }
              Rotation {
                Yaw: 89.9998169
                Roll: 89.9998779
              }
              Scale {
                X: 0.244653046
                Y: 0.244653046
                Z: 0.244653046
              }
            }
            ParentId: 7074510080183283599
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4289160600405295316
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.8229
                  B: 0.493999958
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
                Id: 12667524768957844711
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
            Id: 10719889289256861908
            Name: "Logo"
            Transform {
              Location {
                X: 3.32022095
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -90
                Roll: 89.9996643
              }
              Scale {
                X: 0.244653046
                Y: 0.244653046
                Z: 0.244653046
              }
            }
            ParentId: 7074510080183283599
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4289160600405295316
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.8229
                  B: 0.493999958
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
                Id: 12667524768957844711
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
      Id: 2433235999455009803
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 4289160600405295316
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 8803369277840038394
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 8031104017213994216
      Name: "ResourcePickupServer"
      PlatformAssetType: 3
      TextAsset {
        Text: " --[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\n-- User exposed properties\r\nlocal HEALTH_CHANGE = COMPONENT_ROOT:GetCustomProperty(\"HealthChange\")\r\nlocal RESOURCE = COMPONENT_ROOT:GetCustomProperty(\"Resource\")\r\nlocal RESOURCE_CHANGE = COMPONENT_ROOT:GetCustomProperty(\"ResourceChange\")\r\nlocal MAX_RESOURCE = COMPONENT_ROOT:GetCustomProperty(\"MaxResource\")\r\nlocal PICKUP_EFFECTS = COMPONENT_ROOT:GetCustomProperty(\"PickupEffects\")\r\n\r\n-- Check user properties\r\nif TRIGGER.isInteractable then\r\n\twarn(\"Trigger cannot be interactable\")\r\n    TRIGGER.isInteractable = false\r\nend\r\n\r\nif MAX_RESOURCE < 0 then\r\n\twarn(\"MaxResource cannot be negative\")\r\n    MAX_RESOURCE = 0\r\nend\r\n\r\n-- nil OnBeginOverlap(Trigger, CoreObject)\r\n-- Change the player\'s resources, broadcast an event, and self-destruct\r\nfunction OnBeginOverlap(trigger, other)\r\n\tif other:IsA(\"Player\") then\r\n\t\tlocal applied = false\r\n\r\n\t\tif HEALTH_CHANGE ~= 0.0 then\r\n\t\t\tif (other.hitPoints < other.maxHitPoints and HEALTH_CHANGE > 0.0) or HEALTH_CHANGE < 0.0 then\r\n\t\t\t\tapplied = true\r\n\t\t\tend\r\n\r\n\t\t\tother:ApplyDamage(Damage.New(-HEALTH_CHANGE))\r\n\t\tend\r\n\t\t\r\n\t\tif RESOURCE ~= \"\" then\r\n\t\t\tlocal currentResource = other:GetResource(RESOURCE)\r\n\t\t\tlocal newResource = currentResource + RESOURCE_CHANGE\r\n\r\n\t\t\tif MAX_RESOURCE > 0 then\r\n\t\t\t\tnewResource = CoreMath.Clamp(newResource, 0, MAX_RESOURCE)\r\n\t\t\telse\r\n\t\t\t\tnewResource = math.max(0, newResource)\r\n\t\t\tend\r\n\r\n\t\t\tif newResource ~= currentResource then\r\n\t\t\t\tapplied = true\r\n\t\t\t\tother:SetResource(RESOURCE, newResource)\r\n\t\t\tend\r\n\t\tend\r\n\r\n\t\tif applied then\r\n\t\t\tif PICKUP_EFFECTS then\r\n\t\t\t\t-- This is about to be destroyed, but we want the effects to persist, so they can\'t be parented\r\n\t\t\t\tlocal args = {position = COMPONENT_ROOT:GetWorldPosition(), rotation = COMPONENT_ROOT:GetWorldRotation()}\r\n\t\t\t\tWorld.SpawnAsset(PICKUP_EFFECTS, args)\r\n\t\t\tend\r\n\r\n\t\t\tEvents.Broadcast(\"ResourcePickedUp\", player, COMPONENT_ROOT)\r\n\r\n\t\t\tCOMPONENT_ROOT:Destroy()\r\n\t\tend\r\n\tend\r\nend\r\n\r\n-- Initialize\r\nTRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)\r\n\r\nfor _, player in pairs(Game.GetPlayers()) do\r\n\tif TRIGGER:IsOverlapping(player) then\r\n\t\tOnBeginOverlap(TRIGGER, player)\r\n\tend\r\nend\r\n"
      }
    }
    Assets {
      Id: 12664807901734619296
      Name: "LootDropDataEntry"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tLoot Drop - Data Entry\r\n\tv2.0\r\n\tby: standardcombo\r\n\t\r\n\tRepresents one possible loot to drop.\r\n--]]\r\n\r\n\r\n--[[\r\n\tThe ID of the group this entry belongs to. Loot drops begin with a given ID.\r\n\tEntries\tthat share a common ID form a group, from which one random entry is chosen.\r\n\tIf a group only has one entry, then that entry is always chosen and the incidence\r\n\tproperty doesn\'t matter.\r\n--]]\r\nfunction GetId()\r\n\treturn script.parent.name\r\nend\r\n\r\n\r\n--[[\r\n\tHow frequently this loot will be dropped, in relationship to other entries in the same group.\r\n\tE.g. If one entry has incidence 1 and the other has incidence 2, then the second entry is\r\n\ttwice as likely to drop.\r\n--]]\r\nfunction GetIncidence()\r\n\treturn script:GetCustomProperty(\"Incidence\")\r\nend\r\n\r\n\r\n-- Reference to the asset that will be spawned.\r\nfunction GetTemplate()\r\n\treturn script:GetCustomProperty(\"Template\")\r\nend\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Incidence"
            Int: 1
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
            }
          }
          Overrides {
            Name: "cs:Incidence:tooltip"
            String: "How frequently this loot will be dropped, in relationship to other entries in the same group. E.g. If one entry has incidence 1 and the other has incidence 2, then the second entry is twice as likely to drop."
          }
          Overrides {
            Name: "cs:Template:tooltip"
            String: "Reference to the asset that will be spawned."
          }
        }
      }
    }
    Assets {
      Id: 9945787143985893269
      Name: "LootDropFactory"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tLoot Drop Factory\r\n\tv2.0\r\n\tby: standardcombo\r\n\t\r\n\tSpawns random loot drops from a customizable data set.\r\n\t\r\n\tLoot entries are grouped by their \"Group ID\", which is the name of their parent group.\r\n\t\r\n\tModify the drops by modifying the groups and their child scripts. Each child script\r\n\tis one loot drop entry. Copy/delete/rename to setup the loot drops for your game.\r\n\t\r\n\tExample loots, such as the Loot Bag, contain the \'PickupBobRotateClient\' script\r\n\tthat animates them popping up and falling down. Additionally, the Loot Drop Factory\r\n\twill find the ground under the drop position (raycast) and calls MoveTo() on the\r\n\tloot, so it interpolates linearly to the ground in addition to the physics arc\r\n\tanimated by the \'PickupBobRotateClient\' script.\r\n\t\r\n\tUsage:\r\n\t\r\n\tTo drop loot-\r\n\t\r\n\tAdd this to the header area of your script:\r\n\t```\r\n\t\tfunction LOOT_DROP_FACTORY()\r\n\t\t\tif _G.standardcombo and _G.standardcombo.NPCKit then\r\n\t\t\t\treturn _G.standardcombo.NPCKit.LOOT_DROP_FACTORY\r\n\t\t\tend\r\n\t\tend\r\n\t```\r\n\t\r\n\tIn the body of your script, where the drop decision is made:\r\n\t```\r\n\t\tLOOT_DROP_FACTORY().Drop(\"Common\", position)\r\n\t```\r\n\t\r\n\tIn the above example, loot is dropped from the \"Common\" group. By default,\r\n\tthe Loot Drop Factory also comes with \"Uncommon\" and \"Rare\" loot groups.\r\n\t\r\n--]]\r\n\r\n-- Registers itself into the global table\r\nlocal API = {}\r\n_G[\"standardcombo.NPCKit.LootDropFactory\"] = API\r\n\r\n\r\n-- Organize entries\r\nlocal allDataScripts = script:FindDescendantsByType(\"Script\")\r\n\r\nlocal dropTables = {}\r\nlocal totalIncidences = {}\r\n\r\nTask.Wait()\r\n\r\nfor _,entry in ipairs(allDataScripts) do\r\n\tlocal lootId = entry.context.GetId()\r\n\tlocal incidence = entry.context.GetIncidence()\r\n\t\r\n\tif not dropTables[lootId] then\r\n\t\tdropTables[lootId] = {}\r\n\t\ttotalIncidences[lootId] = 0\r\n\tend\r\n\t\r\n\ttable.insert(dropTables[lootId], entry)\r\n\ttotalIncidences[lootId] = totalIncidences[lootId] + incidence\r\nend\r\n\r\n\r\n-- Public Drop() function\r\nfunction API.Drop(id, position)\r\n\tif id == nil then return end\r\n\t\t\r\n\t-- Spawn loot\r\n\tlocal rewardTemplate = GetLootTemplate(id)\r\n\tif rewardTemplate then\r\n\t\tlocal lootReward = World.SpawnAsset(rewardTemplate, {position = position})\r\n\t\tif not lootReward then return end\r\n\t\t\r\n\t\t-- Drop to ground\r\n\t\tlocal rayStart = position\r\n\t\tlocal rayEnd = rayStart + Vector3.UP * -1000\r\n\t\tlocal hit = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})\r\n\t\tif hit then\r\n\t\t\tlocal moveToPos = hit:GetImpactPosition()\r\n\t\t\tlootReward:MoveTo(moveToPos, 1)\r\n\t\tend\r\n\tend\r\nend\r\n\r\n\r\n-- Access to the data\r\nfunction GetLootTemplate(lootId)\r\n\tif dropTables[lootId] == nil then\r\n\t\terror(\"Unknown loot ID: \" .. lootId)\r\n\t\treturn\r\n\tend\r\n\t\r\n\tlocal drops = dropTables[lootId]\r\n\tlocal rng = math.random(totalIncidences[lootId])\r\n\t\r\n\tfor _,entry in ipairs(drops) do\r\n\t\tlocal incidence = entry.context.GetIncidence()\r\n\t\tif rng <= incidence then\r\n\t\t\treturn entry.context.GetTemplate()\r\n\t\tend\r\n\t\trng = rng - incidence\r\n\tend\r\n\terror(\"Incidence miscalculation for loot ID:\" .. lootId)\r\n\treturn nil\r\nend\r\n\r\n\r\n"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "baeb9b62335b4d268847a4b2d81fe26c"
    OwnerAccountId: "b4c6e32137e54571814b5e8f27aa2fcd"
    OwnerName: "standardcombo"
    Description: "Spawns random loot drops from a customizable data set.\r\n\r\nComes with 5 different loot drops split into Common, Uncommon and Rare groups.\r\n\r\nSee comments for more information on usage.\r\n\r\nv1.1\r\n- Fixed loot pickups in case their trigger is set to not be interactable."
  }
  SerializationVersion: 62
}
IncludesAllDependencies: true
