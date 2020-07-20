Assets {
  Id: 8021293717559119783
  Name: "Waypoint Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12901535811932769121
      Objects {
        Id: 12901535811932769121
        Name: "Waypoint Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7916060936753738321
        ChildIds: 220515760384247820
        ChildIds: 7607072812707819050
        ChildIds: 6458989816986758554
        ChildIds: 2023295613113663412
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
        Id: 7916060936753738321
        Name: "NPC_KIT_README"
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
        ParentId: 12901535811932769121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1814231993403313901
          }
        }
      }
      Objects {
        Id: 220515760384247820
        Name: "Minion Camp"
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
        ParentId: 12901535811932769121
        ChildIds: 11345320479219431136
        ChildIds: 13265988521884426750
        ChildIds: 4120498294588038379
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
        Id: 11345320479219431136
        Name: "NPCSpawner"
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
        ParentId: 220515760384247820
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom"
            Bool: true
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom:tooltip"
            String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "The team of the NPCs when they spawn."
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
            Id: 8160827220050999671
          }
        }
      }
      Objects {
        Id: 13265988521884426750
        Name: "NPCCampBehavior_AlwaysSpawn"
        Transform {
          Location {
            X: -20166.6738
            Y: 8668.51855
            Z: -1426.86597
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 220515760384247820
        UnregisteredParameters {
          Overrides {
            Name: "cs:InitialDelay"
            Float: 1
          }
          Overrides {
            Name: "cs:RespawnCooldown"
            Float: 7
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
            Id: 4478875551725751222
          }
        }
      }
      Objects {
        Id: 4120498294588038379
        Name: "SpawnPoints"
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
        ParentId: 220515760384247820
        ChildIds: 17973834274662665978
        ChildIds: 13010599849482207623
        ChildIds: 17442392851860205304
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
        Id: 17973834274662665978
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: 329.515625
            Y: -66.4101563
          }
          Rotation {
            Yaw: 43.5976753
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4120498294588038379
        UnregisteredParameters {
          Overrides {
            Name: "cs:DevMinion"
            AssetReference {
              Id: 18176330156260336344
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
            Id: 13043298331982480779
          }
        }
      }
      Objects {
        Id: 13010599849482207623
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: 46.6425781
            Y: -247.24707
          }
          Rotation {
            Yaw: -56.9075928
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4120498294588038379
        UnregisteredParameters {
          Overrides {
            Name: "cs:DevMinion"
            AssetReference {
              Id: 9727190433052104706
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
            Id: 13043298331982480779
          }
        }
      }
      Objects {
        Id: 17442392851860205304
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: 65.4765625
            Y: 175.859375
          }
          Rotation {
            Yaw: -56.9073486
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4120498294588038379
        UnregisteredParameters {
          Overrides {
            Name: "cs:DevMinion"
            AssetReference {
              Id: 7194780003691091213
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
            Id: 13043298331982480779
          }
        }
      }
      Objects {
        Id: 7607072812707819050
        Name: "NPC Waypoint - main"
        Transform {
          Location {
            X: 137.695313
            Y: -54.0048828
            Z: 3.9519043
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12901535811932769121
        ChildIds: 15677511566924825520
        ChildIds: 5301930907642284503
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPCWaypoint"
            ObjectReference {
              SubObjectId: 6458989816986758554
            }
          }
          Overrides {
            Name: "cs:NPCWaypoint_0"
            ObjectReference {
              SubObjectId: 2023295613113663412
            }
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
        Id: 15677511566924825520
        Name: "NPCWaypoint"
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
        ParentId: 7607072812707819050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12402776060914387729
          }
        }
      }
      Objects {
        Id: 5301930907642284503
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 9.13409805
            Y: 11.2010756
            Z: 4.65565157
          }
        }
        ParentId: 7607072812707819050
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
        Id: 6458989816986758554
        Name: "NPC Waypoint - A"
        Transform {
          Location {
            X: 571.931641
            Y: -1785.52051
            Z: -10.4996338
          }
          Rotation {
            Yaw: 74.5772552
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12901535811932769121
        ChildIds: 6789416674766655733
        ChildIds: 15832999798851338616
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPCWaypoint"
            ObjectReference {
              SubObjectId: 7607072812707819050
            }
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
        Id: 6789416674766655733
        Name: "NPCWaypoint"
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
        ParentId: 6458989816986758554
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12402776060914387729
          }
        }
      }
      Objects {
        Id: 15832999798851338616
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 4.92342138
            Y: 4.69456339
            Z: 4.65565157
          }
        }
        ParentId: 6458989816986758554
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
        Id: 2023295613113663412
        Name: "NPC Waypoint - B"
        Transform {
          Location {
            X: 1247.78711
            Y: 1465.25684
            Z: 1.40380859
          }
          Rotation {
            Yaw: -59.5058212
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12901535811932769121
        ChildIds: 8039306271398661446
        ChildIds: 16454573656402718750
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPCWaypoint"
            ObjectReference {
              SubObjectId: 7607072812707819050
            }
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
        Id: 8039306271398661446
        Name: "NPCWaypoint"
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
        ParentId: 2023295613113663412
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12402776060914387729
          }
        }
      }
      Objects {
        Id: 16454573656402718750
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.58899355
            Y: 4.31891727
            Z: 4.65565157
          }
        }
        ParentId: 2023295613113663412
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
    }
    Assets {
      Id: 13043298331982480779
      Name: "Weapon Guide 1hand_pistol"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_pistol_BP_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
  DirectlyPublished: true
}
