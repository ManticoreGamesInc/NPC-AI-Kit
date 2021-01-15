Name: "NavMesh Zones"
RootId: 14572494416829958250
Objects {
  Id: 17410428838121115516
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
  ParentId: 14572494416829958250
  ChildIds: 14972759056829122770
  ChildIds: 13761698448127781193
  ChildIds: 8014227098244234213
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 8014227098244234213
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
  ParentId: 17410428838121115516
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Area 1"
  }
}
Objects {
  Id: 13761698448127781193
  Name: "Trigger - safe zone"
  Transform {
    Location {
      X: 23943.1289
      Y: -11688.8096
      Z: 2142.37109
    }
    Rotation {
    }
    Scale {
      X: 13.1136475
      Y: 13.1136475
      Z: 13.1136475
    }
  }
  ParentId: 17410428838121115516
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
  Id: 14972759056829122770
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
  ParentId: 17410428838121115516
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 115918144953304861
    }
  }
}
