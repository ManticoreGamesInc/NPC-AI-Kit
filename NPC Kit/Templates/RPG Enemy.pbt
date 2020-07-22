Assets {
  Id: 995900137041739798
  Name: "RPG Enemy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13420344242969750217
      Objects {
        Id: 13420344242969750217
        Name: "RPG Enemy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6887995465546052660
        ChildIds: 16188384304550516637
        ChildIds: 16499610448605528061
        ChildIds: 15709418385312303354
        ChildIds: 7549486370523105032
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 400
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 2
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 85
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 1000
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 5000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 6
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 800
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 4000
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 1500
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 1
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1.5
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "XP"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 1
          }
          Overrides {
            Name: "cs:LootId"
            String: "Common"
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LootId:tooltip"
            String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
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
        Id: 6887995465546052660
        Name: "NPCAIServer"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13420344242969750217
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13420344242969750217
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 13420344242969750217
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 16499610448605528061
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15709418385312303354
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 16188384304550516637
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
            Id: 877607263390645540
          }
        }
      }
      Objects {
        Id: 16188384304550516637
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 97.34375
            Z: 109.511963
          }
          Rotation {
            Pitch: 35.1034737
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13420344242969750217
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13420344242969750217
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 5
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 20
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 5356144855059165820
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 9281011578601836522
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 15728676179772725900
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 307406115803496087
            }
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 1500
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
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
            Id: 13670653971905386821
          }
        }
      }
      Objects {
        Id: 16499610448605528061
        Name: "Collider"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1.3499999
            Y: 1.35
            Z: 1.3499999
          }
        }
        ParentId: 13420344242969750217
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15709418385312303354
        Name: "Trigger"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 13420344242969750217
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 7549486370523105032
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 13420344242969750217
        ChildIds: 11187837617532864305
        ChildIds: 15315419852726087623
        ChildIds: 13528077646999008078
        ChildIds: 13655684992340290336
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11187837617532864305
        Name: "NPCAIClient"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 7549486370523105032
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13420344242969750217
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 13655684992340290336
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SubObjectId: 13286988412169048475
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SubObjectId: 211131947792773443
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SubObjectId: 14687859017017945348
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SubObjectId: 211131947792773443
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SubObjectId: 2488558249184648702
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 13528077646999008078
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
            Id: 16526478722992756359
          }
        }
      }
      Objects {
        Id: 15315419852726087623
        Name: "NPCAttackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 7549486370523105032
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13420344242969750217
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 14594444593454931774
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 14594444593454931774
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
            Id: 9324991830768780045
          }
        }
      }
      Objects {
        Id: 13528077646999008078
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7549486370523105032
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13655684992340290336
        Name: "GeoRoot"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7549486370523105032
        ChildIds: 738958589784618796
        ChildIds: 13286988412169048475
        ChildIds: 211131947792773443
        ChildIds: 14687859017017945348
        ChildIds: 2488558249184648702
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 738958589784618796
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
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
        ParentId: 13655684992340290336
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13420344242969750217
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
            Id: 1401124806849575098
          }
        }
      }
      Objects {
        Id: 13286988412169048475
        Name: "Sleeping"
        Transform {
          Location {
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 13655684992340290336
        ChildIds: 3597681722759900834
        ChildIds: 9763482084746014684
        ChildIds: 10471564923723709135
        ChildIds: 3764961223651984741
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 4303945844536739124
            }
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
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
        Id: 3597681722759900834
        Name: "Sphere"
        Transform {
          Location {
            Z: 74.3713379
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 13286988412169048475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 9763482084746014684
        Name: "Face Sleeping"
        Transform {
          Location {
            X: 57.5058594
            Y: 0.794921875
            Z: 104.765625
          }
          Rotation {
          }
          Scale {
            X: 0.74999994
            Y: 0.74999994
            Z: 0.74999994
          }
        }
        ParentId: 13286988412169048475
        ChildIds: 5548069472629790255
        ChildIds: 2264213651700728248
        ChildIds: 4622955740637746556
        ChildIds: 12818229629718237543
        ChildIds: 14031482566107454040
        ChildIds: 12053017649002586695
        ChildIds: 16214286239170718929
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
        Id: 5548069472629790255
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604127
            Y: 22.4505196
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 9763482084746014684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 2264213651700728248
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604127
            Y: -22.4505196
            Z: 0.193033844
          }
          Rotation {
            Roll: -145.367874
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 9763482084746014684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 4622955740637746556
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 32.4926796
          }
          Rotation {
            Yaw: 179.999954
            Roll: -86.1203
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.059681695
          }
        }
        ParentId: 9763482084746014684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
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
        Id: 12818229629718237543
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 33.0765
          }
          Rotation {
            Roll: -91.8192749
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.059681695
          }
        }
        ParentId: 9763482084746014684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
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
        Id: 14031482566107454040
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9763482084746014684
        ChildIds: 12329960805311533427
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
        Id: 12329960805311533427
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 9.95052242
            Z: -20.2521191
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.177190483
            Y: 0.253541589
            Z: 0.0494201481
          }
        }
        ParentId: 14031482566107454040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 1137112816547272582
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
        Id: 12053017649002586695
        Name: "Sphere"
        Transform {
          Location {
            X: -0.752604246
            Y: -23.9010448
            Z: 4.44840527
          }
          Rotation {
            Roll: 162.468933
          }
          Scale {
            X: 0.555156112
            Y: 0.500008166
            Z: 0.0293595251
          }
        }
        ParentId: 9763482084746014684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 5836430349218932838
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
        Id: 16214286239170718929
        Name: "Sphere"
        Transform {
          Location {
            X: -0.502604246
            Y: 24.2734413
            Z: 6.01627684
          }
          Rotation {
            Roll: -167.229904
          }
          Scale {
            X: 0.555156112
            Y: 0.500008166
            Z: 0.0293595251
          }
        }
        ParentId: 9763482084746014684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 5836430349218932838
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
        Id: 10471564923723709135
        Name: "Horn"
        Transform {
          Location {
            Y: 50.0000038
            Z: 127.040634
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -44.9999428
          }
          Scale {
            X: 0.354559302
            Y: 0.354559302
            Z: 0.354559302
          }
        }
        ParentId: 13286988412169048475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
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
            Id: 15388879858733687781
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
        Id: 3764961223651984741
        Name: "Horn"
        Transform {
          Location {
            Y: -50.0000038
            Z: 127.040634
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.354559302
            Y: 0.354559302
            Z: 0.354559302
          }
        }
        ParentId: 13286988412169048475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
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
            Id: 15388879858733687781
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
        Id: 211131947792773443
        Name: "Engaging"
        Transform {
          Location {
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 13655684992340290336
        ChildIds: 6774425828185533135
        ChildIds: 67095755188257073
        ChildIds: 16681649994337042240
        ChildIds: 17587254830070131125
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 4303945844536739124
            }
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
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
        Id: 6774425828185533135
        Name: "Sphere"
        Transform {
          Location {
            Z: 74.3713379
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 211131947792773443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 67095755188257073
        Name: "Face Engage"
        Transform {
          Location {
            X: 57.5058594
            Y: 0.794921875
            Z: 104.765625
          }
          Rotation {
          }
          Scale {
            X: 0.74999994
            Y: 0.74999994
            Z: 0.74999994
          }
        }
        ParentId: 211131947792773443
        ChildIds: 17629275492652172445
        ChildIds: 7542184344487385186
        ChildIds: 163243209650583849
        ChildIds: 5298414632095840200
        ChildIds: 8360024845451734529
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
        Id: 17629275492652172445
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 4.97151756
          }
          Rotation {
            Roll: -33.9360962
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 67095755188257073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
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
        Id: 7542184344487385186
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 4.97151756
          }
          Rotation {
            Yaw: 179.999954
            Roll: -33.9361572
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 67095755188257073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
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
        Id: 163243209650583849
        Name: "Mouth"
        Transform {
          Location {
            X: 23.9062519
            Z: -55.5600662
          }
          Rotation {
            Pitch: -90
            Yaw: 10.0250034
            Roll: 169.975021
          }
          Scale {
            X: 0.4
            Y: 0.5
          }
        }
        ParentId: 67095755188257073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 9488192319111451732
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
        Id: 5298414632095840200
        Name: "Teeth"
        Transform {
          Location {
            X: 23.7786484
            Y: -0.104166985
            Z: -69.292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 67095755188257073
        ChildIds: 959003803950690366
        ChildIds: 15868052332946670859
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
        Id: 959003803950690366
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 10.7109385
            Z: 32.0436249
          }
          Rotation {
            Pitch: -19.5144653
            Yaw: 94.6310806
            Roll: 178.450027
          }
          Scale {
            X: 0.109215692
            Y: 0.106769361
            Z: 0.0961402059
          }
        }
        ParentId: 5298414632095840200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
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
        Id: 15868052332946670859
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -12.1406269
            Z: 31.6202831
          }
          Rotation {
            Pitch: 18.5658131
            Yaw: 94.1290436
            Roll: -176.750351
          }
          Scale {
            X: 0.109229
            Y: 0.106759734
            Z: 0.0931292474
          }
        }
        ParentId: 5298414632095840200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
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
        Id: 8360024845451734529
        Name: "Eyes"
        Transform {
          Location {
            X: 10
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 67095755188257073
        ChildIds: 4653473466025917840
        ChildIds: 14277258040028273620
        ChildIds: 13810504472415511875
        ChildIds: 7788710445656343839
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
        Id: 4653473466025917840
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5026054
            Y: 22.4505234
            Z: 10.000001
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 8360024845451734529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        Id: 14277258040028273620
        Name: "Sphere"
        Transform {
          Location {
            X: -10.7526054
            Y: -22.4505234
            Z: 10.1931982
          }
          Rotation {
            Roll: -145.367859
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 8360024845451734529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        Id: 13810504472415511875
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: -21.4635448
            Z: 2.41064477
          }
          Rotation {
            Roll: -61.9304276
          }
          Scale {
            X: 0.00927147362
            Y: 0.0692606643
            Z: 0.096912466
          }
        }
        ParentId: 8360024845451734529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
        Id: 7788710445656343839
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: 21.0677109
            Z: 1.33984387
          }
          Rotation {
            Roll: -111.959625
          }
          Scale {
            X: 0.00927147362
            Y: 0.0731049776
            Z: 0.0969464108
          }
        }
        ParentId: 8360024845451734529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
        Id: 16681649994337042240
        Name: "Horn"
        Transform {
          Location {
            Y: 50.0000038
            Z: 127.040634
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -44.9999733
          }
          Scale {
            X: 0.354559302
            Y: 0.354559302
            Z: 0.354559302
          }
        }
        ParentId: 211131947792773443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
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
            Id: 15388879858733687781
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
        Id: 17587254830070131125
        Name: "Horn"
        Transform {
          Location {
            Y: -50.0000038
            Z: 127.040634
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.354559302
            Y: 0.354559302
            Z: 0.354559302
          }
        }
        ParentId: 211131947792773443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
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
            Id: 15388879858733687781
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
        Id: 14687859017017945348
        Name: "Attacking"
        Transform {
          Location {
            Z: -0.838216186
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13655684992340290336
        ChildIds: 16760610487044415705
        ChildIds: 17369029463245585138
        ChildIds: 15086199541445563437
        ChildIds: 12290857953106400224
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16760610487044415705
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 14687859017017945348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 17369029463245585138
        Name: "Face Attacking"
        Transform {
          Location {
            X: 76.6744766
            Y: 1.05989575
            Z: 40.5258751
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 14687859017017945348
        ChildIds: 15706685660922739631
        ChildIds: 613164565492847572
        ChildIds: 10553878075975696863
        ChildIds: 14252964024713368414
        ChildIds: 3596943688156747683
        ChildIds: 5457948634069911201
        ChildIds: 13026095417630917722
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
        Id: 15706685660922739631
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: -11.6171885
            Z: 4.97151756
          }
          Rotation {
            Roll: -33.9360962
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 17369029463245585138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
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
        Id: 613164565492847572
        Name: "Eyebrow"
        Transform {
          Location {
            X: 18.4791679
            Y: 8.56510544
            Z: 4.97151756
          }
          Rotation {
            Yaw: 179.999954
            Roll: -33.9361572
          }
          Scale {
            X: 0.0968908891
            Y: 0.0968908891
            Z: 0.0596817248
          }
        }
        ParentId: 17369029463245585138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0352573805
              G: 0.0360893384
              B: 0.0364583321
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
            Id: 13955431114947358516
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
        Id: 10553878075975696863
        Name: "Mouth"
        Transform {
          Location {
            X: 21.5390644
            Z: -40.1901093
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.710832417
            Y: 0.960086703
            Z: 0.034856
          }
        }
        ParentId: 17369029463245585138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 9488192319111451732
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
        Id: 14252964024713368414
        Name: "Teeth"
        Transform {
          Location {
            X: 23.7786484
            Y: -0.104166985
            Z: -69.292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17369029463245585138
        ChildIds: 9105196234020704328
        ChildIds: 1603367395621829197
        ChildIds: 18424782886762689514
        ChildIds: 4808281573067447294
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
        Id: 9105196234020704328
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 28.4609413
            Z: 32.9399452
          }
          Rotation {
            Pitch: 12.8782864
            Yaw: 94.4775391
            Roll: -178.999908
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 14252964024713368414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
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
        Id: 1603367395621829197
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -28.4609413
            Z: 32.9399452
          }
          Rotation {
            Pitch: -13.3545151
            Yaw: 94.0229645
            Roll: -178.997986
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 14252964024713368414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
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
        Id: 18424782886762689514
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: 28.4609413
          }
          Rotation {
            Pitch: -23.5058479
            Yaw: -85.321106
            Roll: -1.06329405
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 14252964024713368414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
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
        Id: 4808281573067447294
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            Y: -28.4609413
            Z: 0.00537109422
          }
          Rotation {
            Pitch: 29.1206474
            Yaw: -86.2884903
            Roll: -1.11584795
          }
          Scale {
            X: 0.109232061
            Y: 0.106770568
            Z: 0.160140738
          }
        }
        ParentId: 14252964024713368414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 8009621920644340899
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
        Id: 3596943688156747683
        Name: "Eyes"
        Transform {
          Location {
            X: 10
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17369029463245585138
        ChildIds: 4165715682544588299
        ChildIds: 13112501303461408768
        ChildIds: 16404931025037697209
        ChildIds: 5802715783620215794
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
        Id: 4165715682544588299
        Name: "Sphere"
        Transform {
          Location {
            X: -10.5026054
            Y: 22.4505234
            Z: 10.000001
          }
          Rotation {
            Roll: 141.314743
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 3596943688156747683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        Id: 13112501303461408768
        Name: "Sphere"
        Transform {
          Location {
            X: -10.7526054
            Y: -22.4505234
            Z: 10.1931982
          }
          Rotation {
            Roll: -145.367859
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 3596943688156747683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        Id: 16404931025037697209
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: -21.4635448
            Z: 2.41064477
          }
          Rotation {
            Roll: -61.9304276
          }
          Scale {
            X: 0.00927147362
            Y: 0.0692606643
            Z: 0.096912466
          }
        }
        ParentId: 3596943688156747683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
        Id: 5802715783620215794
        Name: "Pupil"
        Transform {
          Location {
            X: 14.2213554
            Y: 21.0677109
            Z: 1.33984387
          }
          Rotation {
            Roll: -111.959625
          }
          Scale {
            X: 0.00927147362
            Y: 0.0731049776
            Z: 0.0969464108
          }
        }
        ParentId: 3596943688156747683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
        Id: 5457948634069911201
        Name: "ARM"
        Transform {
          Location {
            X: -47.7929802
            Y: -92.9515228
            Z: -17.2400761
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17369029463245585138
        ChildIds: 7600464464783893317
        ChildIds: 16826945119912593912
        ChildIds: 13681953002848331736
        ChildIds: 14598884427924018204
        ChildIds: 2679524030443160609
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
        Id: 7600464464783893317
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: 0.763021
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.123520665
            Y: 0.123521216
            Z: 0.256579518
          }
        }
        ParentId: 5457948634069911201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 240382696305188194
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
        Id: 16826945119912593912
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -24.0546932
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 0.124000005
            Y: 0.124000005
            Z: 0.12759541
          }
        }
        ParentId: 5457948634069911201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 5209058163051700645
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
        Id: 13681953002848331736
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -69.6588669
            Z: 35.0460701
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.69647273e-06
            Roll: 135
          }
          Scale {
            X: 0.123520665
            Y: 0.123533182
            Z: 0.392019391
          }
        }
        ParentId: 5457948634069911201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 240382696305188194
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
        Id: 14598884427924018204
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -13.1380234
            Y: -65.4935
            Z: 49.0157967
          }
          Rotation {
            Pitch: -85.2010956
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.92107904
            Y: 1.92107904
            Z: 1.92107904
          }
        }
        ParentId: 5457948634069911201
        ChildIds: 1697365137547271256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
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
            Id: 11153952082896433639
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
        Id: 1697365137547271256
        Name: "Cylinder"
        Transform {
          Location {
            Z: -3.70189095
          }
          Rotation {
          }
          Scale {
            X: 0.0546125
            Y: 0.0546125
            Z: 0.137767971
          }
        }
        ParentId: 14598884427924018204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1140959618425374666
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
            Id: 1137112816547272582
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
        Id: 2679524030443160609
        Name: "Sphere"
        Transform {
          Location {
            X: -15.7265654
            Y: -69.7448044
            Z: 36.0752029
          }
          Rotation {
          }
          Scale {
            X: 0.183136329
            Y: 0.183136329
            Z: 0.183136329
          }
        }
        ParentId: 5457948634069911201
        ChildIds: 7404662436457395750
        ChildIds: 15107626888729074763
        ChildIds: 10919677938090033347
        ChildIds: 12837347495158780721
        ChildIds: 880731239605386144
        ChildIds: 1325129827356272520
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        Id: 7404662436457395750
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1690979
            Y: -31.5609093
            Z: 52.4729462
          }
          Rotation {
            Pitch: 12.7204409
            Roll: -21.7936707
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 2679524030443160609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 916665379155427451
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
        Id: 15107626888729074763
        Name: "Capsule"
        Transform {
          Location {
            X: 21.9980755
            Y: -29.1293201
            Z: 45.7691841
          }
          Rotation {
            Pitch: -18.2628174
            Yaw: 8.99060126e-07
            Roll: -21.793457
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 2679524030443160609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 916665379155427451
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
        Id: 10919677938090033347
        Name: "Capsule"
        Transform {
          Location {
            X: 36.2036858
            Y: -18.2867
            Z: 87.7905579
          }
          Rotation {
            Pitch: -1.82946777
            Yaw: -18.1748657
            Roll: 62.6521339
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 2679524030443160609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 916665379155427451
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
        Id: 12837347495158780721
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1122169
            Y: -26.8185978
            Z: 94.7671585
          }
          Rotation {
            Pitch: -3.77893066
            Yaw: -17.8814697
            Roll: 56.6607094
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 2679524030443160609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 916665379155427451
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
        Id: 880731239605386144
        Name: "Capsule"
        Transform {
          Location {
            X: 10.4231348
            Y: 79.4604
            Z: 57.7867165
          }
          Rotation {
            Pitch: 29.4055538
            Yaw: 148.59494
            Roll: 32.2730255
          }
          Scale {
            X: 0.414451689
            Y: 0.414448529
            Z: 0.306540132
          }
        }
        ParentId: 2679524030443160609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 916665379155427451
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
        Id: 1325129827356272520
        Name: "Capsule"
        Transform {
          Location {
            X: 2.98616409
            Y: 63.1644783
            Z: 31.9537334
          }
          Rotation {
            Pitch: 23.3623676
            Yaw: 179.082504
            Roll: -51.4815674
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 2679524030443160609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 916665379155427451
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
        Id: 13026095417630917722
        Name: "ARM"
        Transform {
          Location {
            X: -47.7949219
            Y: 81.4375
            Z: -17.2398682
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 17369029463245585138
        ChildIds: 12988815932403696670
        ChildIds: 7886084495201887307
        ChildIds: 13650887409747658459
        ChildIds: 10153648609747472284
        ChildIds: 5900370496002449656
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
        Id: 12988815932403696670
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: 0.763021
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.123520665
            Y: 0.123521216
            Z: 0.256579518
          }
        }
        ParentId: 13026095417630917722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 240382696305188194
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
        Id: 7886084495201887307
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -24.0546932
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 0.124000005
            Y: 0.124000005
            Z: 0.12759541
          }
        }
        ParentId: 13026095417630917722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 5209058163051700645
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
        Id: 13650887409747658459
        Name: "Pipe"
        Transform {
          Location {
            X: -15.9296904
            Y: -69.6588669
            Z: 35.0460701
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.69647273e-06
            Roll: 135
          }
          Scale {
            X: 0.123520665
            Y: 0.123533182
            Z: 0.392019391
          }
        }
        ParentId: 13026095417630917722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 240382696305188194
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
        Id: 10153648609747472284
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -13.1380234
            Y: -65.4935
            Z: 49.0157967
          }
          Rotation {
            Pitch: -85.2011108
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.92107904
            Y: 1.92107904
            Z: 1.92107904
          }
        }
        ParentId: 13026095417630917722
        ChildIds: 11466997899551873388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.619791687
              G: 0.619791687
              B: 0.619791687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
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
            Id: 11153952082896433639
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
        Id: 11466997899551873388
        Name: "Cylinder"
        Transform {
          Location {
            Z: -3.70189095
          }
          Rotation {
          }
          Scale {
            X: 0.0546125
            Y: 0.0546125
            Z: 0.137767971
          }
        }
        ParentId: 10153648609747472284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1140959618425374666
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
            Id: 1137112816547272582
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
        Id: 5900370496002449656
        Name: "Sphere"
        Transform {
          Location {
            X: -15.7265654
            Y: -69.7448044
            Z: 36.0752029
          }
          Rotation {
          }
          Scale {
            X: 0.183136329
            Y: 0.183136329
            Z: 0.183136329
          }
        }
        ParentId: 13026095417630917722
        ChildIds: 374567792978080483
        ChildIds: 1782317640210834325
        ChildIds: 12041546530980030474
        ChildIds: 12225165498965582931
        ChildIds: 3594317568781447664
        ChildIds: 7875401296631671965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        Id: 374567792978080483
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1690979
            Y: -31.5609093
            Z: 52.4729462
          }
          Rotation {
            Pitch: 12.7204409
            Roll: -21.7936707
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 5900370496002449656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 916665379155427451
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
        Id: 1782317640210834325
        Name: "Capsule"
        Transform {
          Location {
            X: 21.9980755
            Y: -29.1293201
            Z: 45.7691841
          }
          Rotation {
            Pitch: -18.2628174
            Yaw: 8.99060126e-07
            Roll: -21.793457
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 5900370496002449656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 916665379155427451
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
        Id: 12041546530980030474
        Name: "Capsule"
        Transform {
          Location {
            X: 36.2036858
            Y: -18.2867
            Z: 87.7905579
          }
          Rotation {
            Pitch: -1.82946777
            Yaw: -18.1748657
            Roll: 62.6521339
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 5900370496002449656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 916665379155427451
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
        Id: 12225165498965582931
        Name: "Capsule"
        Transform {
          Location {
            X: -25.1122169
            Y: -26.8185978
            Z: 94.7671585
          }
          Rotation {
            Pitch: -3.77893066
            Yaw: -17.8814697
            Roll: 56.6607094
          }
          Scale {
            X: 0.414448649
            Y: 0.414449513
            Z: 0.439705819
          }
        }
        ParentId: 5900370496002449656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 916665379155427451
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
        Id: 3594317568781447664
        Name: "Capsule"
        Transform {
          Location {
            X: 10.4231348
            Y: 79.4604
            Z: 57.7867165
          }
          Rotation {
            Pitch: 29.4055538
            Yaw: 148.59494
            Roll: 32.2730255
          }
          Scale {
            X: 0.414451689
            Y: 0.414448529
            Z: 0.306540132
          }
        }
        ParentId: 5900370496002449656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 916665379155427451
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
        Id: 7875401296631671965
        Name: "Capsule"
        Transform {
          Location {
            X: 2.98616409
            Y: 63.1644783
            Z: 31.9537334
          }
          Rotation {
            Pitch: 23.3623676
            Yaw: 179.082504
            Roll: -51.4815674
          }
          Scale {
            X: 0.414443821
            Y: 0.414443821
            Z: 0.505504
          }
        }
        ParentId: 5900370496002449656
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 916665379155427451
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
        Id: 15086199541445563437
        Name: "Horn"
        Transform {
          Location {
            Y: -66.6666718
            Z: 70.2257309
          }
          Rotation {
            Roll: -44.9999962
          }
          Scale {
            X: 0.472745746
            Y: 0.472745746
            Z: 0.472745746
          }
        }
        ParentId: 14687859017017945348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
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
            Id: 15388879858733687781
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
        Id: 12290857953106400224
        Name: "Horn"
        Transform {
          Location {
            Y: 66.6666718
            Z: 70.2257309
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -44.9999924
          }
          Scale {
            X: 0.472745746
            Y: 0.472745746
            Z: 0.472745746
          }
        }
        ParentId: 14687859017017945348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
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
            Id: 15388879858733687781
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
        Id: 2488558249184648702
        Name: "Dead"
        Transform {
          Location {
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 13655684992340290336
        ChildIds: 845379795091524992
        ChildIds: 9124251674296049393
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 4303945844536739124
            }
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
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
        Id: 845379795091524992
        Name: "Sphere"
        Transform {
          Location {
            Z: 74.3713379
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 2488558249184648702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 9124251674296049393
        Name: "Face Dead"
        Transform {
          Location {
            X: 57.5058594
            Y: 0.794921875
            Z: 104.765625
          }
          Rotation {
          }
          Scale {
            X: 0.74999994
            Y: 0.74999994
            Z: 0.74999994
          }
        }
        ParentId: 2488558249184648702
        ChildIds: 7692957194221596903
        ChildIds: 4201523643545403803
        ChildIds: 1140652689470436996
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
        Id: 7692957194221596903
        Name: "eye"
        Transform {
          Location {
            X: 13.7942724
            Y: -16.2916679
            Z: -11.2332373
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -3.02801514
          }
          Scale {
            X: 0.339172274
            Y: 0.339172274
            Z: 0.339172274
          }
        }
        ParentId: 9124251674296049393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 11817260361041629086
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
        Id: 4201523643545403803
        Name: "Mouth"
        Transform {
          Location {
            X: 13.4921875
            Z: -42.3759727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9124251674296049393
        ChildIds: 15617067000546567376
        ChildIds: 16354625750931736419
        ChildIds: 7410264673250260729
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
        Id: 15617067000546567376
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 15.7682314
            Y: -8.84375095
            Z: -17.4436874
          }
          Rotation {
            Pitch: 1.62544155
            Yaw: -90.421875
            Roll: 165.427521
          }
          Scale {
            X: 0.245312735
            Y: 0.0339363739
            Z: 0.175786316
          }
        }
        ParentId: 4201523643545403803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.13
              B: 0.13
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
            Id: 916665379155427451
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
        Id: 16354625750931736419
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6432304
            Y: -2.40885448
            Z: -6.47672606
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999466
            Roll: 90.0000076
          }
          Scale {
            X: 0.66108036
            Y: 0.160452917
            Z: 0.0625414252
          }
        }
        ParentId: 4201523643545403803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        Id: 7410264673250260729
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 13.8697929
            Y: -7.21614647
            Z: -4.00927782
          }
          Rotation {
            Pitch: -9.32803345
            Yaw: 94.0941
            Roll: -179.012
          }
          Scale {
            X: 0.0915904045
            Y: 0.0158551112
            Z: 0.0467413068
          }
        }
        ParentId: 4201523643545403803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 8009621920644340899
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
        Id: 1140652689470436996
        Name: "eye"
        Transform {
          Location {
            X: 13.7942724
            Y: 32.7864609
            Z: -11.2332373
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -3.02801514
          }
          Scale {
            X: 0.339172274
            Y: 0.339172274
            Z: 0.339172274
          }
        }
        ParentId: 9124251674296049393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 11817260361041629086
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
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 13955431114947358516
      Name: "Craftsman Stairs 01 Pillar"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_pillar"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe (thin)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 15388879858733687781
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 9488192319111451732
      Name: "Crescent - 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_003"
      }
    }
    Assets {
      Id: 8009621920644340899
      Name: "Pyramid - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_001"
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
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 240382696305188194
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 5209058163051700645
      Name: "Pipe - 45-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_005"
      }
    }
    Assets {
      Id: 11153952082896433639
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
      }
    }
    Assets {
      Id: 6611378559053753307
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 1140959618425374666
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 11817260361041629086
      Name: "Text 01: X"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_023"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
