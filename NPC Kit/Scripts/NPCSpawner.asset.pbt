Id: 8160827220050999671
Name: "NPCSpawner"
PlatformAssetType: 3
TextAsset {
  CustomParameters {
    Overrides {
      Name: "cs:Team"
      Int: 4
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: true
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If set to true then the choice is random. If false then the choices will be sequential and deterministic."
    }
  }
}
SerializationVersion: 61
