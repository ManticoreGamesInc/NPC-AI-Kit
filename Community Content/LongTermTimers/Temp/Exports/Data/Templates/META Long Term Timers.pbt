Assets {
  Id: 17824730138214588808
  Name: "META Long Term Timers"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8753604503344226871
      Objects {
        Id: 8753604503344226871
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
              Id: 7272225331690163745
            }
            ReferencedAssets {
              Id: 1361373659192385235
            }
            ReferencedAssets {
              Id: 4777242328096081175
            }
            ReferencedAssets {
              Id: 3583237942089108318
            }
          }
        }
      }
    }
    Assets {
      Id: 3583237942089108318
      Name: "LTT - Basic Sample"
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
              InteractionLabel: "Start 2 Hour Timer"
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
        Text: "--[[\r\n  Long Term Timer Manager\r\n  V1.0 - 7/15/2020\r\n  by Chris\r\n]]\r\n\r\n\r\nlocal LuaEvent = require(script:GetCustomProperty(\"LuaEvents\"))\r\ntimerFiredEvent = LuaEvent.New()\r\nlocal STORAGE_KEY = \"lte_LTTimerTable\"\r\n\r\nlocal LTTimerTable = {}\r\nlocal LTTimerTask = nil\r\n\r\n-- Internal helper function - Recalculates how long until the next event\r\n-- triggers, and spawns the task to wait for it.\r\nfunction ResetLTTimerTask()\r\n\tif LTTimerTask ~= nil then\r\n\t\tLTTimerTask:Cancel()\r\n\t\tLTTimerTask = nil\r\n\tend\r\n\r\n\tlocal nextEventTime, nextEventList = FindNextEvents()\r\n\r\n\tif #nextEventList > 0 then\r\n\t\tLTTimerTask = Task.Spawn(function() LTTimerTaskFunction(nextEventTime - os.time(), nextEventList) end)\r\n\tend\r\n\r\nend\r\n\r\n-- Helper function - this is the task that runs while\r\n-- it is waiting for the next event.  (If there is one)\r\n-- It basically just waits for the given duration, and then\r\n-- fires the provided events.  (This calcluation is done before\r\n-- the task is spawned)\r\nfunction LTTimerTaskFunction(duration, eventList)\r\n\tTask.Wait(duration)\r\n\tfor k,v in pairs(eventList) do\r\n\t\ttimerFiredEvent:Trigger({GetPlayerFromPid(v.pid), v.id, v.start, v.duration})\r\n\t\tRemoveEventInternal(v.pid, v.id)\r\n\tend\r\n\tResetLTTimerTask()\r\nend\r\n\r\n-- Helper function for removing events.\r\nfunction RemoveEventInternal(pid, timerId)\r\n\tif LTTimerTable ~= nil and LTTimerTable[pid] ~= nil then\r\n\t\tLTTimerTable[pid][timerId] = nil\r\n\tend\r\nend\r\n\r\n-- Removes an event from a player.  It does not fire;\r\n-- it simply disappears.\r\nfunction CancelPlayerTimer(player, timerId)\r\n\tRemoveEventInternal(player.id, timerId)\r\n\tResetLTTimerTask()\r\nend\r\n\r\n-- Returns a table containing details about a given event for a player.\r\n-- If the event ID does not match any current events, then nil is returned.\r\n-- Otherwise, the table has the following data:\r\n-- start:  os.time when the event was created.\r\n-- duration:  duration in seconds for the event.\r\n-- Remaining(): function, that returns the number of seconds remaining until the timer fires.\r\nfunction GetTimerDetails(player, timerId)\r\n\tif not WaitForDataToLoad(player) then return nil end\r\n\tif LTTimerTable ~= nil and LTTimerTable[player.id] ~= nil and LTTimerTable[player.id][timerId] ~= nil then\r\n\t\tlocal details = {}\r\n\t\tfor k,v in pairs(LTTimerTable[player.id][timerId]) do\r\n\t\t\tdetails[k] = v\r\n\t\tend\r\n\t\tdetails.Remaining = DetailsTimeRemaining\r\n\t\treturn details\r\n\telse\r\n\t\treturn nil\r\n\tend\r\nend\r\n\r\nfunction DetailsTimeRemaining(self)\r\n\treturn (self.duration + self.start) - os.time()\r\nend\r\n\r\n-- Returns a list of ALL the details for timers associated with a player,\r\n-- as a table, keyed by the timer ID.\r\nfunction GetAllTimerDetails(player)\r\n\tif not WaitForDataToLoad(player) then return nil end\r\n\tlocal results = {}\r\n\tfor timerId,_ in pairs(LTTimerTable[player.id]) do\r\n\t\tresults[timerId] = GetTimerDetails(player, timerId)\r\n\tend\r\n\treturn results\r\nend\r\n\r\n\r\n-- Internal utility function, for getting the player object from the player ID.\r\nfunction GetPlayerFromPid(pid)\r\n\tfor _, player in ipairs(Game.GetPlayers()) do\r\n\t\tif player.id == pid then return player end\r\n\tend\r\n\treturn nil\r\nend\r\n\r\n\r\n-- Internal utility function, for figuring out which timer (or timers)\r\n-- will fire next.  Gets recalculated every time a timer list changes.\r\nfunction FindNextEvents()\r\n\tlocal MAX_TIME = 2^52\r\n\tlocal timeUntilNextEvents = MAX_TIME\r\n\tlocal nextEvents = {}\r\n\tfor pid, playerTimerTable in pairs(LTTimerTable) do\r\n\t\tfor id, targetTime in pairs(playerTimerTable) do\r\n\t\t\tif targetTime.duration ~= nil and targetTime.start ~= nil then\r\n\t\t\t\tlocal timerTime = targetTime.duration + targetTime.start\r\n\t\t\t\tif timerTime < timeUntilNextEvents then\r\n\t\t\t\t\tnextEvents = {}\r\n\t\t\t\tend\r\n\t\t\t\tif timerTime <= timeUntilNextEvents then\r\n\t\t\t\t\ttable.insert(nextEvents, {\r\n\t\t\t\t\t\t\tpid = pid,\r\n\t\t\t\t\t\t\tid = id,\r\n\t\t\t\t\t\t\tstart = targetTime.start,\r\n\t\t\t\t\t\t\tduration = targetTime.duration\r\n\t\t\t\t\t\t})\r\n\t\t\t\t\ttimeUntilNextEvents = timerTime\r\n\t\t\t\tend\r\n\t\t\telse\r\n\t\t\t\t-- Bad entry.  Remove it?\r\n\t\t\tend\r\n\t\tend\r\n\tend\t\r\n\treturn timeUntilNextEvents, nextEvents\r\nend\r\n\r\n\r\n\r\n-- Creates a new timer for the given player.  The arguments are the\r\n-- player to create the timer for, the duration of the timer, and the timerId.\r\n-- Note that if there is already an timer with the given timerId, it will be\r\n-- overwritten.\r\nfunction StartPlayerTimer(player, timerId, duration)\r\n\ttimerId = tostring(timerId)\r\n\tif LTTimerTable[player.id] == nil then LTTimerTable[player.id] = {} end\r\n\tLTTimerTable[player.id][timerId] = { start = os.time(), duration = duration }\r\n\tResetLTTimerTask()\r\n\treturn GetTimerDetails(player, timerId)\r\nend\r\n\r\n-- Internal utility function for verifying the elements of\r\n-- a player timer data table.  Returns either the table\r\n-- unchanged, or nil.  (If the table was invalid)\r\nfunction VerifyLTTimerTable(playerTable)\r\n\tif playerTable == nil then\r\n\t\t--warn(\"Table was nil\")\r\n\t\treturn {}\r\n\telse\r\n\t\tfor k,v in pairs(playerTable) do\r\n\t\t\tif type(k) ~= \"string\" or type(v) ~= \"table\" then\r\n\t\t\t\twarn(\"Table had invalid entries.\")\r\n\t\t\t\treturn {}\r\n\t\t\tend\r\n\t\t\tif v.start == nil or v.duration == nil then\r\n\t\t\t\twarn(\"Table entry missing a field.\")\r\n\t\t\t\treturn {}\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\t-- Everything is fine!\r\n\treturn playerTable\r\nend\r\n\r\n-- Loads the playerdata, and extracts the timer data for that\r\n-- player from it.  Intended to be paired with SaveAsPlayerData()\r\n-- Note that if any events loaded have expired while the player\r\n-- was logged off, they will fire immedietely.  (So it is good\r\n-- practice to connect any timer listeners before loading events.)\r\nfunction LoadFromPlayerData(player)\r\n\tlocal playerEvents = Storage.GetPlayerData(player)[STORAGE_KEY]\r\n\tLTTimerTable[player.id] = VerifyLTTimerTable(playerEvents)\r\n\tResetLTTimerTask()\r\n\tprint(\"player = \" .. player.name)\r\n\tfor k,v in pairs(LTTimerTable[player.id]) do\r\n\t\tprint(k, \":\", tostring(v.duration - DetailsTimeRemaining(v)) .. \"/\" .. tostring(v.duration))\r\n\tend\r\nend\r\n\r\n-- Loads the timers for a player from a table.\r\n-- (Presuambly one created by ExportAsTable() and\r\n-- saved manually in playerdata)\r\n-- Note that if any timers loaded have expired while the player\r\n-- was logged off, they will fire immedietely.  (So it is good\r\n-- practice to connect any event listeners before loading timers.)\r\nfunction ImportFromTable(player, t)\r\n\tLTTimerTable[player.id] = VerifyLTTimerTable(t)\r\n\tResetLTTimerTask()\r\nend\r\n\r\n-- Saves the timers for a player as part of the player data.\r\n-- This function will preserve any existing player data, and just\r\n-- add the timer data as a separate field.\r\nfunction SaveAsPlayerData(player)\r\n\tlocal playerData = Storage.GetPlayerData(player)\r\n\tplayerData[STORAGE_KEY] = LTTimerTable[player.id]\r\n\tlocal resultCode, errorMsg = Storage.SetPlayerData(player, playerData)\r\n\tprint(errorMsg)\r\n\tprint(\"resultCode = \", resultCode)\r\nend\r\n\r\n\r\n-- Export all the timers associated with a player to a table.\r\n-- Use this if you want to manage your own save data.  (Just save\r\n-- this table as part of playerdata, and load it up on startup.)\r\nfunction ExportAsTable(player)\r\n\tlocal result = {}\r\n\tfor k,v in pairs(LTTimerTable[player.id]) do\r\n\t\tresult[k] = v\r\n\tend\r\n\treturn result\r\nend\r\n\r\n-- Remove all timers from a player.\r\n-- This will not fire the timers or anything - just zero them out.\r\nfunction CancelAllPlayerTimers(player)\r\n\tLTTimerTable[player.id] = nil\r\n\tResetLTTimerTask()\r\nend\r\n\r\n\r\nfunction WaitForDataToLoad(player)\r\n\tlocal startTime = time()\r\n\twhile LTTimerTable[player.id] == nil do\r\n\t\tif startTime + 5 < time() then\r\n\t\t\tprint(\"feh\")\r\n\t\t\treturn false\r\n\t\tend\r\n\t\tTask.Wait()\r\n\tend\r\n\treturn true\r\nend\r\n\r\n\r\nreturn {\r\n\ttimerFiredEvent = timerFiredEvent,\r\n\r\n\tLoadFromPlayerData = LoadFromPlayerData,\r\n\tSaveAsPlayerData = SaveAsPlayerData,\r\n\r\n\tImportFromTable = ImportFromTable,\r\n\tExportAsTable = ExportAsTable,\r\n\t\r\n\tStartPlayerTimer = StartPlayerTimer,\r\n\tGetTimerDetails = GetTimerDetails,\r\n\tGetAllTimerDetails = GetAllTimerDetails,\r\n\r\n\tCancelPlayerTimer = CancelPlayerTimer,\r\n\tCancelAllPlayerTimers = CancelAllPlayerTimers,\r\n}"
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
        Text: "--[[\r\n  Long Term Timer Sample\r\n  V1.0 - 7/15/2020\r\n  by Chris\r\n]]\r\n\r\nlocal LTT = require(script:GetCustomProperty(\"_LongTermTimerManager\"))\r\n\r\nfunction OnPlayerJoined(player)\r\n\tLTT.LoadFromPlayerData(player)\r\nend\r\n\r\nfunction OnPlayerLeft(player)\r\n\tLTT.SaveAsPlayerData(player)\r\nend\r\n\r\nfunction OnRequestTimer(player, timerId)\r\n\tlocal timerDetails = LTT.GetTimerDetails(player, timerId)\r\n\tif timerDetails ~= nil then\r\n\t\tEvents.BroadcastToPlayer(player, \"TimerStarted\", timerId, timerDetails.start + timerDetails.duration)\r\n\telse\r\n\t\tprint(\"Timer details were nil, for\", player.id, timerId)\r\n\tend\r\nend\r\n\r\nEvents.ConnectForPlayer(\"RequestTimerInfo\", OnRequestTimer)\r\n\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\n"
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
      Id: 4777242328096081175
      Name: "LongTermTimers_README"
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
        Text: "--[[\r\n\r\n\tLong Term Timers\r\n\tv1.0 - Dec 11, 2020\r\n\tby: Chris\r\n\r\n\t====================\r\n\tOverview\r\n\t====================\r\n\t\r\n\tLong Term Timer Manager is a library for setting timers that\r\n\tlast longer than a single play session.  They can be used for\r\n\tthings like crops, that take hours to grow, or bonuses that\r\n\tshow up once per day, or similar!\r\n\t\r\n\tTimers are created and managed using functions like StartPlayerTimer,\r\n\tCancelPlayerTimer, GetTimerDetails, etc.  They are alwyas associated\r\n\twith a specific player, and live in that player\'s storage.  (So you\r\n\twill need to have \"Enable Player Storage\" checked in your game\'s\r\n\tGame Settings object, for them to work!)\r\n\t\r\n\r\n\t====================\r\n\tSamples\r\n\t====================\r\n\tThe Long Term Timers package contains two complete examples:\r\n\t  * Basic Sample\r\n\t    This is just a set of buttons that can start or reset timers, and\r\n\t    some displays, showing the timer\'s status.  Nothing fancy; just\r\n\t    a bare-bones demo of how to use the timers.\r\n\t  * Mining Sample\r\n\t    This is a more complicated example, with a gold mine, and several\r\n\t    minions who can be dispatched to bring gold, over a set amount of\r\n\t    time.  Has a few more moving pieces than the basic sample.\r\n\t    \r\n\tEither sample can be run by simply dragging it into the hierarchy.\r\n\r\n\r\n\t====================\r\n\tHow to use\r\n\t====================\r\n\t\r\n\tLong Term Timers is a library that is intended to be used via\r\n\tLua\'s `require` function.  For scripts that need it, they should\r\n\tinclude a custom property asset reference, pointing to\r\n\t`_LongTermTimerManager`, and some code like this:\r\n\t\r\n\tlocal prop_LongTermTimerManager = script:GetCustomProperty(\"_LongTermTimerManager\")\r\n\tlocal LTT = require(prop_LongTermTimerManager)\r\n\t\r\n\tOnce this is done, all of the functions can be accessed through the LTT object.\r\n\t\r\n\tIn general, you will want to include event handlers for when players join or leave\r\n\tthe game, to load/save any timers associated with them:\r\n\t\r\n\tfunction OnPlayerJoined(player)\r\n\t\tLTT.LoadFromPlayerData(player)\r\n\tend\r\n\t\r\n\tfunction OnPlayerLeft(player)\r\n\t\tLTT.SaveAsPlayerData(player)\r\n\tend\r\n\t\r\n\t\r\n\tOnce that is done, you can set and respond to timers fairly easily -\r\n\tCreating a new timer is as easy as calling:\r\n\t\r\n\tLTT.StartPlayerTimer(player, timerName, timerDuration)\r\n\t\r\n\tYou can respond to timers by connecting to the LTT.timerFiredEvent\r\n\tevent:\r\n\t\r\n\tfunction OnTimerFired(player, id, start, duration)\r\n\t\tif id == myTimerName then\r\n\t\t\t-- do stuff\r\n\t\tend\r\n\tend\r\n\tLTT.timerFiredEvent:Connect(OnTimerFired)\r\n\r\n\r\n\t====================\r\n\tLibrary Contents:\r\n\t====================\r\n\t\r\n\ttimerFiredEvent\r\n\t----------------------------\r\n\t\r\n\tThis is the main way you will receive events when timers complete.  It\r\n\tbehaves identically to the Event class in the rest of the API.  (So you can\r\n\tConnect functions to it, etc.)\r\n\t\r\n\tFunctions connected to it will be called with the following arguments:\r\n\tplayer:     The player associated with the timer that completed.\r\n\tid:         The id of the timer that completed.\r\n\tstart:      The time (via os.time) when the timer started.\r\n\tduration:   The duration of the timer, in seconds.\r\n\t\r\n\t\r\n\tLoadFromPlayerData(player)\r\n\t----------------------------\r\n\t\r\n\tLoads timer data from the player storage directly.  It will be stored\r\n\tin a field named \"lte_LTTimerTable\" on the player storage table.\r\n\tThis is usually paired with SaveAsPlayerData()\r\n\t\r\n\tAny timers that have expired while the player was not logged in will\r\n\tfire when data is loaded.\r\n\t\r\n\t\r\n\tSaveAsPlayerData(player)\r\n\t----------------------------\r\n\t\r\n\tSaves the timer data associated with a given player into their player\r\n\tstorage table, in a field named \"lte_LTTimerTable\".\r\n\t\r\n\tNote that this function will preserve existing data in the table, so if\r\n\tyour game needs to save its own data into player storage, you can call\r\n\tthis function after you\'ve saved your own data, and it should \"just work.\"\r\n\t\r\n\t\r\n\tImportFromTable(player, dataTable)\r\n\t----------------------------\r\n\t\r\n\tLoads the data for a player\'s long term timers from a table.\r\n\t(This is usually used if you are managing your own storage\r\n\tand have saved the data as a table via ExportAsTable)\r\n\t\r\n\tAny timers that have expired while the player was not logged in will\r\n\tfire when data is loaded.\r\n\t\r\n\t\r\n\tExportAsTable(player)\r\n\t----------------------------\r\n\t\r\n\tExports the timer data for a player as a table.  This is\r\n\tintended for use if you want to manage your own data\r\n\tstorage, and just want a raw table to save somewhere.\r\n\t\r\n\t\r\n\t\r\n\tStartPlayerTimer(player, timerId, duration)\r\n\t----------------------------\r\n\t\r\n\tCreates a new timer for the given player.  The arguments are the\r\n\tplayer to create the timer for, the duration of the timer, and the\r\n\ttimerId.\r\n\t\r\n\ttimerId is a string that is used to identify the timer.\r\n\tNote that if there is already an timer with the given timerId, it will be\r\n\toverwritten.\r\n\t\r\n\tGetTimerDetails(player, timerId)\r\n\t----------------------------\r\n\tReturns a table containing details about a given event for a player.\r\n\tIf the event ID does not match any current events, then nil is returned.\r\n\tOtherwise, the table has the following data:\r\n\tstart:        os.time when the event was created.\r\n\tduration:     duration in seconds for the event.\r\n\tRemaining():  a function that returns the number of seconds remaining until the timer  fires.\r\n\t\r\n\tGetAllTimerDetails(player)\r\n\t----------------------------\r\n\t\r\n\tReturns a table, where the keys are the timerIds of every timer for the player,\r\n\tand the values are tables such as are returned from GetTimerDetails()\r\n\t\r\n\t\r\n\tCancelPlayerTimer(player, timerId)\r\n\t----------------------------\r\n\t\r\n\tCanceles a timer.  It will not fire.  It\'s just gone.\r\n\t\r\n\t\r\n\tCancelAllPlayerTimers(player)\r\n\t----------------------------\r\n\t\r\n\tCancels all timers on a given player.\r\n\t\t\r\n]]\r\n"
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
    Assets {
      Id: 7272225331690163745
      Name: "LTT - Mining Sample"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3354135352753759116
          Objects {
            Id: 3354135352753759116
            Name: "Miner Timer Sample"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 6371496327375485345
            ChildIds: 10596925618412721505
            ChildIds: 7713661820209391067
            ChildIds: 4593298633599234181
            ChildIds: 734195067098007266
            ChildIds: 15305007788546469386
            ChildIds: 17101915981961723828
            ChildIds: 7376295250978335362
            ChildIds: 13397914146758509642
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
            Id: 6371496327375485345
            Name: "Mine"
            Transform {
              Location {
                X: -46.3871765
                Y: -1055.15674
                Z: 104.999908
              }
              Rotation {
                Yaw: 89.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3354135352753759116
            ChildIds: 17204088725625247195
            ChildIds: 7955858634673118117
            ChildIds: 17871217649685422097
            ChildIds: 12680816196880173200
            ChildIds: 2064157446788410094
            ChildIds: 8839422956085075059
            ChildIds: 3399719039630874986
            ChildIds: 14194282603910534240
            ChildIds: 10271621449900415455
            ChildIds: 9744338584050119717
            ChildIds: 12290565436696547861
            ChildIds: 10595922419752559622
            ChildIds: 15059652244883796826
            ChildIds: 16653605020970398331
            ChildIds: 6690470204721277205
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
            Id: 17204088725625247195
            Name: "Rock 01"
            Transform {
              Location {
                X: 331.821167
                Y: -205.444641
                Z: 112.604523
              }
              Rotation {
                Roll: 21.462595
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6371496327375485345
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12070778003281951375
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
            Id: 7955858634673118117
            Name: "Rock 02"
            Transform {
              Location {
                X: 463.110962
                Y: 329.77951
                Z: 100.827209
              }
              Rotation {
                Pitch: -67.8721237
                Yaw: 117.186775
                Roll: -115.445381
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6371496327375485345
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5649749612293432905
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
            Id: 17871217649685422097
            Name: "Wooden Arch"
            Transform {
              Location {
                X: 457.371582
                Y: 20.682251
              }
              Rotation {
              }
              Scale {
                X: 0.755104423
                Y: 0.755104423
                Z: 0.755104423
              }
            }
            ParentId: 6371496327375485345
            ChildIds: 4553184932241790120
            ChildIds: 11840182577055572914
            ChildIds: 16060650881439072755
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
            Id: 4553184932241790120
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -12.8704138
                Y: 296.172943
              }
              Rotation {
                Pitch: 84.4925156
                Yaw: -89.999939
                Roll: 180
              }
              Scale {
                X: 0.56728971
                Y: 2.22375202
                Z: 3.73095679
              }
            }
            ParentId: 17871217649685422097
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 11840182577055572914
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -12.8704138
                Y: -132.294601
              }
              Rotation {
                Pitch: 84.4928
                Yaw: 89.9998169
                Roll: -3.05175781e-05
              }
              Scale {
                X: 0.56728971
                Y: 2.22375202
                Z: 3.73095679
              }
            }
            ParentId: 17871217649685422097
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 16060650881439072755
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -20.2991848
                Y: -224.009598
                Z: 434.997192
              }
              Rotation {
                Yaw: 89.9999313
                Roll: 1.77930106e-05
              }
              Scale {
                X: 0.668169439
                Y: 2.70999742
                Z: 4.42668
              }
            }
            ParentId: 17871217649685422097
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 12680816196880173200
            Name: "Rock Flat 01"
            Transform {
              Location {
                X: 436.682495
                Y: -301.65155
                Z: 231.397034
              }
              Rotation {
                Pitch: -72.1250305
                Yaw: -78.0439148
                Roll: -11.3939571
              }
              Scale {
                X: 1.00000072
                Y: 1.00000119
                Z: 2.37779474
              }
            }
            ParentId: 6371496327375485345
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3445914263516267964
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
            Id: 2064157446788410094
            Name: "Wooden Arch"
            Transform {
              Location {
                X: 21.9688721
                Y: 20.682251
              }
              Rotation {
              }
              Scale {
                X: 0.755104423
                Y: 0.755104423
                Z: 0.755104423
              }
            }
            ParentId: 6371496327375485345
            ChildIds: 7349946278550076032
            ChildIds: 7545297627077212926
            ChildIds: 15398444160751066693
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
            Id: 7349946278550076032
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -12.8704138
                Y: 296.172943
              }
              Rotation {
                Pitch: 84.4925156
                Yaw: -89.999939
                Roll: 180
              }
              Scale {
                X: 0.56728971
                Y: 2.22375202
                Z: 3.73095679
              }
            }
            ParentId: 2064157446788410094
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 7545297627077212926
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -12.8704138
                Y: -132.294601
              }
              Rotation {
                Pitch: 84.4928
                Yaw: 89.9998169
                Roll: -3.05175781e-05
              }
              Scale {
                X: 0.56728971
                Y: 2.22375202
                Z: 3.73095679
              }
            }
            ParentId: 2064157446788410094
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 15398444160751066693
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -20.2991848
                Y: -224.009598
                Z: 434.997192
              }
              Rotation {
                Yaw: 89.9999313
                Roll: 1.77930106e-05
              }
              Scale {
                X: 0.668169439
                Y: 2.70999742
                Z: 4.42668
              }
            }
            ParentId: 2064157446788410094
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 8839422956085075059
            Name: "Wooden Arch"
            Transform {
              Location {
                X: -410.595825
                Y: 20.682251
              }
              Rotation {
              }
              Scale {
                X: 0.755104423
                Y: 0.755104423
                Z: 0.755104423
              }
            }
            ParentId: 6371496327375485345
            ChildIds: 3896929194078693655
            ChildIds: 5329495207961617036
            ChildIds: 9808419707629334011
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
            Id: 3896929194078693655
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -12.8704138
                Y: 296.172943
              }
              Rotation {
                Pitch: 84.4925156
                Yaw: -89.999939
                Roll: 180
              }
              Scale {
                X: 0.56728971
                Y: 2.22375202
                Z: 3.73095679
              }
            }
            ParentId: 8839422956085075059
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 5329495207961617036
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -12.8704138
                Y: -132.294601
              }
              Rotation {
                Pitch: 84.4928
                Yaw: 89.9998169
                Roll: -3.05175781e-05
              }
              Scale {
                X: 0.56728971
                Y: 2.22375202
                Z: 3.73095679
              }
            }
            ParentId: 8839422956085075059
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 9808419707629334011
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -20.2991848
                Y: -224.009598
                Z: 434.997192
              }
              Rotation {
                Yaw: 89.9999313
                Roll: 1.77930106e-05
              }
              Scale {
                X: 0.668169439
                Y: 2.70999742
                Z: 4.42668
              }
            }
            ParentId: 8839422956085075059
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 3399719039630874986
            Name: "Rock Flat 01"
            Transform {
              Location {
                X: -25.0443115
                Y: 23.2193604
                Z: 16.2803955
              }
              Rotation {
                Roll: 1.57584751
              }
              Scale {
                X: 2.58874273
                Y: 3.16103911
                Z: 0.999999404
              }
            }
            ParentId: 6371496327375485345
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3445914263516267964
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
            Id: 14194282603910534240
            Name: "Rock 02"
            Transform {
              Location {
                X: -151.023071
                Y: 547.012085
                Z: 248.663086
              }
              Rotation {
                Pitch: 16.2811279
                Yaw: -6.90677547
                Roll: 90.9603119
              }
              Scale {
                X: 1.78031564
                Y: 3.15921497
                Z: 2.80926919
              }
            }
            ParentId: 6371496327375485345
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5649749612293432905
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
            Id: 10271621449900415455
            Name: "Rock 03"
            Transform {
              Location {
                X: 16.7960205
                Y: -266.025818
                Z: 0.000122070313
              }
              Rotation {
                Yaw: -6.62030649
                Roll: -76.0611954
              }
              Scale {
                X: 4.78141928
                Y: 4.63298559
                Z: 1.00000131
              }
            }
            ParentId: 6371496327375485345
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5117365585466477423
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
            Id: 9744338584050119717
            Name: "Rock 03"
            Transform {
              Location {
                X: -487.073608
                Y: 248.376892
                Z: 367.155365
              }
              Rotation {
                Pitch: -22.3279972
              }
              Scale {
                X: 1
                Y: 4.91436911
                Z: 4.91984606
              }
            }
            ParentId: 6371496327375485345
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5117365585466477423
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
            Id: 12290565436696547861
            Name: "Rock Flat 02"
            Transform {
              Location {
                X: 75.6588135
                Y: 59.842041
                Z: 538.557434
              }
              Rotation {
                Roll: -9.56225586
              }
              Scale {
                X: 1
                Y: 2.38827491
                Z: 2.53526568
              }
            }
            ParentId: 6371496327375485345
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 9136686121109918702
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
            Id: 10595922419752559622
            Name: "Rock 03"
            Transform {
              Location {
                X: -366.400635
                Y: -122.191345
                Z: 397.10675
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6371496327375485345
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5117365585466477423
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
            Id: 15059652244883796826
            Name: "Rock 03"
            Transform {
              Location {
                X: 41.1102295
                Y: -452.045227
                Z: 151.007751
              }
              Rotation {
                Pitch: 13.193965
                Yaw: 173.856903
                Roll: -14.7222586
              }
              Scale {
                X: 6.06023169
                Y: 2.3667593
                Z: 5.12554598
              }
            }
            ParentId: 6371496327375485345
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5117365585466477423
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
            Id: 16653605020970398331
            Name: "Darkness"
            Transform {
              Location {
                X: -404.382446
                Y: 77.0820923
                Z: 177.071564
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6371496327375485345
            ChildIds: 18143920424126083157
            ChildIds: 10257192715382487444
            ChildIds: 2756692993343736583
            ChildIds: 2203134055936516267
            ChildIds: 14657492190273565128
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
            Id: 18143920424126083157
            Name: "Darkness"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 3
                Z: 3
              }
            }
            ParentId: 16653605020970398331
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9543645916439374330
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
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10257192715382487444
            Name: "Darkness"
            Transform {
              Location {
                X: 100
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 3
                Z: 3
              }
            }
            ParentId: 16653605020970398331
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9543645916439374330
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
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2756692993343736583
            Name: "Darkness"
            Transform {
              Location {
                X: 200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 3
                Z: 3
              }
            }
            ParentId: 16653605020970398331
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9543645916439374330
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
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2203134055936516267
            Name: "Darkness"
            Transform {
              Location {
                X: 300
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 3
                Z: 3
              }
            }
            ParentId: 16653605020970398331
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9543645916439374330
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
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14657492190273565128
            Name: "Darkness"
            Transform {
              Location {
                X: 858.243408
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 3
                Z: 3
              }
            }
            ParentId: 16653605020970398331
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9543645916439374330
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
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6690470204721277205
            Name: "Rock 01"
            Transform {
              Location {
                X: -170.607635
                Y: -174.370804
                Z: 639.694031
              }
              Rotation {
                Pitch: 19.645153
                Yaw: 47.9214935
                Roll: -75.3613
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6371496327375485345
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12070778003281951375
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
            Id: 10596925618412721505
            Name: "Mine_Server"
            Transform {
              Location {
                X: 171.027374
                Y: 540.597229
                Z: 104.999969
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3354135352753759116
            UnregisteredParameters {
              Overrides {
                Name: "cs:_LongTermTimerManager"
                AssetReference {
                  Id: 14792109766581981911
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
                Id: 11255100777385564603
              }
            }
          }
          Objects {
            Id: 7713661820209391067
            Name: "UI Client"
            Transform {
              Location {
                X: 720.376343
                Y: 964.468262
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3354135352753759116
            ChildIds: 14537425652767002800
            ChildIds: 6323474372325192621
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
            Id: 14537425652767002800
            Name: "UI Container"
            Transform {
              Location {
                X: 549.348938
                Y: 423.871063
                Z: -104.999969
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7713661820209391067
            ChildIds: 6083444249457074139
            ChildIds: 12389528801537742109
            ChildIds: 510064172298994922
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
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6083444249457074139
            Name: "UI Panel"
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
            ParentId: 14537425652767002800
            ChildIds: 12993844867303419677
            ChildIds: 13709807116832493674
            ChildIds: 2222189759307311341
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 1139
              Height: 261
              UIY: -28.3386841
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
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12993844867303419677
            Name: "UI Image"
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
            ParentId: 6083444249457074139
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 10243469856744289204
                }
                Color {
                  R: 0.0029801284
                  G: 0.0900000334
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13709807116832493674
            Name: "UI Image"
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
            ParentId: 6083444249457074139
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7196498890253131637
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2222189759307311341
            Name: "UI Text Box"
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
            ParentId: 6083444249457074139
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 1054
              Height: 180
              UIX: 43.4699707
              UIY: 37.7852173
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "I\'m a fast digger!  Send me into the mines, and I\'ll be back in 30 seconds, with 10 gold!"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 40
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12389528801537742109
            Name: "Yes Button"
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
            ParentId: 14537425652767002800
            ChildIds: 12024464844233922944
            ChildIds: 801028462629321585
            ChildIds: 225962682605687626
            ChildIds: 16469089863559648437
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 296
              Height: 112
              UIX: 720.995728
              UIY: -175.701233
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
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12024464844233922944
            Name: "UI Image"
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
            ParentId: 12389528801537742109
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 10243469856744289204
                }
                Color {
                  R: 0.0029801284
                  G: 0.0900000334
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 801028462629321585
            Name: "UI Image"
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
            ParentId: 12389528801537742109
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7196498890253131637
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 225962682605687626
            Name: "UI Text Box"
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
            ParentId: 12389528801537742109
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 204
              Height: 83
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Okay!"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 40
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
            Id: 16469089863559648437
            Name: "UI Button"
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
            ParentId: 12389528801537742109
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.21100001
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.321
                }
                DisabledColor {
                  A: 0.290000021
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 510064172298994922
            Name: "No Button"
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
            ParentId: 14537425652767002800
            ChildIds: 8513732259714484655
            ChildIds: 12502562753778022790
            ChildIds: 17341535521321674155
            ChildIds: 17331863438707502655
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 296
              Height: 112
              UIX: 720.995728
              UIY: -58.5668945
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
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8513732259714484655
            Name: "UI Image"
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
            ParentId: 510064172298994922
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 10243469856744289204
                }
                Color {
                  R: 0.0029801284
                  G: 0.0900000334
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12502562753778022790
            Name: "UI Image"
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
            ParentId: 510064172298994922
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7196498890253131637
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17341535521321674155
            Name: "UI Text Box"
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
            ParentId: 510064172298994922
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 204
              Height: 83
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Not yet."
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 40
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
            Id: 17331863438707502655
            Name: "UI Button"
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
            ParentId: 510064172298994922
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.21100001
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.321
                }
                DisabledColor {
                  A: 0.290000021
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6323474372325192621
            Name: "MineUI_Client"
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
            ParentId: 7713661820209391067
            UnregisteredParameters {
              Overrides {
                Name: "cs:UI_Root"
                ObjectReference {
                  SubObjectId: 14537425652767002800
                }
              }
              Overrides {
                Name: "cs:Button_Yes"
                ObjectReference {
                  SubObjectId: 16469089863559648437
                }
              }
              Overrides {
                Name: "cs:Button_No"
                ObjectReference {
                  SubObjectId: 17331863438707502655
                }
              }
              Overrides {
                Name: "cs:DialogText"
                ObjectReference {
                  SubObjectId: 2222189759307311341
                }
              }
              Overrides {
                Name: "cs:Button_Yes_Root"
                ObjectReference {
                  SubObjectId: 12389528801537742109
                }
              }
              Overrides {
                Name: "cs:Button_No_Root"
                ObjectReference {
                  SubObjectId: 510064172298994922
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
                Id: 9690946198212580930
              }
            }
          }
          Objects {
            Id: 4593298633599234181
            Name: "Chest"
            Transform {
              Location {
                X: -879.087158
                Y: -304.896362
                Z: 184.970551
              }
              Rotation {
                Yaw: -14.3623962
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3354135352753759116
            ChildIds: 17895391195169029841
            ChildIds: 16461028457626506286
            ChildIds: 12068533430195225407
            ChildIds: 17156210400264290468
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
            Id: 17895391195169029841
            Name: "Fantasy Chest Lid 03"
            Transform {
              Location {
                Y: -26.6100769
                Z: 84.1258087
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4593298633599234181
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7889536900087168465
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
            Id: 16461028457626506286
            Name: "Fantasy Chest Base 03"
            Transform {
              Location {
                Y: 26.6100769
              }
              Rotation {
              }
              Scale {
                X: 1.05
                Y: 1.05
                Z: 1.1
              }
            }
            ParentId: 4593298633599234181
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 1098562823562675035
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
            Id: 12068533430195225407
            Name: "ClientContext"
            Transform {
              Location {
                X: 2.80279541
                Y: 148.383789
                Z: -40.5728912
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4593298633599234181
            ChildIds: 3962558708158769065
            ChildIds: 17524934801959312454
            ChildIds: 14204209428387008125
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
            Id: 3962558708158769065
            Name: "World Text"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 2.08845162
                Y: 2.08845162
                Z: 2.08845162
              }
            }
            ParentId: 12068533430195225407
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Text {
              Text: "$999,999,999"
              Color {
                R: 1
                G: 0.811125815
                B: 0.0799999833
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
            Id: 17524934801959312454
            Name: "GoldDisplay_Client"
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
            ParentId: 12068533430195225407
            UnregisteredParameters {
              Overrides {
                Name: "cs:WorldText"
                ObjectReference {
                  SubObjectId: 3962558708158769065
                }
              }
              Overrides {
                Name: "cs:VFX"
                ObjectReference {
                  SubObjectId: 14204209428387008125
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
                Id: 12467342660268809419
              }
            }
          }
          Objects {
            Id: 14204209428387008125
            Name: "Level Up VFX"
            Transform {
              Location {
                Y: -113.668823
                Z: -119.806259
              }
              Rotation {
              }
              Scale {
                X: 1.61376071
                Y: 1.61376071
                Z: 1.61376071
              }
            }
            ParentId: 12068533430195225407
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 4545422551225275637
              }
              TeamSettings {
              }
              Vfx {
              }
            }
          }
          Objects {
            Id: 17156210400264290468
            Name: "Rock Block 01"
            Transform {
              Location {
                X: -7.43670654
                Y: 15.6527405
                Z: -79.9705887
              }
              Rotation {
              }
              Scale {
                X: 2.45292163
                Y: 1.60811293
                Z: 1
              }
            }
            ParentId: 4593298633599234181
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7072457791762928082
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
            Id: 734195067098007266
            Name: "PathIntoMine"
            Transform {
              Location {
                X: 8.40042114
                Y: -578.021301
                Z: 104.999908
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3354135352753759116
            ChildIds: 2770278798646803689
            ChildIds: 17867851581325926103
            ChildIds: 10186199691740236372
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 2770278798646803689
            Name: "Sphere"
            Transform {
              Location {
                X: -86.7675
                Y: 529.275879
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 734195067098007266
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
            Id: 17867851581325926103
            Name: "Sphere"
            Transform {
              Location {
                X: -86.7675
                Y: 352.445862
                Z: 88.6086197
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 734195067098007266
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
            Id: 10186199691740236372
            Name: "Sphere"
            Transform {
              Location {
                X: -108.679993
                Y: -881.721558
                Z: 73.3799667
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 734195067098007266
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
            Id: 15305007788546469386
            Name: "NPC Helper - Guy"
            Transform {
              Location {
                X: -534.57605
                Y: -41.9827271
                Z: 209.999939
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3354135352753759116
            ChildIds: 245367531961597493
            ChildIds: 9876315519507868319
            ChildIds: 1524535674150486322
            ChildIds: 11664665889824438993
            ChildIds: 10983077358550307201
            UnregisteredParameters {
              Overrides {
                Name: "cs:Dialog"
                String: "I\'m a fast digger!  Send me into the mines, and I\'ll be back in 10 seconds, with 10 gold!"
              }
              Overrides {
                Name: "cs:ReturnDialog"
                String: "Here it is, 10 gold, just like I promised!"
              }
              Overrides {
                Name: "cs:DigTime"
                Int: 10
              }
              Overrides {
                Name: "cs:DigReward"
                Int: 10
              }
            }
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
            Id: 245367531961597493
            Name: "NPC"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 77.5894241
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15305007788546469386
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16967780567839401515
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              AnimatedMesh {
                AnimationStance: "unarmed_idle_relaxed"
                AnimationStancePlaybackRate: 1
                AnimationStanceShouldLoop: true
                AnimationPlaybackRateMultiplier: 1
                PlayOnStartAnimation {
                  PlaybackRate: 1
                }
              }
            }
          }
          Objects {
            Id: 9876315519507868319
            Name: "Trigger"
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
            ParentId: 15305007788546469386
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Talk"
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
            Id: 1524535674150486322
            Name: "NPC Helper Script"
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
            ParentId: 15305007788546469386
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 9876315519507868319
                }
              }
              Overrides {
                Name: "cs:AnimatedMesh"
                ObjectReference {
                  SubObjectId: 245367531961597493
                }
              }
              Overrides {
                Name: "cs:WalkPath"
                ObjectReference {
                  SubObjectId: 734195067098007266
                }
              }
              Overrides {
                Name: "cs:ReadyIndicator"
                ObjectReference {
                  SubObjectId: 16633191225176381177
                }
              }
              Overrides {
                Name: "cs:DoneIndicator"
                ObjectReference {
                  SubObjectId: 6202221333854297413
                }
              }
              Overrides {
                Name: "cs:Sign"
                ObjectReference {
                  SubObjectId: 10983077358550307201
                }
              }
              Overrides {
                Name: "cs:SignText"
                ObjectReference {
                  SubObjectId: 7423647504560408423
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
                Id: 3398147908272414182
              }
            }
          }
          Objects {
            Id: 11664665889824438993
            Name: "Indicators"
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
            ParentId: 15305007788546469386
            ChildIds: 6202221333854297413
            ChildIds: 16633191225176381177
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
            Id: 6202221333854297413
            Name: "Text 04: ?"
            Transform {
              Location {
                X: -16.5498047
                Z: 113.217957
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 11664665889824438993
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 18011562639684277779
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
                Id: 18184182102239984913
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
            Id: 16633191225176381177
            Name: "Text 04: !"
            Transform {
              Location {
                X: -5.37658691
                Z: 113.217957
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 11664665889824438993
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  R: 0.0274509825
                  G: 0.921568692
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  R: 0.0274509825
                  G: 0.921568692
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  R: 0.0274509825
                  G: 0.921568692
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
                Id: 4641527879142247449
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
            Id: 10983077358550307201
            Name: "Sign"
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
            ParentId: 15305007788546469386
            ChildIds: 443191052885967783
            ChildIds: 10600949987655777812
            ChildIds: 15274013344062437220
            ChildIds: 5356238493895731053
            ChildIds: 12538256380990537191
            ChildIds: 7423647504560408423
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
            Id: 443191052885967783
            Name: "Grass Tall"
            Transform {
              Location {
                X: 16.5821533
                Y: 17.3927
                Z: -106.228973
              }
              Rotation {
              }
              Scale {
                X: 0.201806843
                Y: 0.201806843
                Z: 0.201806843
              }
            }
            ParentId: 10983077358550307201
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7357442311375972468
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
            Id: 10600949987655777812
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: 49.7473145
                Y: 30.6226807
                Z: -46.8980713
              }
              Rotation {
                Pitch: -0.66595459
                Yaw: 179.871
                Roll: 95.1082
              }
              Scale {
                X: 0.105713233
                Y: 0.42525655
                Z: 0.42525655
              }
            }
            ParentId: 10983077358550307201
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 15274013344062437220
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -34.024292
                Y: 30.1282959
                Z: -47.0692749
              }
              Rotation {
                Roll: -95.6358337
              }
              Scale {
                X: 0.101950444
                Y: 0.42525655
                Z: 0.42525655
              }
            }
            ParentId: 10983077358550307201
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 5356238493895731053
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: 1.71899414
                Y: 28.8043213
                Z: -112.974503
              }
              Rotation {
                Pitch: 84.8927689
                Yaw: -89.9996338
                Roll: -179.999756
              }
              Scale {
                X: 0.13276346
                Y: 0.300108582
                Z: 0.259327322
              }
            }
            ParentId: 10983077358550307201
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 12538256380990537191
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -34.024292
                Y: 20.2873535
                Z: -27.767746
              }
              Rotation {
                Roll: 84.892952
              }
              Scale {
                X: 0.101950444
                Y: 0.42525655
                Z: 0.42525655
              }
            }
            ParentId: 10983077358550307201
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 7423647504560408423
            Name: "World Text"
            Transform {
              Location {
                X: 6.45141602
                Y: 31.1416016
                Z: -38.0370789
              }
              Rotation {
                Yaw: 90
              }
              Scale {
                X: 0.797433615
                Y: 0.797433615
                Z: 0.797433615
              }
            }
            ParentId: 10983077358550307201
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Text {
              Text: "Back Soon!"
              Color {
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
            Id: 17101915981961723828
            Name: "NPC Helper - Girl"
            Transform {
              Location {
                X: -276.17984
                Y: 22.7664185
                Z: 209.999939
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3354135352753759116
            ChildIds: 6126051910114512544
            ChildIds: 13879793594982428045
            ChildIds: 12058604617914810614
            ChildIds: 6731789275125859717
            ChildIds: 17160398361054410983
            UnregisteredParameters {
              Overrides {
                Name: "cs:Dialog"
                String: "I\'m really thorough!  Let me go looking for gold, and I\'ll be back in 20 seconds, with 30 gold!"
              }
              Overrides {
                Name: "cs:ReturnDialog"
                String: "I counted twice and this is exactly 30 gold."
              }
              Overrides {
                Name: "cs:DigTime"
                Int: 20
              }
              Overrides {
                Name: "cs:DigReward"
                Int: 30
              }
            }
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
            Id: 6126051910114512544
            Name: "NPC"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 77.5894241
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17101915981961723828
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 4671414410100379802
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              AnimatedMesh {
                AnimationStance: "unarmed_idle_relaxed"
                AnimationStancePlaybackRate: 1
                AnimationStanceShouldLoop: true
                AnimationPlaybackRateMultiplier: 1
                PlayOnStartAnimation {
                  PlaybackRate: 1
                }
              }
            }
          }
          Objects {
            Id: 13879793594982428045
            Name: "Trigger"
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
            ParentId: 17101915981961723828
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Talk"
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
            Id: 12058604617914810614
            Name: "NPC Helper Script"
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
            ParentId: 17101915981961723828
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 13879793594982428045
                }
              }
              Overrides {
                Name: "cs:AnimatedMesh"
                ObjectReference {
                  SubObjectId: 6126051910114512544
                }
              }
              Overrides {
                Name: "cs:WalkPath"
                ObjectReference {
                  SubObjectId: 734195067098007266
                }
              }
              Overrides {
                Name: "cs:ReadyIndicator"
                ObjectReference {
                  SubObjectId: 16985656100099878694
                }
              }
              Overrides {
                Name: "cs:DoneIndicator"
                ObjectReference {
                  SubObjectId: 12551384313028497864
                }
              }
              Overrides {
                Name: "cs:Sign"
                ObjectReference {
                  SubObjectId: 17160398361054410983
                }
              }
              Overrides {
                Name: "cs:SignText"
                ObjectReference {
                  SubObjectId: 4722542390260632399
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
                Id: 3398147908272414182
              }
            }
          }
          Objects {
            Id: 6731789275125859717
            Name: "Indicators"
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
            ParentId: 17101915981961723828
            ChildIds: 12551384313028497864
            ChildIds: 16985656100099878694
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
            Id: 12551384313028497864
            Name: "Text 04: ?"
            Transform {
              Location {
                X: -16.5498047
                Z: 113.217957
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 6731789275125859717
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 18011562639684277779
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
                Id: 18184182102239984913
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
            Id: 16985656100099878694
            Name: "Text 04: !"
            Transform {
              Location {
                X: -5.37658691
                Z: 113.217957
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 6731789275125859717
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  R: 0.0274509825
                  G: 0.921568692
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  R: 0.0274509825
                  G: 0.921568692
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  R: 0.0274509825
                  G: 0.921568692
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
                Id: 4641527879142247449
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
            Id: 17160398361054410983
            Name: "Sign"
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
            ParentId: 17101915981961723828
            ChildIds: 5167941293335924792
            ChildIds: 11991434230490743786
            ChildIds: 17887888422115392907
            ChildIds: 17117706104865764291
            ChildIds: 2762938099956113746
            ChildIds: 4722542390260632399
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
            Id: 5167941293335924792
            Name: "Grass Tall"
            Transform {
              Location {
                X: 16.5821533
                Y: 17.3927
                Z: -106.228973
              }
              Rotation {
              }
              Scale {
                X: 0.201806843
                Y: 0.201806843
                Z: 0.201806843
              }
            }
            ParentId: 17160398361054410983
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7357442311375972468
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
            Id: 11991434230490743786
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: 49.7473145
                Y: 30.6226807
                Z: -46.8980713
              }
              Rotation {
                Pitch: -0.66595459
                Yaw: 179.871
                Roll: 95.1082
              }
              Scale {
                X: 0.105713233
                Y: 0.42525655
                Z: 0.42525655
              }
            }
            ParentId: 17160398361054410983
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 17887888422115392907
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -34.024292
                Y: 30.1282959
                Z: -47.0692749
              }
              Rotation {
                Roll: -95.6358337
              }
              Scale {
                X: 0.101950444
                Y: 0.42525655
                Z: 0.42525655
              }
            }
            ParentId: 17160398361054410983
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 17117706104865764291
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: 1.71899414
                Y: 28.8043213
                Z: -112.974503
              }
              Rotation {
                Pitch: 84.8927689
                Yaw: -89.9996338
                Roll: -179.999756
              }
              Scale {
                X: 0.13276346
                Y: 0.300108582
                Z: 0.259327322
              }
            }
            ParentId: 17160398361054410983
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 2762938099956113746
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -34.024292
                Y: 20.2873535
                Z: -27.767746
              }
              Rotation {
                Roll: 84.892952
              }
              Scale {
                X: 0.101950444
                Y: 0.42525655
                Z: 0.42525655
              }
            }
            ParentId: 17160398361054410983
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 4722542390260632399
            Name: "World Text"
            Transform {
              Location {
                X: 6.45141602
                Y: 31.1416016
                Z: -38.0370789
              }
              Rotation {
                Yaw: 90
              }
              Scale {
                X: 0.797433615
                Y: 0.797433615
                Z: 0.797433615
              }
            }
            ParentId: 17160398361054410983
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Text {
              Text: "Back Soon!"
              Color {
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
            Id: 7376295250978335362
            Name: "NPC Helper - Skeleton"
            Transform {
              Location {
                X: 166.063202
                Y: 12.1807861
                Z: 209.999969
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3354135352753759116
            ChildIds: 1733925234697067283
            ChildIds: 14047429157758737610
            ChildIds: 9520245312955234956
            ChildIds: 10537758444036554022
            ChildIds: 8188347967834902943
            UnregisteredParameters {
              Overrides {
                Name: "cs:Dialog"
                String: "Did you know I have 206 bones?  Also, I can mine 300 gold in one minute!"
              }
              Overrides {
                Name: "cs:ReturnDialog"
                String: "Did you know, more than half my bones are hand and foot bones?  Also, here\'s 300 gold."
              }
              Overrides {
                Name: "cs:DigTime"
                Int: 60
              }
              Overrides {
                Name: "cs:DigReward"
                Int: 300
              }
            }
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
            Id: 1733925234697067283
            Name: "NPC"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 77.5894241
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7376295250978335362
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 18194773660697472570
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              AnimatedMesh {
                AnimationStance: "unarmed_idle_relaxed"
                AnimationStancePlaybackRate: 1
                AnimationStanceShouldLoop: true
                AnimationPlaybackRateMultiplier: 1
                PlayOnStartAnimation {
                  PlaybackRate: 1
                }
              }
            }
          }
          Objects {
            Id: 14047429157758737610
            Name: "Trigger"
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
            ParentId: 7376295250978335362
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Talk"
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
            Id: 9520245312955234956
            Name: "NPC Helper Script"
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
            ParentId: 7376295250978335362
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 14047429157758737610
                }
              }
              Overrides {
                Name: "cs:AnimatedMesh"
                ObjectReference {
                  SubObjectId: 1733925234697067283
                }
              }
              Overrides {
                Name: "cs:WalkPath"
                ObjectReference {
                  SubObjectId: 734195067098007266
                }
              }
              Overrides {
                Name: "cs:ReadyIndicator"
                ObjectReference {
                  SubObjectId: 110100668052029336
                }
              }
              Overrides {
                Name: "cs:DoneIndicator"
                ObjectReference {
                  SubObjectId: 16794157496720752623
                }
              }
              Overrides {
                Name: "cs:Sign"
                ObjectReference {
                  SubObjectId: 8188347967834902943
                }
              }
              Overrides {
                Name: "cs:SignText"
                ObjectReference {
                  SubObjectId: 10888003523031627776
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
                Id: 3398147908272414182
              }
            }
          }
          Objects {
            Id: 10537758444036554022
            Name: "Indicators"
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
            ParentId: 7376295250978335362
            ChildIds: 16794157496720752623
            ChildIds: 110100668052029336
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
            Id: 16794157496720752623
            Name: "Text 04: ?"
            Transform {
              Location {
                X: -16.5498047
                Z: 113.217957
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 10537758444036554022
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 18011562639684277779
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
                Id: 18184182102239984913
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
            Id: 110100668052029336
            Name: "Text 04: !"
            Transform {
              Location {
                X: -5.37658691
                Z: 113.217957
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 10537758444036554022
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  R: 0.0274509825
                  G: 0.921568692
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  R: 0.0274509825
                  G: 0.921568692
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  R: 0.0274509825
                  G: 0.921568692
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
                Id: 4641527879142247449
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
            Id: 8188347967834902943
            Name: "Sign"
            Transform {
              Location {
                Z: -3.05175781e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7376295250978335362
            ChildIds: 5932486560772948010
            ChildIds: 6526383050943723271
            ChildIds: 1471471374403275326
            ChildIds: 7242503559012585122
            ChildIds: 10908441815112597859
            ChildIds: 10888003523031627776
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
            Id: 5932486560772948010
            Name: "Grass Tall"
            Transform {
              Location {
                X: 16.5821533
                Y: 17.3927
                Z: -106.228973
              }
              Rotation {
              }
              Scale {
                X: 0.201806843
                Y: 0.201806843
                Z: 0.201806843
              }
            }
            ParentId: 8188347967834902943
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7357442311375972468
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
            Id: 6526383050943723271
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: 49.7473145
                Y: 30.6226807
                Z: -46.8980713
              }
              Rotation {
                Pitch: -0.66595459
                Yaw: 179.871
                Roll: 95.1082
              }
              Scale {
                X: 0.105713233
                Y: 0.42525655
                Z: 0.42525655
              }
            }
            ParentId: 8188347967834902943
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 1471471374403275326
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -34.024292
                Y: 30.1282959
                Z: -47.0692749
              }
              Rotation {
                Roll: -95.6358337
              }
              Scale {
                X: 0.101950444
                Y: 0.42525655
                Z: 0.42525655
              }
            }
            ParentId: 8188347967834902943
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 7242503559012585122
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: 1.71899414
                Y: 28.8043213
                Z: -112.974503
              }
              Rotation {
                Pitch: 84.8927689
                Yaw: -89.9996338
                Roll: -179.999756
              }
              Scale {
                X: 0.13276346
                Y: 0.300108582
                Z: 0.259327322
              }
            }
            ParentId: 8188347967834902943
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 10908441815112597859
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -34.024292
                Y: 20.2873535
                Z: -27.767746
              }
              Rotation {
                Roll: 84.892952
              }
              Scale {
                X: 0.101950444
                Y: 0.42525655
                Z: 0.42525655
              }
            }
            ParentId: 8188347967834902943
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 10888003523031627776
            Name: "World Text"
            Transform {
              Location {
                X: 6.45141602
                Y: 31.1416016
                Z: -38.0370789
              }
              Rotation {
                Yaw: 90
              }
              Scale {
                X: 0.797433615
                Y: 0.797433615
                Z: 0.797433615
              }
            }
            ParentId: 8188347967834902943
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Text {
              Text: "Back Soon!"
              Color {
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
            Id: 13397914146758509642
            Name: "NPC Helper - Dragon"
            Transform {
              Location {
                X: 503.072784
                Y: -77.0418701
                Z: 209.999969
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3354135352753759116
            ChildIds: 8349831518587123085
            ChildIds: 10577572376986241538
            ChildIds: 597019665248038277
            ChildIds: 165603016068954847
            ChildIds: 14157409202381990040
            UnregisteredParameters {
              Overrides {
                Name: "cs:Dialog"
                String: "Rawr rawr rawr.  Rawr rawr rawr rawr rawr.  (5 minutes.  2000 gold.  Take it or leave it.)"
              }
              Overrides {
                Name: "cs:ReturnDialog"
                String: "Rawr rawr rawr rawr rawr.  (Here is your 2000 gold.)"
              }
              Overrides {
                Name: "cs:DigTime"
                Int: 300
              }
              Overrides {
                Name: "cs:DigReward"
                Int: 2000
              }
            }
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
            Id: 8349831518587123085
            Name: "NPC"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 77.5894241
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13397914146758509642
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 11901433666731382733
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              AnimatedMesh {
                AnimationStance: "unarmed_idle_relaxed"
                AnimationStancePlaybackRate: 1
                AnimationStanceShouldLoop: true
                AnimationPlaybackRateMultiplier: 1
                PlayOnStartAnimation {
                  PlaybackRate: 1
                }
              }
            }
          }
          Objects {
            Id: 10577572376986241538
            Name: "Trigger"
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
            ParentId: 13397914146758509642
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Talk"
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
            Id: 597019665248038277
            Name: "NPC Helper Script"
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
            ParentId: 13397914146758509642
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 10577572376986241538
                }
              }
              Overrides {
                Name: "cs:AnimatedMesh"
                ObjectReference {
                  SubObjectId: 8349831518587123085
                }
              }
              Overrides {
                Name: "cs:WalkPath"
                ObjectReference {
                  SubObjectId: 734195067098007266
                }
              }
              Overrides {
                Name: "cs:ReadyIndicator"
                ObjectReference {
                  SubObjectId: 17663823333150530384
                }
              }
              Overrides {
                Name: "cs:DoneIndicator"
                ObjectReference {
                  SubObjectId: 5704903906579694496
                }
              }
              Overrides {
                Name: "cs:Sign"
                ObjectReference {
                  SubObjectId: 14157409202381990040
                }
              }
              Overrides {
                Name: "cs:SignText"
                ObjectReference {
                  SubObjectId: 4283055642063206710
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
                Id: 3398147908272414182
              }
            }
          }
          Objects {
            Id: 165603016068954847
            Name: "Indicators"
            Transform {
              Location {
                Z: -3.05175781e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13397914146758509642
            ChildIds: 5704903906579694496
            ChildIds: 17663823333150530384
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
            Id: 5704903906579694496
            Name: "Text 04: ?"
            Transform {
              Location {
                X: -16.5498047
                Z: 113.217957
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 165603016068954847
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 18011562639684277779
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
                Id: 18184182102239984913
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
            Id: 17663823333150530384
            Name: "Text 04: !"
            Transform {
              Location {
                X: -5.37658691
                Z: 113.217957
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 165603016068954847
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 18011562639684277779
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  R: 0.0274509825
                  G: 0.921568692
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  R: 0.0274509825
                  G: 0.921568692
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  R: 0.0274509825
                  G: 0.921568692
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
                Id: 4641527879142247449
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
            Id: 14157409202381990040
            Name: "Sign"
            Transform {
              Location {
                Z: -3.05175781e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13397914146758509642
            ChildIds: 1837377569866419337
            ChildIds: 17267791052393474697
            ChildIds: 15689099699679726856
            ChildIds: 12290843866540711411
            ChildIds: 15708882350837356077
            ChildIds: 4283055642063206710
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
            Id: 1837377569866419337
            Name: "Grass Tall"
            Transform {
              Location {
                X: 16.5821533
                Y: 17.3927
                Z: -106.228973
              }
              Rotation {
              }
              Scale {
                X: 0.201806843
                Y: 0.201806843
                Z: 0.201806843
              }
            }
            ParentId: 14157409202381990040
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7357442311375972468
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
            Id: 17267791052393474697
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: 49.7473145
                Y: 30.6226807
                Z: -46.8980713
              }
              Rotation {
                Pitch: -0.66595459
                Yaw: 179.871
                Roll: 95.1082
              }
              Scale {
                X: 0.105713233
                Y: 0.42525655
                Z: 0.42525655
              }
            }
            ParentId: 14157409202381990040
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 15689099699679726856
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -34.024292
                Y: 30.1282959
                Z: -47.0692749
              }
              Rotation {
                Roll: -95.6358337
              }
              Scale {
                X: 0.101950444
                Y: 0.42525655
                Z: 0.42525655
              }
            }
            ParentId: 14157409202381990040
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 12290843866540711411
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: 1.71899414
                Y: 28.8043213
                Z: -112.974503
              }
              Rotation {
                Pitch: 84.8927689
                Yaw: -89.9996338
                Roll: -179.999756
              }
              Scale {
                X: 0.13276346
                Y: 0.300108582
                Z: 0.259327322
              }
            }
            ParentId: 14157409202381990040
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 15708882350837356077
            Name: "Large Wood Board 8m"
            Transform {
              Location {
                X: -34.024292
                Y: 20.2873535
                Z: -27.767746
              }
              Rotation {
                Roll: 84.892952
              }
              Scale {
                X: 0.101950444
                Y: 0.42525655
                Z: 0.42525655
              }
            }
            ParentId: 14157409202381990040
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10522023545474788767
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
            Id: 4283055642063206710
            Name: "World Text"
            Transform {
              Location {
                X: 6.45141602
                Y: 31.1416016
                Z: -38.0370789
              }
              Rotation {
                Yaw: 90
              }
              Scale {
                X: 0.797433615
                Y: 0.797433615
                Z: 0.797433615
              }
            }
            ParentId: 14157409202381990040
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Text {
              Text: "Back Soon!"
              Color {
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 11901433666731382733
      Name: "Dragon Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_dragonling_chubby_basic_001_ref"
      }
    }
    Assets {
      Id: 18194773660697472570
      Name: "Skeleton Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_skelington_001_ref"
      }
    }
    Assets {
      Id: 4671414410100379802
      Name: "Fantasy Human Gal 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_fantasy_003_ref"
      }
    }
    Assets {
      Id: 7357442311375972468
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    Assets {
      Id: 4641527879142247449
      Name: "Text 04: !"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_037"
      }
    }
    Assets {
      Id: 18011562639684277779
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 18184182102239984913
      Name: "Text 04: ?"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_065"
      }
    }
    Assets {
      Id: 3398147908272414182
      Name: "NPC Helper Script"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propTrigger = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal propAnimatedMesh = script:GetCustomProperty(\"AnimatedMesh\"):WaitForObject()\r\nlocal propWalkPath = script:GetCustomProperty(\"WalkPath\"):WaitForObject()\r\nlocal propReadyIndicator = script:GetCustomProperty(\"ReadyIndicator\"):WaitForObject()\r\nlocal propDoneIndicator = script:GetCustomProperty(\"DoneIndicator\"):WaitForObject()\r\nlocal propSign = script:GetCustomProperty(\"Sign\"):WaitForObject()\r\nlocal propSignText = script:GetCustomProperty(\"SignText\"):WaitForObject()\r\n\r\nlocal player = Game.GetLocalPlayer()\r\n\r\nlocal startPos = propAnimatedMesh:GetWorldPosition()\r\nlocal startRot = propAnimatedMesh:GetWorldRotation()\r\n\r\nlocal animTask = nil\r\n\r\n\r\nlocal STATE_READY = 0\r\nlocal STATE_IN_MINE = 1\r\nlocal STATE_HAS_MONEY = 2\r\n\r\nlocal completion = -1\r\nlocal npcState = STATE_READY\r\n\r\nlocal isTimerRunning = false\r\nlocal completion = -1\r\nlocal localPlayer = Game.GetLocalPlayer()\r\nlocal myId = script:GetReference().id\r\n\r\nlocal updateSignTask = nil\r\n\r\nfunction UpdateIndicator()\r\n\tpropReadyIndicator.isEnabled = npcState == STATE_READY\r\n\tpropDoneIndicator.isEnabled = npcState == STATE_HAS_MONEY\r\n\tpropSign.isEnabled = npcState == STATE_IN_MINE\r\n\tif propSign.isEnabled then\r\n\t\tStartUpdatingSign()\r\n\telse\r\n\t\tStopUpdatingSign()\r\n\tend\r\nend\r\n\r\n\r\nfunction OnInteracted()\r\n\tif npcState == STATE_READY then\r\n\t\tEvents.Broadcast(\"ShowMineDialog\", script)\r\n\telseif npcState == STATE_HAS_MONEY then\r\n\t\tEvents.Broadcast(\"ShowMoneyDialog\", script)\r\n\t\tnpcState = STATE_READY\r\n\t\tUpdateIndicator()\r\n\t\tEvents.BroadcastToServer(\"ApplyReward\",\r\n\t\t\tscript.parent:GetCustomProperty(\"DigReward\"),\r\n\t\t\tmyId)\r\n\tend\r\nend\r\n\r\n\r\nfunction StartUpdatingSign()\r\n\tStopUpdatingSign()\r\n\tupdateSignTask = Task.Spawn(UpdateSign)\r\nend\r\n\r\n\r\nfunction StopUpdatingSign()\r\n\tif updateSignTask then updateSignTask:Cancel() end\r\n\tupdateSignTask = nil\r\nend\r\n\r\n\r\nfunction UpdateSign()\r\n\twhile true do\r\n\t\tlocal rawSec = CoreMath.Clamp(completion - os.time(), 0, 2^52)\r\n\r\n\t\tlocal sec = rawSec % 60\r\n\t\tlocal min = math.floor(rawSec/60) % 60\r\n\t\tlocal hours = math.floor(rawSec/(60 * 60))\r\n\r\n\t\tif hours > 0 then\r\n\t\t\ttimetext = \"Back in\\n\" .. hours .. \" hours.\"\r\n\t\telseif min > 0 then\r\n\t\t\ttimetext = \"Back in\\n\" .. min .. \" min.\"\r\n\t\telseif sec > 0 then\r\n\t\t\ttimetext = \"Back in\\n\" .. sec .. \" sec.\"\r\n\t\telse\r\n\t\t\ttimetext = \"Back\\nsoon!\"\r\n\t\tend\r\n\t\t\r\n\t\tpropSignText.text = timetext\r\n\t\tTask.Wait()\r\n\tend\r\nend\r\n\r\n\r\n\r\nfunction WalkIntoMine()\r\n\t--print(\"entering mine!\", npcScript)\r\n\t-- Make sure they\'re talking about us.\r\n\t--if npcScript ~= script then return end\r\n\tif npcState ~= STATE_READY then return end\r\n\tnpcState = STATE_IN_MINE\r\n\tUpdateIndicator()\r\n\tif animTask ~= nil then animTask:Cancel() end\r\n\tanimTask = Task.Spawn(function()\r\n\t\tpropAnimatedMesh:SetWorldPosition(startPos)\r\n\t\tfor _, waypoint in pairs(propWalkPath:GetChildren()) do\r\n\t\t\tpropAnimatedMesh.animationStance = \"unarmed_walk_forward\"\r\n\t\t\tlocal waypointPos = waypoint:GetWorldPosition() + Vector3.UP * 100\r\n\t\t\tlocal dist = (propAnimatedMesh:GetWorldPosition() - waypointPos).size\r\n\t\t\tlocal duration = dist / 300\r\n\t\t\tpropAnimatedMesh:LookAtContinuous(waypoint, true, 5)\r\n\t\t\tpropAnimatedMesh:MoveTo(waypointPos, duration, false)\r\n\t\t\tTask.Wait(duration)\r\n\t\tend\r\n\t\tpropAnimatedMesh.animationStance = \"unarmed_idle_relaxed\"\r\n\t\tanimTask = nil\r\n\tend)\r\nend\r\n\r\n\r\nfunction WalkOutOfMine()\r\n\tif npcState ~= STATE_IN_MINE then return end\r\n\tnpcState = STATE_HAS_MONEY\r\n\tif animTask ~= nil then animTask:Cancel() end\r\n\tanimTask = Task.Spawn(function()\r\n\t\tlocal reversedPath = {}\r\n\t\tfor k,v in pairs(propWalkPath:GetChildren()) do\r\n\t\t\ttable.insert(reversedPath, 1, v)\r\n\t\tend\r\n\t\ttable.insert(reversedPath, script)\r\n\t\t\r\n\t\tfor _, waypoint in pairs(reversedPath) do\r\n\t\t\tpropAnimatedMesh.animationStance = \"unarmed_walk_forward\"\r\n\t\t\tlocal waypointPos = waypoint:GetWorldPosition()\r\n\t\t\tif waypoint:IsA(\"StaticMesh\") then\r\n\t\t\t\t-- Little bit of a hack here.\r\n\t\t\t\twaypointPos = waypointPos + Vector3.UP * 100\r\n\t\t\tend\r\n\t\t\tlocal dist = (propAnimatedMesh:GetWorldPosition() - waypointPos).size\r\n\t\t\tlocal duration = dist / 300\r\n\t\t\tpropAnimatedMesh:LookAtContinuous(waypoint, true, 5)\r\n\t\t\tpropAnimatedMesh:MoveTo(waypointPos, duration, false)\r\n\t\t\tTask.Wait(duration)\r\n\t\tend\r\n\t\tpropAnimatedMesh.animationStance = \"unarmed_idle_relaxed\"\r\n\t\tpropAnimatedMesh:RotateTo(startRot, 0.5)\r\n\t\tanimTask = nil\r\n\t\tpropTrigger.isEnabled = true\r\n\t\tUpdateIndicator()\r\n\tend)\r\nend\r\n\r\n\r\nfunction WarpIntoMine(npcScript)\r\n\tif animTask ~= nil then animTask:Cancel() end\r\n\tnpcState = STATE_IN_MINE\r\n\tUpdateIndicator()\r\n\tlocal waypoints = propWalkPath:GetChildren()\r\n\tpropAnimatedMesh:SetWorldPosition(waypoints[#waypoints]:GetWorldPosition())\r\n\tpropTrigger.isEnabled = false\r\nend\r\n\r\n\r\nfunction OnTimerStarted(timerId, completionTimestamp)\r\n\tif timerId == myId then\r\n\t\tcompletion = completionTimestamp\r\n\t\tisTimerRunning = true\r\n\t\tWalkIntoMine()\r\n\tend\r\nend\r\n\r\n\r\nfunction OnTimerActive(timerId, completionTimestamp)\r\n\tif timerId == myId then\r\n\t\tcompletion = completionTimestamp\r\n\t\tisTimerRunning = true\r\n\t\tWarpIntoMine()\r\n\tend\r\nend\r\n\r\n\r\nfunction OnTimerCanceled(timerId)\r\n\tif timerId == myId then\r\n\t\tisTimerRunning = false\r\n\t\tWalkOutOfMine()\r\n\tend\r\nend\r\n\r\n\r\nfunction OnTimerCompleted(timerId)\r\n\tif timerId == myId then\r\n\t\tisTimerRunning = false\r\n\t\tWalkOutOfMine()\r\n\tend\r\nend\r\n\r\n\r\nfunction OnReceiveNPCState(timerId, newState)\r\n\tif timerId == myId then\r\n\t\tnpcState = newState\r\n\t\tUpdateIndicator()\r\n\tend\r\nend\r\n\r\nUpdateIndicator()\r\n\r\npropTrigger.interactedEvent:Connect(OnInteracted)\r\n\r\nEvents.Connect(\"TimerStarted\", OnTimerStarted)\r\nEvents.Connect(\"TimerActive\", OnTimerActive)\r\nEvents.Connect(\"TimerCanceled\", OnTimerCanceled)\r\nEvents.Connect(\"TimerCompleted\", OnTimerCompleted)\r\nEvents.Connect(\"NPCState\", OnReceiveNPCState)\r\nEvents.BroadcastToServer(\"RequestTimerInfo\", myId)\r\n\r\n\r\n"
      }
    }
    Assets {
      Id: 16967780567839401515
      Name: "Fantasy Human Guy 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_fantasy_001_ref"
      }
    }
    Assets {
      Id: 7072457791762928082
      Name: "Rock Block 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_006"
      }
    }
    Assets {
      Id: 4545422551225275637
      Name: "Level Up VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Level_Up"
      }
    }
    Assets {
      Id: 12467342660268809419
      Name: "GoldDisplay_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propWorldText = script:GetCustomProperty(\"WorldText\"):WaitForObject()\r\nlocal propVFX = script:GetCustomProperty(\"VFX\"):WaitForObject()\r\n\r\nlocal player = Game.GetLocalPlayer()\r\n\r\n\r\nfunction AddCommas(amount)\r\n\tlocal result = tostring(amount)\r\n\tlocal k = -1\r\n\twhile k ~= 0 do  \r\n\t\tresult, k = string.gsub(result, \"^(-?%d+)(%d%d%d)\", \'%1,%2\')\r\n\tend\r\n\treturn result\r\nend\r\n\r\nfunction UpdateGoldReadout(player, resource, amt)\r\n\tif resource ~= \"Gold\" then return end\r\n\t\r\n\tif amt == nil then\r\n\t\tamt = player:GetResource(\"Gold\")\r\n\tend\r\n\tpropWorldText.text = \"$\" .. AddCommas(amt)\r\n\tpropVFX:Play()\r\nend\r\n\r\n\r\n\r\nplayer.resourceChangedEvent:Connect(UpdateGoldReadout)\r\nUpdateGoldReadout(player, \"Gold\")"
      }
    }
    Assets {
      Id: 1098562823562675035
      Name: "Fantasy Chest Base 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_003_ref"
      }
    }
    Assets {
      Id: 7889536900087168465
      Name: "Fantasy Chest Lid 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_lid_003_ref"
      }
    }
    Assets {
      Id: 9690946198212580930
      Name: "MineUI_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propUI_Root = script:GetCustomProperty(\"UI_Root\"):WaitForObject()\r\nlocal propButton_Yes = script:GetCustomProperty(\"Button_Yes\"):WaitForObject()\r\nlocal propButton_No = script:GetCustomProperty(\"Button_No\"):WaitForObject()\r\nlocal propDialogText = script:GetCustomProperty(\"DialogText\"):WaitForObject()\r\nlocal propButton_Yes_Root = script:GetCustomProperty(\"Button_Yes_Root\"):WaitForObject()\r\nlocal propButton_No_Root = script:GetCustomProperty(\"Button_No_Root\"):WaitForObject()\r\n\r\npropUI_Root.isEnabled = false\r\n\r\nlocal player = Game.GetLocalPlayer()\r\nlocal currentMinerScript = nil\r\nlocal playerPos = nil\r\n\r\nlocal STATE_READY = 0\r\nlocal STATE_HAS_MONEY = 1\r\n\r\nlocal uiState = STATE_READY\r\n\r\nfunction ShowReadyUI(minerScript)\r\n\tif currentMiner then\r\n\t\tHideUI()\r\n\tend\r\n\tuiState = STATE_READY\r\n\tcurrentMinerScript = minerScript\r\n\tlocal trigger = currentMinerScript:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\tif trigger then trigger.isEnabled = false end\r\n\tUI.SetCursorVisible(true)\r\n\tplayer.lookSensitivity = 0\r\n\tpropUI_Root.isEnabled = true\r\n\tplayerPos = player:GetWorldPosition()\r\n\tpropDialogText.text = currentMinerScript.parent:GetCustomProperty(\"Dialog\")\r\nend\r\n\r\n\r\nfunction ShowDoneUI(minerScript)\r\n\tif currentMiner then\r\n\t\tHideUI()\r\n\tend\r\n\tuiState = HAS_MONEY\r\n\tpropButton_No_Root.isEnabled = false\r\n\tcurrentMinerScript = minerScript\r\n\tlocal trigger = currentMinerScript:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\tif trigger then trigger.isEnabled = false end\r\n\tUI.SetCursorVisible(true)\r\n\tplayer.lookSensitivity = 0\r\n\tpropUI_Root.isEnabled = true\r\n\tplayerPos = player:GetWorldPosition()\r\n\tpropDialogText.text = currentMinerScript.parent:GetCustomProperty(\"ReturnDialog\")\r\nend\r\n\r\n\r\nfunction HideUI(reEnableTrigger)\r\n\tpropButton_No_Root.isEnabled = true\r\n\tlocal trigger = currentMinerScript:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\tif trigger then trigger.isEnabled = reEnableTrigger end\r\n\tUI.SetCursorVisible(false)\r\n\tplayer.lookSensitivity = 1\r\n\tpropUI_Root.isEnabled = false\r\n\tplayerPos = nil\r\n\tcurrentMinerScript = nil\r\nend\r\n\r\n\r\nfunction Tick()\r\n\tif propUI_Root.isEnabled then\r\n\t\tif (player:GetWorldPosition() - playerPos).size > 50 then\r\n\t\t\tHideUI(true)\r\n\t\tend\r\n\tend\r\nend\r\n\r\n\r\nfunction OnYesPressed()\r\n\tif uiState == STATE_READY then\r\n\t\tlocal duration = currentMinerScript.parent:GetCustomProperty(\"DigTime\")\r\n\t\tlocal reward = currentMinerScript.parent:GetCustomProperty(\"DigReward\")\r\n\t\tEvents.BroadcastToServer(\"StartTimer\", currentMinerScript:GetReference().id, duration, reward)\r\n\t\tHideUI(false)\r\n\telse\r\n\t\tHideUI(true)\r\n\tend\r\nend\r\n\r\n\r\nfunction OnNoPressed()\r\n\tHideUI(true)\r\nend\r\n\r\n\r\nEvents.Connect(\"ShowMineDialog\", ShowReadyUI)\r\nEvents.Connect(\"ShowMoneyDialog\", ShowDoneUI)\r\npropButton_Yes.clickedEvent:Connect(OnYesPressed)\r\npropButton_No.clickedEvent:Connect(OnNoPressed)\r\n\r\n"
      }
    }
    Assets {
      Id: 7196498890253131637
      Name: "Fantasy Frame 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_001"
      }
    }
    Assets {
      Id: 10243469856744289204
      Name: "BG Flat 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_21"
      }
    }
    Assets {
      Id: 11255100777385564603
      Name: "Mine_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local LTT = require(script:GetCustomProperty(\"_LongTermTimerManager\"))\r\nlocal npcStates = {}\r\n\r\n\r\nlocal STATE_READY = 0\r\nlocal STATE_IN_MINE = 1\r\nlocal STATE_HAS_MONEY = 2\r\n\r\n\r\nfunction OnPlayerJoined(player)\r\n\tlocal playerData = Storage.GetPlayerData(player)\r\n\tlocal playerRsc = playerData.rsc\r\n\tif playerRsc == nil then playerRsc = {} end\r\n\tfor k,v in pairs(playerRsc) do\r\n\t\tplayer:SetResource(k, v)\r\n\tend\r\n\tnpcStates[player.id] = playerData.npc\r\n\tif npcStates[player.id] == nil then npcStates[player.id] = {} end\r\n\tLTT.LoadFromPlayerData(player)\r\n\r\nend\r\n\r\nfunction OnPlayerLeft(player)\r\n\tlocal rsc = {}\r\n\tfor k,v in pairs(player:GetResources()) do\r\n\t\trsc[k] = v\r\n\tend\r\n\tStorage.SetPlayerData(player, {rsc = rsc, npc = npcStates[player.id]})\r\n\tLTT.SaveAsPlayerData(player)\r\nend\r\n\r\nfunction OnRequestTimerInfo(player, timerId)\r\n\tlocal timerDetails = LTT.GetTimerDetails(player, timerId)\r\n\tif timerDetails ~= nil then\r\n\t\tnpcStates[player.id][timerId] = STATE_IN_MINE\r\n\t\tEvents.BroadcastToPlayer(player, \"TimerActive\", timerId, timerDetails.start + timerDetails.duration)\r\n\telse\r\n\t\tif npcStates[player.id][timerId] == nil then\r\n\t\t\tnpcStates[player.id][timerId] = STATE_READY\r\n\t\tend\r\n\t\tEvents.BroadcastToPlayer(player, \"NPCState\", timerId, npcStates[player.id][timerId])\r\n\tend\r\nend\r\n\r\nfunction OnTimerFired(player, id, start, duration)\r\n\tEvents.BroadcastToPlayer(player, \"TimerCompleted\", id)\r\n\tnpcStates[player.id][id] = STATE_HAS_MONEY\r\nend\r\n\r\n\r\nfunction OnStartTimer(player, timerId, duration)\r\n\tlocal timerDetails = LTT.StartPlayerTimer(player, timerId, duration)\r\n\tEvents.BroadcastToPlayer(player, \"TimerStarted\", timerId, timerDetails.start + timerDetails.duration)\r\n\tnpcStates[player.id][timerId] = STATE_IN_MINE\r\nend\r\n\r\nfunction OnApplyReward(player, amount, npcId)\r\n\tif npcStates[player.id][npcId] ~= STATE_HAS_MONEY then\r\n\t\twarn(\"Somehow we requested a reward from an NPC who wasn\'t done?\")\r\n\t\tprint(npcId, npcStates[player.id][npcId])\r\n\telse\r\n\t\tplayer:AddResource(\"Gold\", amount)\r\n\t\tnpcStates[player.id][npcId] = STATE_READY\r\n\tend\r\nend\r\n\r\nEvents.ConnectForPlayer(\"RequestTimerInfo\", OnRequestTimerInfo)\r\nEvents.ConnectForPlayer(\"StartTimer\", OnStartTimer)\r\nEvents.ConnectForPlayer(\"ApplyReward\", OnApplyReward)\r\n\r\nLTT.timerFiredEvent:Connect(OnTimerFired)\r\n\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\n\r\n"
      }
    }
    Assets {
      Id: 9543645916439374330
      Name: "Shadow Haze"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 6401852743823439137
        ParameterOverrides {
          Overrides {
            Name: "emissive_boost"
            Float: 0
          }
          Overrides {
            Name: "color"
            Color {
              A: 0.15
            }
          }
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
      Id: 9136686121109918702
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 5117365585466477423
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 3445914263516267964
      Name: "Rock Flat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_004"
      }
    }
    Assets {
      Id: 10522023545474788767
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
      }
    }
    Assets {
      Id: 5649749612293432905
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 12070778003281951375
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "f98cce58ab5942fbbc12d8ab254686ca"
    OwnerAccountId: "ef18f7661bf14d0eae60d7f31ea769af"
    OwnerName: "TeamMETA"
    Description: "Long Term Timer Manager is a library for setting timers that last longer than a single play session.  They can be used for things like crops, that take hours to grow, or bonuses that show up once per day, or similar!\r\n\r\nIncludes full documentation, as well as two complete examples.\r\n\r\nCreated by @Chris of Team META\r\n\r\nMake sure to read the LongTermTimers_README file for setup and configuration instructions\r\n\r\nMessage @Buckmonster or @Chris in Discord with feedback or feature requests - https://discord.com/invite/core-creators"
  }
  SerializationVersion: 68
}
IncludesAllDependencies: true
