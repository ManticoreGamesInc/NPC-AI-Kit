Assets {
  Id: 4812371249315312696
  Name: "MOBA Cannon Tower"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6954038830213207622
      Objects {
        Id: 6954038830213207622
        Name: "MOBA Cannon Tower"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14529496854553251554
        ChildIds: 17461823946585664000
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tag_1"
            String: "Building"
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "Coins"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 50
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 2500
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 0
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 2
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 0
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
            Bool: false
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 360
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2000
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 400
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 500
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 1
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:Team"
            Int: 1
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentState:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:MoveSpeed:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MoveSpeed:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:TurnSpeed:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:TurnSpeed:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:LogicalPeriod:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:LogicalPeriod:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ReturnToSpawn:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:VisionHalfAngle:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:VisionRadius:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:VisionRadius:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:HearingRadius:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:HearingRadius:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchBonusVision:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SearchBonusVision:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:SearchDuration:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SearchDuration:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:PossibilityRadius:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PossibilityRadius:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:ChaseRadius:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ChaseRadius:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackRange:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackRange:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackCast:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackCast:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackRecovery:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackRecovery:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:AttackCooldown:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackCooldown:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:IsPushable:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:IsPushable:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceType:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RewardResourceType:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
          }
          Overrides {
            Name: "cs:RewardResourceAmount:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RewardResourceAmount:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Tag_1:category"
            String: "Tags"
          }
          Overrides {
            Name: "cs:Tag_2:category"
            String: "Tags"
          }
          Overrides {
            Name: "cs:MoveSpeed:category"
            String: "Movement"
          }
          Overrides {
            Name: "cs:LogicalPeriod:category"
            String: "Movement"
          }
          Overrides {
            Name: "cs:TurnSpeed:category"
            String: "Movement"
          }
          Overrides {
            Name: "cs:ReturnToSpawn:category"
            String: "Movement"
          }
          Overrides {
            Name: "cs:VisionHalfAngle:category"
            String: "Detection"
          }
          Overrides {
            Name: "cs:VisionRadius:category"
            String: "Detection"
          }
          Overrides {
            Name: "cs:HearingRadius:category"
            String: "Detection"
          }
          Overrides {
            Name: "cs:SearchBonusVision:category"
            String: "Detection"
          }
          Overrides {
            Name: "cs:SearchDuration:category"
            String: "Detection"
          }
          Overrides {
            Name: "cs:PossibilityRadius:category"
            String: "Detection"
          }
          Overrides {
            Name: "cs:ChaseRadius:category"
            String: "Detection"
          }
          Overrides {
            Name: "cs:AttackRange:category"
            String: "Combat"
          }
          Overrides {
            Name: "cs:AttackMinAngle:category"
            String: "Combat"
          }
          Overrides {
            Name: "cs:AttackCast:category"
            String: "Combat"
          }
          Overrides {
            Name: "cs:AttackRecovery:category"
            String: "Combat"
          }
          Overrides {
            Name: "cs:AttackCooldown:category"
            String: "Combat"
          }
          Overrides {
            Name: "cs:IsPushable:category"
            String: "Movement"
          }
          Overrides {
            Name: "cs:RewardResourceType:category"
            String: "Drops"
          }
          Overrides {
            Name: "cs:RewardResourceAmount:category"
            String: "Drops"
          }
          Overrides {
            Name: "cs:LootId:category"
            String: "Drops"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        DamageableObject {
          DamageSettings {
            MaxHitpoints: 1000
            StartingHitpoints: 1000
            DestroyOnDeath: true
            DestroyOnDeathDelay: 10
            DestroyOnDeathClientTemplateId {
              Id: 841534158063459245
            }
            DestroyOnDeathNetworkedTemplateId {
              Id: 841534158063459245
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:high"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14529496854553251554
        Name: "RotationRoot"
        Transform {
          Location {
            Z: 453.586182
          }
          Rotation {
          }
          Scale {
            X: 2.2
            Y: 2.2
            Z: 2.2
          }
        }
        ParentId: 6954038830213207622
        ChildIds: 6372385349460357292
        ChildIds: 13998865503039475446
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6372385349460357292
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 45.5693398
            Z: 23.5441074
          }
          Rotation {
          }
          Scale {
            X: 0.456375301
            Y: 0.456375301
            Z: 0.456375301
          }
        }
        ParentId: 14529496854553251554
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 10
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 50
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 1810435731655915650
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 4695401389564693808
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
            Float: 3000
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
          Overrides {
            Name: "cs:HomingDrag"
            Float: 18
          }
          Overrides {
            Name: "cs:HomingAcceleration"
            Float: 50000
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 6954038830213207622
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13670653971905386821
          }
        }
      }
      Objects {
        Id: 13998865503039475446
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
        ParentId: 14529496854553251554
        ChildIds: 16876568109193744815
        ChildIds: 5620042904635611155
        ChildIds: 9023108933563758746
        ChildIds: 14909289341269484725
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
      }
      Objects {
        Id: 16876568109193744815
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 43.6533661
            Z: 23.4464474
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00983547233
            Roll: -0.00973510742
          }
          Scale {
            X: 0.212420747
            Y: 0.212420747
            Z: 0.212420747
          }
        }
        ParentId: 13998865503039475446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.084
              G: 0.084
              B: 0.084
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5620042904635611155
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -24.7681656
            Z: 23.4464474
          }
          Rotation {
            Pitch: -90
            Yaw: 1.36603776e-05
            Roll: 6.83018516e-06
          }
          Scale {
            X: 0.292349368
            Y: 0.292349398
            Z: 0.448892266
          }
        }
        ParentId: 13998865503039475446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0840000063
              G: 0.0840000063
              B: 0.0840000063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9023108933563758746
        Name: "Gear - generic large five-spoked"
        Transform {
          Location {
            X: 0.147074074
            Y: 14.8883524
            Z: 15.1687965
          }
          Rotation {
          }
          Scale {
            X: 0.238647148
            Y: 0.238647148
            Z: 0.238647148
          }
        }
        ParentId: 13998865503039475446
        ChildIds: 16722772575285960557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 827263056409141873
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16722772575285960557
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.535979033
            Y: 23.7773
            Z: -0.528275549
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.192725286
            Y: 0.192725316
            Z: 0.25903213
          }
        }
        ParentId: 9023108933563758746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0840000063
              G: 0.0840000063
              B: 0.0840000063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14909289341269484725
        Name: "Gear - generic large five-spoked"
        Transform {
          Location {
            X: 0.147074074
            Y: -15.3545332
            Z: 15.1687965
          }
          Rotation {
            Pitch: 7.34909201
            Yaw: -2.05241491e-13
            Roll: -179.999954
          }
          Scale {
            X: 0.238647148
            Y: 0.238647148
            Z: 0.238647148
          }
        }
        ParentId: 13998865503039475446
        ChildIds: 4316236690208386306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 827263056409141873
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4316236690208386306
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.535979033
            Y: 23.7772942
            Z: -0.528491735
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.192725286
            Y: 0.192725286
            Z: 0.279813468
          }
        }
        ParentId: 14909289341269484725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0840000063
              G: 0.0840000063
              B: 0.0840000063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17461823946585664000
        Name: "LocalContext"
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
        ParentId: 6954038830213207622
        ChildIds: 2110197153520345990
        ChildIds: 17892577004084564792
        ChildIds: 542358374633198987
        WantsNetworking: true
        NetworkContext {
          Type: Local
        }
      }
      Objects {
        Id: 2110197153520345990
        Name: "ServerContext"
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
        ParentId: 17461823946585664000
        ChildIds: 9984750171870508985
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:low"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9984750171870508985
        Name: "NPCAIServer"
        Transform {
          Location {
            Z: 196.797852
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2110197153520345990
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 14529496854553251554
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 542358374633198987
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 6372385349460357292
            }
          }
          Overrides {
            Name: "cs:HomingTarget"
            ObjectReference {
              SubObjectId: 9984750171870508985
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 6954038830213207622
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 877607263390645540
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17892577004084564792
        Name: "ClientContext"
        Transform {
          Location {
            X: -0.714054346
            Y: -2.74263048
            Z: -110.147583
          }
          Rotation {
          }
          Scale {
            X: 2.2
            Y: 2.2
            Z: 2.2
          }
        }
        ParentId: 17461823946585664000
        ChildIds: 11594602970297219675
        ChildIds: 2331863113213789802
        ChildIds: 497636887112994449
        ChildIds: 7068506052854159819
        ChildIds: 11358980490878874247
        ChildIds: 13815839381284124026
        ChildIds: 12399583851180933541
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11594602970297219675
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            X: 0.324570149
            Y: 1.24665022
            Z: 350
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 17892577004084564792
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 6954038830213207622
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1401124806849575098
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2331863113213789802
        Name: "NPCAttackClient"
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
        ParentId: 17892577004084564792
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 2104808718169117426
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 13514268339176066665
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 6954038830213207622
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9324991830768780045
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 497636887112994449
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 0.326237023
            Y: 1.25146663
            Z: 50.2686348
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 3.51148033
          }
        }
        ParentId: 17892577004084564792
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6204119996505416176
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.482822955
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.99985349
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13776228291040685428
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7068506052854159819
        Name: "Cone - Truncated Hollow Wide Thick"
        Transform {
          Location {
            X: 0.326237023
            Y: 1.25146663
            Z: 251.710754
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -179.999939
          }
          Scale {
            X: 0.890477598
            Y: 0.890477598
            Z: 0.890477598
          }
        }
        ParentId: 17892577004084564792
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6204119996505416176
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10391209774534596780
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11358980490878874247
        Name: "Top"
        Transform {
          Location {
            X: 0.326237023
            Y: 1.25146663
            Z: 249.834671
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17892577004084564792
        ChildIds: 11919983739148684173
        ChildIds: 1772950129614193308
        ChildIds: 11858363573213580376
        ChildIds: 5515301210883189479
        ChildIds: 6253743195334783968
        ChildIds: 7583932613093478343
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11919983739148684173
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            Y: 38.453186
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 11358980490878874247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1772950129614193308
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -33.3015823
            Y: 19.226593
          }
          Rotation {
            Yaw: 59.9999695
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 11358980490878874247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11858363573213580376
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -33.3015823
            Y: -19.226593
          }
          Rotation {
            Yaw: 120.000008
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 11358980490878874247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5515301210883189479
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            Y: -38.453186
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 11358980490878874247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6253743195334783968
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 33.3020248
            Y: 19.226593
          }
          Rotation {
            Yaw: -60
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 11358980490878874247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7583932613093478343
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 33.3020248
            Y: -19.226593
          }
          Rotation {
            Yaw: -120
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 11358980490878874247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13815839381284124026
        Name: "Support"
        Transform {
          Location {
            X: -7.84261322
            Y: 1.33347154
            Z: 225.84288
          }
          Rotation {
          }
          Scale {
            X: 0.456375301
            Y: 0.456375301
            Z: 0.456375301
          }
        }
        ParentId: 17892577004084564792
        ChildIds: 4101112012924979832
        ChildIds: 15200614723433823748
        ChildIds: 5142674268693966240
        ChildIds: 8513598667104708751
        ChildIds: 8119526529492511502
        ChildIds: 14519903309555560629
        ChildIds: 18190001145215267641
        ChildIds: 1855658384813887556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4101112012924979832
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -28.6416016
            Y: -25.6210938
          }
          Rotation {
          }
          Scale {
            X: 0.114451535
            Y: 0.372293502
            Z: 0.372293502
          }
        }
        ParentId: 13815839381284124026
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:low"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15200614723433823748
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -28.6416016
            Y: 26.8574219
          }
          Rotation {
          }
          Scale {
            X: 0.114451535
            Y: 0.372293502
            Z: 0.372293502
          }
        }
        ParentId: 13815839381284124026
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:low"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5142674268693966240
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -23.2685547
            Y: 26.8574219
          }
          Rotation {
            Pitch: 35.911541
          }
          Scale {
            X: 0.133679196
            Y: 0.372293502
            Z: 0.372302353
          }
        }
        ParentId: 13815839381284124026
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:low"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8513598667104708751
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -23.2685547
            Y: -26.2421875
          }
          Rotation {
            Pitch: 35.9115257
          }
          Scale {
            X: 0.133679196
            Y: 0.372293502
            Z: 0.372302353
          }
        }
        ParentId: 13815839381284124026
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:low"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8119526529492511502
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 51.9580078
            Y: -17.8027344
            Z: 0.00793457
          }
          Rotation {
            Pitch: 36.8168259
            Yaw: -179.839813
            Roll: 179.983459
          }
          Scale {
            X: 0.140991062
            Y: 0.372304082
            Z: 0.372287363
          }
        }
        ParentId: 13815839381284124026
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:low"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14519903309555560629
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 51.8574219
            Y: 15.953125
          }
          Rotation {
            Pitch: 36.8168259
            Yaw: -179.839813
            Roll: 179.983459
          }
          Scale {
            X: 0.140991062
            Y: 0.372304082
            Z: 0.372287363
          }
        }
        ParentId: 13815839381284124026
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:low"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18190001145215267641
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 17.8994141
            Y: -0.1796875
            Z: 67.7697754
          }
          Rotation {
          }
          Scale {
            X: 0.876723945
            Y: 0.876723945
            Z: 0.876723945
          }
        }
        ParentId: 13815839381284124026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10025162284120957192
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1855658384813887556
        Name: "Teeth"
        Transform {
          Location {
            X: 17.8994141
            Y: -0.1796875
            Z: 68.871582
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13815839381284124026
        ChildIds: 18345755009566409342
        ChildIds: 12113534243479008981
        ChildIds: 8268044412677189868
        ChildIds: 3301217702313431690
        ChildIds: 17759830132808778658
        ChildIds: 16873080706030193164
        ChildIds: 8986044079922426267
        ChildIds: 12895176625742489052
        ChildIds: 12489783671527439833
        ChildIds: 5889993082804036646
        ChildIds: 17220916543586094760
        ChildIds: 767972931218868874
        ChildIds: 15725476122124472969
        ChildIds: 9083458038233511164
        ChildIds: 1324037122081016082
        ChildIds: 9133271170281382979
        ChildIds: 15682726403275920935
        ChildIds: 7503939665219758087
        ChildIds: 13802290569376099331
        ChildIds: 7762432245787995259
        ChildIds: 13176510718594359252
        ChildIds: 10392662913673693794
        ChildIds: 8115905603431011235
        ChildIds: 11299343827881855294
        ChildIds: 6062597480207613261
        ChildIds: 3101108381653834612
        ChildIds: 951606969023191333
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18345755009566409342
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 0.298828125
            Y: 34.5605469
            Z: 6.92651367
          }
          Rotation {
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12113534243479008981
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -7.6796875
            Y: 33.6972656
            Z: 6.92651367
          }
          Rotation {
            Yaw: 13.3333197
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8268044412677189868
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -15.2441406
            Y: 31.0175781
            Z: 6.92651367
          }
          Rotation {
            Yaw: 26.6669827
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3301217702313431690
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -21.9853516
            Y: 26.6679688
            Z: 6.92651367
          }
          Rotation {
            Yaw: 39.9989929
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17759830132808778658
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -27.5429688
            Y: 20.8789062
            Z: 6.92651367
          }
          Rotation {
            Yaw: 53.333374
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16873080706030193164
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -31.6162109
            Y: 13.9628906
            Z: 6.92651367
          }
          Rotation {
            Yaw: 66.6670151
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8986044079922426267
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -33.9834
            Y: 6.29492188
            Z: 6.92651367
          }
          Rotation {
            Yaw: 80.0003586
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12895176625742489052
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -34.5185547
            Y: -1.7109375
            Z: 6.92651367
          }
          Rotation {
            Yaw: 93.3336563
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12489783671527439833
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -33.1933594
            Y: -9.62695312
            Z: 6.92651367
          }
          Rotation {
            Yaw: 106.667336
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5889993082804036646
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -30.0800781
            Y: -17.0214844
            Z: 6.92651367
          }
          Rotation {
            Yaw: 119.999672
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17220916543586094760
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -25.34375
            Y: -23.5
            Z: 6.92651367
          }
          Rotation {
            Yaw: 133.333313
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 767972931218868874
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -19.2412109
            Y: -28.7109375
            Z: 6.92651367
          }
          Rotation {
            Yaw: 146.666626
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15725476122124472969
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -12.1005859
            Y: -32.3730469
            Z: 6.92651367
          }
          Rotation {
            Yaw: 159.999939
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9083458038233511164
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -4.30859375
            Y: -34.2910156
            Z: 6.92651367
          }
          Rotation {
            Yaw: 173.333603
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1324037122081016082
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 3.71386719
            Y: -34.3613281
            Z: 6.92651367
          }
          Rotation {
            Yaw: -173.334625
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9133271170281382979
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 11.5390625
            Y: -32.578125
            Z: 6.92651367
          }
          Rotation {
            Yaw: -160.001
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15682726403275920935
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 18.7412109
            Y: -29.0390625
            Z: 6.92651367
          }
          Rotation {
            Yaw: -146.667633
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7503939665219758087
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 24.9326172
            Y: -23.9335938
            Z: 6.92651367
          }
          Rotation {
            Yaw: -133.334381
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13802290569376099331
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 29.7802734
            Y: -17.5390625
            Z: 6.92651367
          }
          Rotation {
            Yaw: -120.000694
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7762432245787995259
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 33.0224609
            Y: -10.1992188
            Z: 6.92651367
          }
          Rotation {
            Yaw: -106.667648
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13176510718594359252
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 34.484375
            Y: -2.30859375
            Z: 6.92651367
          }
          Rotation {
            Yaw: -93.334
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10392662913673693794
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 34.0869141
            Y: 5.70703125
            Z: 6.92651367
          }
          Rotation {
            Yaw: -80.0005951
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8115905603431011235
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 31.8515625
            Y: 13.4140625
            Z: 6.92651367
          }
          Rotation {
            Yaw: -66.6673737
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11299343827881855294
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 27.8994141
            Y: 20.3984375
            Z: 6.92651367
          }
          Rotation {
            Yaw: -53.3336487
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6062597480207613261
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 22.4433594
            Y: 26.2832031
            Z: 6.92651367
          }
          Rotation {
            Yaw: -40.0006561
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3101108381653834612
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 15.7783203
            Y: 30.75
            Z: 6.92651367
          }
          Rotation {
            Yaw: -26.6669827
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 951606969023191333
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 8.26074219
            Y: 33.5605469
            Z: 6.92651367
          }
          Rotation {
            Yaw: -13.3333521
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 1855658384813887556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12399583851180933541
        Name: "Decals"
        Transform {
          Location {
            X: 6.86345673
            Y: -5.08787155
          }
          Rotation {
          }
          Scale {
            X: 0.456375301
            Y: 0.456375301
            Z: 0.456375301
          }
        }
        ParentId: 17892577004084564792
        ChildIds: 9285576264400664156
        ChildIds: 13893766749124015971
        ChildIds: 5682853060120810744
        ChildIds: 7902988692401001532
        ChildIds: 14985161275988729405
        ChildIds: 7227469361670232752
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9285576264400664156
        Name: "Decal Ivy Big"
        Transform {
          Location {
            X: -52.7744141
            Y: 69.375
            Z: 409.475952
          }
          Rotation {
            Pitch: 2.98870611
            Yaw: 37.0775795
            Roll: 81.9535065
          }
          Scale {
            X: 0.916890562
            Y: 1.14432371
            Z: 0.916862726
          }
        }
        ParentId: 12399583851180933541
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3309781983924996922
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13893766749124015971
        Name: "Decal Ivy Big"
        Transform {
          Location {
            X: 36.3222656
            Y: -23.3027344
            Z: 434.571777
          }
          Rotation {
            Pitch: -0.0610413961
            Yaw: -127.491241
            Roll: 81.9645157
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12399583851180933541
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3309781983924996922
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5682853060120810744
        Name: "Decal Ivy Small (variations)"
        Transform {
          Location {
            X: 55.5039062
            Y: 45.0410156
            Z: 338.152954
          }
          Rotation {
            Pitch: 3.62247944
            Yaw: -68.0121078
            Roll: 81.948349
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12399583851180933541
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3754549401857668483
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7902988692401001532
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 46.1328125
            Y: -58.4921875
            Z: 227.696045
          }
          Rotation {
            Pitch: -14.2785645
            Yaw: -125.441048
            Roll: 81.7066
          }
          Scale {
            X: 0.268576384
            Y: 0.268576384
            Z: 0.268576384
          }
        }
        ParentId: 12399583851180933541
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:low"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14985161275988729405
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -79.0361328
            Y: -47.6621094
            Z: 250.478394
          }
          Rotation {
            Pitch: 2.82935095
            Yaw: 127.100212
            Roll: 81.9546585
          }
          Scale {
            X: 0.359278381
            Y: 0.359278381
            Z: 0.359278381
          }
        }
        ParentId: 12399583851180933541
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:low"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7227469361670232752
        Name: "Decal Snow Patch"
        Transform {
          Location {
            X: -6.77050781
            Y: 15.3808594
            Z: 16.2714844
          }
          Rotation {
            Pitch: -1.34689331
            Yaw: -151.040359
            Roll: -2.07095337
          }
          Scale {
            X: 1.31384683
            Y: 0.999992669
            Z: 1.00000191
          }
        }
        ParentId: 12399583851180933541
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.200000048
              G: 0.0834437311
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12293133311964318005
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:low"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 542358374633198987
        Name: "Collider"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.2
            Y: 2.2
            Z: 7.7
          }
        }
        ParentId: 17461823946585664000
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6204119996505416176
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.482822955
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.99985349
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13776228291040685428
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 7585887110500972880
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
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
      Id: 8895124128900966070
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 827263056409141873
      Name: "Gear - generic large five-spoked"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001_spoke5x"
      }
    }
    Assets {
      Id: 13776228291040685428
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 6204119996505416176
      Name: "Bricks Mismatched Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_mismatch_001"
      }
    }
    Assets {
      Id: 10391209774534596780
      Name: "Cone - Truncated Hollow Wide Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_005"
      }
    }
    Assets {
      Id: 661936150573919216
      Name: "Prism - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_001"
      }
    }
    Assets {
      Id: 15017555651172242395
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
      }
    }
    Assets {
      Id: 334539200272576528
      Name: "Craftsman Roof 01 Beam"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_beam"
      }
    }
    Assets {
      Id: 10025162284120957192
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 5933418524957934947
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 3309781983924996922
      Name: "Decal Ivy Big"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_ivy_001"
      }
    }
    Assets {
      Id: 3754549401857668483
      Name: "Decal Ivy Small (variations)"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_ivy_002"
      }
    }
    Assets {
      Id: 15434117106106413882
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 12293133311964318005
      Name: "Decal Snow Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_snow_patch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
  VirtualFolderPath: "NPC Templates"
}
