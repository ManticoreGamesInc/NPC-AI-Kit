Assets {
  Id: 16526478722992756359
  Name: "NPCAIClient"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Root"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:ForwardNode"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:GeoRoot"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Sleeping"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Engaging"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Attacking"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Patrolling"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Dead"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Root:tooltip"
        String: "A reference to the root of the template, where most of the NPC\'s custom properties are set."
      }
      Overrides {
        Name: "cs:ForwardNode:tooltip"
        String: "A Core Object in the client context that indicates the forward/face of the NPC."
      }
      Overrides {
        Name: "cs:GeoRoot:tooltip"
        String: "The group under which is all the artwork for the NPC. At runtime it becomes detached from the whole template to avoid the network jitter and produce smooth movement of the NPC\'s visual parts."
      }
      Overrides {
        Name: "cs:Sleeping:tooltip"
        String: "Group to keep visibile while the NPC is sleeping."
      }
      Overrides {
        Name: "cs:Engaging:tooltip"
        String: "Group to keep visibile while the NPC is moving towards and engaging an enemy."
      }
      Overrides {
        Name: "cs:Attacking:tooltip"
        String: "Group to keep visibile while the NPC is executing an attack."
      }
      Overrides {
        Name: "cs:Patrolling:tooltip"
        String: "Group to keep visibile while the NPC is patrolling between waypoints."
      }
      Overrides {
        Name: "cs:Dead:tooltip"
        String: "Group to keep visibile while the NPC is dying."
      }
    }
  }
  SerializationVersion: 62
}
