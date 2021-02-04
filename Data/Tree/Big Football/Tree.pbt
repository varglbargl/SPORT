Name: "Big Football"
RootId: 9770209365433445851
Objects {
  Id: 12036178825803248525
  Name: "Sphere"
  Transform {
    Location {
      X: 312.1875
      Y: -213.582031
      Z: 2335.23633
    }
    Rotation {
      Pitch: -25.6588745
      Yaw: -16.102314
      Roll: 33.6902084
    }
    Scale {
      X: 32
      Y: 32
      Z: 44.7999954
    }
  }
  ParentId: 9770209365433445851
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13125941995488115797
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.175000012
        G: 0.0525000058
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
      Id: 13164005449179335890
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
  InstanceHistory {
    SelfId: 12036178825803248525
    SubobjectId: 1341444873602637987
    InstanceId: 9065204191279242718
    TemplateId: 14500630542299091944
  }
}
Objects {
  Id: 8162454578944685667
  Name: "Cylinder"
  Transform {
    Location {
      X: -403.775391
      Y: -109.991211
      Z: 2752.73926
    }
    Rotation {
      Pitch: -25.6588669
      Yaw: -16.1023102
      Roll: 123.690201
    }
    Scale {
      X: 15.941493
      Y: 34.2196121
      Z: 2.19520259
    }
  }
  ParentId: 9770209365433445851
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13125941995488115797
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.343999982
        G: 0.803922594
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
  CoreMesh {
    MeshAsset {
      Id: 1387320826383694499
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
  InstanceHistory {
    SelfId: 8162454578944685667
    SubobjectId: 14182399203385025869
    InstanceId: 9065204191279242718
    TemplateId: 14500630542299091944
  }
}
Objects {
  Id: 14301653411649388892
  Name: "Sci-fi Gear Med 01"
  Transform {
    Location {
      X: -403.775391
      Y: -6.89941406
      Z: 2693.21777
    }
    Rotation {
      Pitch: -25.6588745
      Yaw: -16.102314
      Roll: 33.6902084
    }
    Scale {
      X: 21.3125019
      Y: 48
      Z: 43.3538094
    }
  }
  ParentId: 9770209365433445851
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13125941995488115797
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.343999982
        G: 0.803922594
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
  CoreMesh {
    MeshAsset {
      Id: 13708301813007022624
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
  InstanceHistory {
    SelfId: 14301653411649388892
    SubobjectId: 8353460286997631602
    InstanceId: 9065204191279242718
    TemplateId: 14500630542299091944
  }
}
Objects {
  Id: 2186136581393686602
  Name: "Rotate Parent"
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
  ParentId: 9770209365433445851
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: -0.5
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
      Id: 10450830015410381495
    }
  }
}
