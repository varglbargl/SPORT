Name: "Basketball Hoop"
RootId: 779899756877818750
Objects {
  Id: 12843244099608269232
  Name: "Cube - Arched"
  Transform {
    Location {
      X: -100
      Y: 1.90966797
      Z: -22.262207
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 4.13484716
      Y: 0.16028972
      Z: 2.23291588
    }
  }
  ParentId: 779899756877818750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11927995792369591208
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
      Id: 6157052486327499304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1853834290392671429
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -107.146484
      Y: 1.90966797
      Z: 96.7334
    }
    Rotation {
      Yaw: 90
      Roll: 89.9998779
    }
    Scale {
      X: 1.0729816
      Y: 1.08146262
      Z: 0.0215218775
    }
  }
  ParentId: 779899756877818750
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sides"
      Int: 4
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 0.78
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.326
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.15
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
      Id: 8504891171962169981
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7097287287079849141
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      X: -243.008789
      Y: 0.493164063
      Z: -7.7109375
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.87109852
      Y: 1.87109852
      Z: -2.63375449
    }
  }
  ParentId: 779899756877818750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3233792038343252451
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 5
        G: 5
        B: 5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
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
      Id: 14066694038347774075
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14448938146553830259
  Name: "Urban Pipe Clamp 03"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Roll: -179.999939
    }
    Scale {
      X: 2.19999981
      Y: 5.99999714
      Z: 6.09999704
    }
  }
  ParentId: 779899756877818750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545
        G: 0.0168949775
        B: 0.0168949775
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5239190762824009429
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10676167695277844009
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
