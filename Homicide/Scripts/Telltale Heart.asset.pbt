Id: 9068184969608065857
Name: "Telltale Heart"
PlatformAssetType: 3
TextAsset {
  CustomParameters {
    Overrides {
      Name: "cs:HeartTemplate"
      AssetReference {
        Id: 15447114851440243509
      }
    }
    Overrides {
      Name: "cs:ResourceGivesVision"
      String: "CanSeeHearts"
    }
    Overrides {
      Name: "cs:ShowAlways"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowWhenStationary"
      Bool: true
    }
    Overrides {
      Name: "cs:SpeedThreshold"
      Float: 150000
    }
    Overrides {
      Name: "cs:SpeedDecay"
      Float: 0.01
    }
    Overrides {
      Name: "cs:SpeedDecay:tooltip"
      String: "If using \'ShowWhenStationary\', the game keeps a rolling weighted average of each player\'s speed, for comparing against the \'SpeedThreshold\'. The decay coeficient governs how quickly a player\'s new speed influences the existing average."
    }
    Overrides {
      Name: "cs:SpeedThreshold:tooltip"
      String: "The player speed squared, at which point the Heart will not show if using \'ShowWhenStationary\'."
    }
    Overrides {
      Name: "cs:ShowAlways:tooltip"
      String: "If true, players able to see the Hearts will see them regardless of other players\' speeds."
    }
    Overrides {
      Name: "cs:ShowWhenStationary:tooltip"
      String: "If true, and \'ShowAlways\' is false, players able to see the Hearts will only see them when other players are not moving."
    }
    Overrides {
      Name: "cs:ResourceGivesVision:tooltip"
      String: "Players with this resource will be able to see the Heart on other players. If left blank then all players will be able to see the Hearts."
    }
    Overrides {
      Name: "cs:HeartTemplate:tooltip"
      String: "The Heart template to spawn and attach to players."
    }
  }
}
SerializationVersion: 61
