Name: "NavMesh Zones Example"
RootId: 11831473899083709832
Objects {
  Id: 9499015904101185233
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
  ParentId: 11831473899083709832
  ChildIds: 16793253825903327675
  ChildIds: 9149339739975954482
  ChildIds: 6442213384464986786
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 9499015904101185233
    SubobjectId: 2786093424471425944
    InstanceId: 5410922436478204310
    TemplateId: 10904812111796500892
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6442213384464986786
  Name: "Area 1"
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
  ParentId: 9499015904101185233
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
    IsFilePartition: true
    FilePartitionName: "Area 1"
  }
  InstanceHistory {
    SelfId: 6442213384464986786
    SubobjectId: 18167010064531589099
    InstanceId: 5410922436478204310
    TemplateId: 10904812111796500892
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9149339739975954482
  Name: "Trigger - safe zone"
  Transform {
    Location {
      X: -262.769531
      Y: -886.071289
      Z: 22.0314941
    }
    Rotation {
    }
    Scale {
      X: 13.1136475
      Y: 13.1136475
      Z: 13.1136475
    }
  }
  ParentId: 9499015904101185233
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 9149339739975954482
    SubobjectId: 15817070232200463739
    InstanceId: 5410922436478204310
    TemplateId: 10904812111796500892
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16793253825903327675
  Name: "NavMeshZones"
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
  ParentId: 9499015904101185233
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
      Id: 115918144953304861
    }
  }
  InstanceHistory {
    SelfId: 16793253825903327675
    SubobjectId: 5509282193131212018
    InstanceId: 5410922436478204310
    TemplateId: 10904812111796500892
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
