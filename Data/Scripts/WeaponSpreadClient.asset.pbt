Assets {
  Id: 6652974207271369531
  Name: "WeaponSpreadClient"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:SpreadStandPrecision"
        Float: 0.7
      }
      Overrides {
        Name: "cs:SpreadWalkPrecision"
        Float: 0.5
      }
      Overrides {
        Name: "cs:SpreadJumpPrecision"
        Float: 0.4
      }
      Overrides {
        Name: "cs:SpreadCrouchPrecision"
        Float: 0.8
      }
      Overrides {
        Name: "cs:SpreadAimModifierBonus"
        Float: 0.3
      }
      Overrides {
        Name: "cs:SpreadStandPrecision:tooltip"
        String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
      }
      Overrides {
        Name: "cs:SpreadWalkPrecision:tooltip"
        String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
      }
      Overrides {
        Name: "cs:SpreadJumpPrecision:tooltip"
        String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
      }
      Overrides {
        Name: "cs:SpreadCrouchPrecision:tooltip"
        String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
      }
      Overrides {
        Name: "cs:SpreadAimModifierBonus:tooltip"
        String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
      }
    }
  }
  SerializationVersion: 119
  VirtualFolderPath: "Weapon"
}
