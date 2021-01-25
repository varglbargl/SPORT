Name: "Jumboest Tron"
RootId: 16768490889354311915
Objects {
  Id: 9263426047572378667
  Name: "NewFolder"
  Transform {
    Location {
      X: -2800
      Y: -550
      Z: 6700
    }
    Rotation {
    }
    Scale {
      X: 2.60000014
      Y: 2.60000014
      Z: 2.60000014
    }
  }
  ParentId: 16768490889354311915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NewFolder_21"
  }
}
Objects {
  Id: 4956745071159044975
  Name: "Street Light Pole 01"
  Transform {
    Location {
      X: -3000
      Y: -3900
      Z: -950
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 21.1
      Y: 21.1
      Z: 7.70000029
    }
  }
  ParentId: 16768490889354311915
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17914528321410060029
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0251279883
        G: 0.122289509
        B: 0.349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
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
      Id: 3844709690263076331
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
Objects {
  Id: 16322643923000206928
  Name: "Street Light Pole 01"
  Transform {
    Location {
      X: -3000
      Y: 2100
      Z: -950
    }
    Rotation {
      Yaw: -75.7714844
    }
    Scale {
      X: 21.1
      Y: 21.1
      Z: 7.70000029
    }
  }
  ParentId: 16768490889354311915
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17914528321410060029
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0251279883
        G: 0.122289509
        B: 0.349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
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
      Id: 3844709690263076331
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
Objects {
  Id: 672517095978314371
  Name: "World Leaderboard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16768490889354311915
  TemplateInstance {
    ParameterOverrideMap {
      key: 176039273165408678
      value {
        Overrides {
          Name: "DisableDistanceFieldLighting"
          Bool: true
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.1
            Y: 0.808584213
            Z: 4.00000048
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 170.489014
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 132672053610873933
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.01
            G: 0.01
            B: 0.01
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 727652041633750989
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: -23.2577267
          }
        }
        Overrides {
          Name: "Text"
          String: "UPDATES IN 10 SECONDS"
        }
      }
    }
    ParameterOverrideMap {
      key: 8016590877233957082
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16188348558732333763
      value {
        Overrides {
          Name: "Name"
          String: "World Leaderboard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2800
            Y: -900
            Z: 2500
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999969
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 11.9000063
            Y: 11.9000063
            Z: 11.9000063
          }
        }
        Overrides {
          Name: "cs:ResourceName"
          String: "Score"
        }
        Overrides {
          Name: "cs:LeaderboardStat"
          String: "RESOURCE"
        }
        Overrides {
          Name: "cs:UpdateOnResourceChanged"
          Bool: false
        }
        Overrides {
          Name: "cs:UpdateOnPlayerDied"
          Bool: false
        }
        Overrides {
          Name: "cs:LeaderboardReference"
          NetReference {
            Key: "8AC8036B6EC112CB"
            Type {
              Value: "mc:enetreferencetype:leaderboard"
            }
          }
        }
        Overrides {
          Name: "cs:UpdateTimer"
          Float: 10
        }
      }
    }
    ParameterOverrideMap {
      key: 18263848789890147457
      value {
        Overrides {
          Name: "DisableDistanceFieldLighting"
          Bool: true
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 132672053610873933
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.01
            G: 0.01
            B: 0.01
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15681411645841209715
    }
  }
}
Objects {
  Id: 9705137243748600474
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -2600
      Y: -3900
      Z: 3300
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 16768490889354311915
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
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
      Id: 10756477137136531627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4246823225665773319
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -2600
      Y: 2200
      Z: 3300
    }
    Rotation {
      Pitch: 90
      Yaw: -19.4712162
      Roll: 160.528778
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 16768490889354311915
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
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
      Id: 10756477137136531627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 962419357358283772
  Name: "Sign Font 1: ."
  Transform {
    Location {
      X: -3300
      Y: 2800
      Z: 2300
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: 63.4349213
    }
    Scale {
      X: 41
      Y: 19
      Z: 250
    }
  }
  ParentId: 16768490889354311915
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
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
      Id: 7893452765101802054
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
