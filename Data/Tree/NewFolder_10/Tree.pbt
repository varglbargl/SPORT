Name: "NewFolder_10"
RootId: 15364678771126417550
Objects {
  Id: 14804285302563798767
  Name: "Sphere"
  Transform {
    Location {
      X: 0.0537176654
      Y: -0.634567738
      Z: -1.97553933
    }
    Rotation {
      Pitch: -12.0544739
      Yaw: 158.730331
      Roll: -141.332489
    }
    Scale {
      X: 1.71885026
      Y: 1.71885026
      Z: 1.71885026
    }
  }
  ParentId: 15364678771126417550
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18209708905784008205
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.8
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.8
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.95013344
        B: 1.72799993
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1.5
        G: 0.0464998484
        B: 0.0464998484
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
      Id: 15100306515943018207
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
