Name: "Enviornment Lighting"
RootId: 8429769948452207709
Objects {
  Id: 9737594665928341713
  Name: "Environment Fog Default VFX"
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
  ParentId: 8429769948452207709
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fog Density"
      Float: 100
    }
    Overrides {
      Name: "bp:Start"
      Float: 71.8038254
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 0.493094414
    }
    Overrides {
      Name: "bp:Beam View Direction"
      Float: 0.725648224
    }
    Overrides {
      Name: "bp:View Distance"
      Float: 3142.91821
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 0.087108
        G: 0.0966743752
        B: 0.102000006
        A: 1
      }
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 0.5
        G: 1
        B: 0.960264921
        A: 1
      }
    }
    Overrides {
      Name: "bp:Directional Inscattering Exponent"
      Float: 100
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
      Id: 2224571462023946700
    }
  }
}
Objects {
  Id: 9935838764636038802
  Name: "Fog Adjustment Volume"
  Transform {
    Location {
      X: -309.592224
      Y: 1165.13086
      Z: 793.864685
    }
    Rotation {
    }
    Scale {
      X: 16.5842476
      Y: 10.5512342
      Z: 9.16666889
    }
  }
  ParentId: 8429769948452207709
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fog Object"
      ObjectReference {
        SelfId: 9737594665928341713
      }
    }
    Overrides {
      Name: "bp:Start"
      Float: 1229.15088
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
      Id: 1666871447461616526
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 6205259311596543515
  Name: "Sun Light"
  Transform {
    Location {
      X: -702.21344
      Y: -209.623825
      Z: 225.132111
    }
    Rotation {
      Pitch: -7.88183594
      Yaw: -170.599976
      Roll: 171.791901
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8429769948452207709
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Indirect Lighting Intensity"
      Float: 1.1897192
    }
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Volumetric Intensity"
      Float: 2
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.362897128
    }
    Overrides {
      Name: "bp:Distance Fadeout Percentage"
      Float: 0
    }
    Overrides {
      Name: "bp:Dynamic Shadow Distance"
      Float: 10
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 0.57
        G: 0.957284868
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Shadow Cascade Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Shadow Bias"
      Float: 1
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:3"
      }
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 0.480000019
        G: 0.679734826
        B: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 2792502803147786601
  Name: "Skylight"
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
  ParentId: 8429769948452207709
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:19"
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1.1
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
      Id: 11515840070784317904
    }
  }
}
