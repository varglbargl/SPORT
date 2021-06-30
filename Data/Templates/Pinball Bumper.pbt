Assets {
  Id: 10426424399723969108
  Name: "Pinball Bumper"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11187041276532084378
      Objects {
        Id: 11187041276532084378
        Name: "Pinball Bumper"
        Transform {
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1231868157073874387
        ChildIds: 8715175223182634855
        ChildIds: 1112688797274125653
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8715175223182634855
        Name: "ClientContext"
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
        ParentId: 11187041276532084378
        ChildIds: 8174095975645096377
        ChildIds: 11825265670451087770
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8174095975645096377
        Name: "Urban Pipe Cap 02"
        Transform {
          Location {
            X: 6.10351563e-05
            Z: 139.298813
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 8.35832405
            Y: 8.35832596
            Z: 7.85351372
          }
        }
        ParentId: 8715175223182634855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 5
              G: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.869
              G: 0.0182489734
              B: 0.0182489734
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.223
              G: 0.223
              B: 0.223
              A: 1
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
            Id: 18031180683407583988
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
        Id: 11825265670451087770
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 0.573669434
            Y: -0.891845703
            Z: 139.298813
          }
          Rotation {
          }
          Scale {
            X: 0.619135082
            Y: 0.619135082
            Z: 0.0154783772
          }
        }
        ParentId: 8715175223182634855
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.39
              A: 1
            }
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.475
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.108657427
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
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
        Id: 1112688797274125653
        Name: "Trigger"
        Transform {
          Location {
            X: 0.000242829323
            Y: 0.000115394592
            Z: -9.13893127
          }
          Rotation {
          }
          Scale {
            X: 3.97910857
            Y: 3.97910857
            Z: 3.97910857
          }
        }
        ParentId: 11187041276532084378
        ChildIds: 3247861411888323927
        ChildIds: 6939751512884635423
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 3247861411888323927
        Name: "Goal Zone"
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
        ParentId: 1112688797274125653
        UnregisteredParameters {
          Overrides {
            Name: "cs:FoulSFXTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ResetBallAfterScore"
            Bool: false
          }
          Overrides {
            Name: "cs:CanFoul"
            Bool: false
          }
          Overrides {
            Name: "cs:GoalSFXTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:GirlZone"
            Bool: true
          }
          Overrides {
            Name: "cs:EventOnGoal"
            String: "PinballBumper"
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
        Script {
          ScriptAsset {
            Id: 14037647102674003308
          }
        }
      }
      Objects {
        Id: 6939751512884635423
        Name: "Bump Zone"
        Transform {
          Location {
            Z: -6.43405151
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1112688797274125653
        UnregisteredParameters {
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
        Script {
          ScriptAsset {
            Id: 5667948223875261713
          }
        }
      }
    }
    Assets {
      Id: 18031180683407583988
      Name: "Urban Pipe Cap 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_cap_002_ref"
      }
    }
    Assets {
      Id: 8504891171962169981
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 91
}
