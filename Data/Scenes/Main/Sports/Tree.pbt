Name: "Sports"
RootId: 1231868157073874387
Objects {
  Id: 12023912399005281759
  Name: "Ring Goal"
  Transform {
    Location {
      X: 3151.65234
      Y: 5846.81885
      Z: 2074.72974
    }
    Rotation {
      Yaw: 6.6443181
      Roll: -90
    }
    Scale {
      X: 5.41955471
      Y: 5.41955471
      Z: 0.203750566
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 6978463561345790007
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
    InteractionLabel: "GoalHoop"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 6978463561345790007
  Name: "Goal Zone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.320998669
      Y: 0.32099849
      Z: 3.57778621
    }
  }
  ParentId: 12023912399005281759
  UnregisteredParameters {
    Overrides {
      Name: "cs:PointValue"
      Int: 10
    }
    Overrides {
      Name: "cs:GirlZone"
      Bool: true
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "StripedRing"
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
    }
    Overrides {
      Name: "cs:BallZone"
      Bool: false
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
  Id: 7508034084541123962
  Name: "Ring Goal"
  Transform {
    Location {
      X: 960.991211
      Y: 6793.60498
      Z: 1592.5426
    }
    Rotation {
    }
    Scale {
      X: 8.63134575
      Y: 8.63134575
      Z: 0.324499249
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 3342413958527741871
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
    InteractionLabel: "GoalHoop"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 3342413958527741871
  Name: "Goal Zone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.320998669
      Y: 0.32099849
      Z: 3.57778621
    }
  }
  ParentId: 7508034084541123962
  UnregisteredParameters {
    Overrides {
      Name: "cs:PointValue"
      Int: 3
    }
    Overrides {
      Name: "cs:GirlZone"
      Bool: true
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "StripedRing"
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
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
  Id: 10827066912375928111
  Name: "Ring Goal"
  Transform {
    Location {
      X: -1819.59644
      Y: 5475.96582
      Z: 1469.2218
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 3.01717734
      Y: 3.01717734
      Z: 0.38931331
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 11764922820620357455
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
    InteractionLabel: "GoalHoop"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 11764922820620357455
  Name: "Goal Zone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.320998669
      Y: 0.32099849
      Z: 3.57778621
    }
  }
  ParentId: 10827066912375928111
  UnregisteredParameters {
    Overrides {
      Name: "cs:PointValue"
      Int: 2
    }
    Overrides {
      Name: "cs:GirlZone"
      Bool: true
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "StripedRing"
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
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
  Id: 11578807517277163666
  Name: "Beach Ball"
  Transform {
    Location {
      X: -3018.35596
      Y: 5040.68848
      Z: 239.757446
    }
    Rotation {
    }
    Scale {
      X: 3.23425889
      Y: 3.23425889
      Z: 3.23425889
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3831308970960352263
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8179108911806300252
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 0.200000048
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10975747522596408829
      value {
        Overrides {
          Name: "Name"
          String: "Beach Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2499.05566
            Y: 8184.15088
            Z: 236.303467
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.23425889
            Y: 3.23425889
            Z: 3.23425889
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026488969946056796
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.775000036
            G: 0.465000033
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13220749487292037222
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15702837158010945164
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1820055564129280376
    }
  }
}
Objects {
  Id: 230112293152528107
  Name: "Beach Ball"
  Transform {
    Location {
      X: -2333.6875
      Y: 5457.30957
      Z: 101.743408
    }
    Rotation {
    }
    Scale {
      X: 3.23425889
      Y: 3.23425889
      Z: 3.23425889
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3831308970960352263
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8179108911806300252
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.00876198802
            G: 0.337
            B: 0.00876198802
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10975747522596408829
      value {
        Overrides {
          Name: "Name"
          String: "Beach Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4186.3252
            Y: 7653.38428
            Z: 98.2893066
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.23425889
            Y: 3.23425889
            Z: 3.23425889
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026488969946056796
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.138198018
            G: 0.0505259745
            B: 0.802000046
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13220749487292037222
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15702837158010945164
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1820055564129280376
    }
  }
}
Objects {
  Id: 52237121499684359
  Name: "Beach Ball"
  Transform {
    Location {
      X: -3043.13184
      Y: 5557.69971
      Z: 101.743408
    }
    Rotation {
    }
    Scale {
      X: 3.23425889
      Y: 3.23425889
      Z: 3.23425889
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3831308970960352263
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8179108911806300252
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.00876198802
            G: 0.337
            B: 0.00876198802
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10975747522596408829
      value {
        Overrides {
          Name: "Name"
          String: "Beach Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2333.6875
            Y: 7783.00537
            Z: 98.2893066
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.23425889
            Y: 3.23425889
            Z: 3.23425889
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026488969946056796
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.138198018
            G: 0.0505259745
            B: 0.802000046
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13220749487292037222
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15702837158010945164
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1820055564129280376
    }
  }
}
Objects {
  Id: 4564579422223880247
  Name: "Beach Ball"
  Transform {
    Location {
      X: -3455.44434
      Y: 5266.81494
      Z: 162.048157
    }
    Rotation {
    }
    Scale {
      X: 3.23425889
      Y: 3.23425889
      Z: 3.23425889
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3831308970960352263
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8179108911806300252
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10975747522596408829
      value {
        Overrides {
          Name: "Name"
          String: "Beach Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3840.19287
            Y: 7895.35889
            Z: 158.594482
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.23425889
            Y: 3.23425889
            Z: 3.23425889
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026488969946056796
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13220749487292037222
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15702837158010945164
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1820055564129280376
    }
  }
}
Objects {
  Id: 15639429300285652886
  Name: "Beach Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3831308970960352263
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8179108911806300252
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10975747522596408829
      value {
        Overrides {
          Name: "Name"
          String: "Beach Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3041.67676
            Y: 7305.37793
            Z: 158.594
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.23425889
            Y: 3.23425889
            Z: 3.23425889
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026488969946056796
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13220749487292037222
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15702837158010945164
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1820055564129280376
    }
  }
}
Objects {
  Id: 9994501030870443667
  Name: "Beach Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3831308970960352263
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8179108911806300252
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10975747522596408829
      value {
        Overrides {
          Name: "Name"
          String: "Beach Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2033.14795
            Y: 7981.22119
            Z: 192.133545
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.23425889
            Y: 3.23425889
            Z: 3.23425889
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026488969946056796
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13220749487292037222
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15702837158010945164
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1820055564129280376
    }
  }
}
Objects {
  Id: 15527932089764531171
  Name: "Beach Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3831308970960352263
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8179108911806300252
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.00876198802
            G: 0.337
            B: 0.00876198802
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10975747522596408829
      value {
        Overrides {
          Name: "Name"
          String: "Beach Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3043.13184
            Y: 7883.39551
            Z: 98.2893066
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.23425889
            Y: 3.23425889
            Z: 3.23425889
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026488969946056796
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.138198018
            G: 0.0505259745
            B: 0.802000046
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13220749487292037222
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15702837158010945164
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1820055564129280376
    }
  }
}
Objects {
  Id: 10918722992175327258
  Name: "Beach Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3831308970960352263
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8179108911806300252
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 0.200000048
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10975747522596408829
      value {
        Overrides {
          Name: "Name"
          String: "Beach Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3449.3252
            Y: 7566.34961
            Z: 286.289307
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.23425889
            Y: 3.23425889
            Z: 3.23425889
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026488969946056796
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.775000036
            G: 0.465000033
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13220749487292037222
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15702837158010945164
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1820055564129280376
    }
  }
}
Objects {
  Id: 8485730782059628707
  Name: "Ring Goal"
  Transform {
    Location {
      X: -367.818604
      Y: 7954.22754
      Z: 1309.33264
    }
    Rotation {
    }
    Scale {
      X: 4.48588848
      Y: 4.48588848
      Z: 0.216319367
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 7738555125476500450
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
    InteractionLabel: "GoalHoop"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7738555125476500450
  Name: "Goal Zone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.320998669
      Y: 0.32099849
      Z: 3.57778621
    }
  }
  ParentId: 8485730782059628707
  UnregisteredParameters {
    Overrides {
      Name: "cs:PointValue"
      Int: 5
    }
    Overrides {
      Name: "cs:GirlZone"
      Bool: true
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "StripedRing"
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
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
  Id: 9048053703023132223
  Name: "Ring Goal"
  Transform {
    Location {
      X: -498.881439
      Y: 7962.73389
      Z: 997.339722
    }
    Rotation {
    }
    Scale {
      X: 7.52958679
      Y: 7.52958679
      Z: 0.190524578
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 4542568954158744983
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
    InteractionLabel: "GoalHoop"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 4542568954158744983
  Name: "Goal Zone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.320998669
      Y: 0.32099849
      Z: 3.57778621
    }
  }
  ParentId: 9048053703023132223
  UnregisteredParameters {
    Overrides {
      Name: "cs:PointValue"
      Int: 3
    }
    Overrides {
      Name: "cs:GirlZone"
      Bool: true
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "StripedRing"
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
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
  Id: 8597054974183539893
  Name: "Ring Goal"
  Transform {
    Location {
      X: -5405.26514
      Y: 7449.12939
      Z: 1198.86877
    }
    Rotation {
      Pitch: 90
      Roll: -34.286438
    }
    Scale {
      X: 3.01717734
      Y: 3.01717734
      Z: 0.38931331
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 15827528118922091660
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
    InteractionLabel: "GoalHoop"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 15827528118922091660
  Name: "Goal Zone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.320998669
      Y: 0.32099849
      Z: 3.57778621
    }
  }
  ParentId: 8597054974183539893
  UnregisteredParameters {
    Overrides {
      Name: "cs:PointValue"
      Int: 2
    }
    Overrides {
      Name: "cs:GirlZone"
      Bool: true
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "StripedRing"
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
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
  Id: 2588703301883413681
  Name: "The White Pawn"
  Transform {
    Location {
      X: -3154.63428
      Y: 2547.92163
      Z: 93.4218063
    }
    Rotation {
    }
    Scale {
      X: 0.862681925
      Y: 0.862681925
      Z: 0.862681925
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 6680172826644204478
  ChildIds: 13926221666018668202
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  PhysicsObject {
    PhysicsShape {
      Value: "mc:ephysicsshape:capsule"
    }
    Settings {
      IsEnabled: true
      Mass: 100
      LinearDamping: 0.5
      AngularDamping: 0.2
    }
    Radius: 40
    Length: 200
  }
  InstanceHistory {
    SelfId: 17612418782944130421
    SubobjectId: 12235497769537097829
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
    WasRoot: true
  }
}
Objects {
  Id: 13926221666018668202
  Name: "Trigger"
  Transform {
    Location {
      Z: -3.409729
    }
    Rotation {
    }
    Scale {
      X: 0.911512733
      Y: 0.911512733
      Z: 2.15649104
    }
  }
  ParentId: 2588703301883413681
  ChildIds: 8003127239910528953
  WantsNetworking: true
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
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 7259091522852522456
    SubobjectId: 4115059375330438344
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 8003127239910528953
  Name: "Bolwing Pin"
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
  ParentId: 13926221666018668202
  UnregisteredParameters {
    Overrides {
      Name: "cs:HitSFX"
      AssetReference {
        Id: 6046428915597647049
      }
    }
  }
  WantsNetworking: true
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
      Id: 4087106476318479776
    }
  }
  InstanceHistory {
    SelfId: 16206136299874573245
    SubobjectId: 13637210753005846189
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 6680172826644204478
  Name: "ClientContext"
  Transform {
    Location {
      Z: 6.67781258
    }
    Rotation {
    }
    Scale {
      X: 1.04374611
      Y: 1.04374611
      Z: 1.04374611
    }
  }
  ParentId: 2588703301883413681
  ChildIds: 211424619492080095
  ChildIds: 13628287201941304467
  ChildIds: 8022073892286753649
  ChildIds: 1964105648484933096
  ChildIds: 1390887286483718848
  ChildIds: 11701272292657742838
  ChildIds: 1588218724696989299
  ChildIds: 4534144501101625534
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2691991398773231172
    SubobjectId: 8718131181823175508
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 4534144501101625534
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      Z: 52.3261299
    }
    Rotation {
    }
    Scale {
      X: 0.547860205
      Y: 0.547860205
      Z: 0.547860205
    }
  }
  ParentId: 6680172826644204478
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13164005449179335890
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 1588218724696989299
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: -92.1852188
    }
    Rotation {
    }
    Scale {
      X: 0.722290695
      Y: 0.722290695
      Z: 0.105223499
    }
  }
  ParentId: 6680172826644204478
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2592125329505952522
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.166000009
        B: 0.0304333456
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  Id: 11701272292657742838
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      Z: -60.1909294
    }
    Rotation {
    }
    Scale {
      X: 0.71979934
      Y: 0.71979934
      Z: 0.730122924
    }
  }
  ParentId: 6680172826644204478
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 1390887286483718848
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      Z: 23.3273087
    }
    Rotation {
    }
    Scale {
      X: 0.471191555
      Y: 0.471191555
      Z: -0.112695359
    }
  }
  ParentId: 6680172826644204478
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18316674795879182147
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 1964105648484933096
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      Z: 27.0210609
    }
    Rotation {
    }
    Scale {
      X: 0.699259579
      Y: 0.699259579
      Z: 0.213569343
    }
  }
  ParentId: 6680172826644204478
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14189659840089739997
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 8022073892286753649
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Z: -74.8760681
    }
    Rotation {
    }
    Scale {
      X: 0.749105871
      Y: 0.749105871
      Z: 0.748972178
    }
  }
  ParentId: 6680172826644204478
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14189659840089739997
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 13628287201941304467
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: -90.4974594
    }
    Rotation {
    }
    Scale {
      X: 0.808311343
      Y: 0.808311343
      Z: 0.117755011
    }
  }
  ParentId: 6680172826644204478
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  Id: 211424619492080095
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: -66.4298172
    }
    Rotation {
    }
    Scale {
      X: 0.675971687
      Y: 0.675971687
      Z: 1.84431028
    }
  }
  ParentId: 6680172826644204478
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6451789492114206583
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 17564513019580663376
  Name: "The White Rook"
  Transform {
    Location {
      X: -3163.03906
      Y: 3229.11621
      Z: 127.549515
    }
    Rotation {
      Yaw: 19.3414116
    }
    Scale {
      X: 1.23714709
      Y: 1.23714709
      Z: 1.23714709
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 11339177502601810358
  ChildIds: 12001598603792022182
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  PhysicsObject {
    PhysicsShape {
      Value: "mc:ephysicsshape:capsule"
    }
    Settings {
      IsEnabled: true
      Mass: 100
      LinearDamping: 0.5
      AngularDamping: 0.2
    }
    Radius: 40
    Length: 200
  }
  InstanceHistory {
    SelfId: 17612418782944130421
    SubobjectId: 12235497769537097829
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
    WasRoot: true
  }
}
Objects {
  Id: 12001598603792022182
  Name: "Trigger"
  Transform {
    Location {
      Z: -3.409729
    }
    Rotation {
    }
    Scale {
      X: 0.911512733
      Y: 0.911512733
      Z: 2.15649104
    }
  }
  ParentId: 17564513019580663376
  ChildIds: 17189567343295455166
  WantsNetworking: true
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
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 7259091522852522456
    SubobjectId: 4115059375330438344
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 17189567343295455166
  Name: "Bolwing Pin"
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
  ParentId: 12001598603792022182
  UnregisteredParameters {
    Overrides {
      Name: "cs:HitSFX"
      AssetReference {
        Id: 6046428915597647049
      }
    }
  }
  WantsNetworking: true
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
      Id: 4087106476318479776
    }
  }
  InstanceHistory {
    SelfId: 16206136299874573245
    SubobjectId: 13637210753005846189
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 11339177502601810358
  Name: "ClientContext"
  Transform {
    Location {
      Z: 6.67781258
    }
    Rotation {
    }
    Scale {
      X: 1.04374611
      Y: 1.04374611
      Z: 1.04374611
    }
  }
  ParentId: 17564513019580663376
  ChildIds: 9578680431322001032
  ChildIds: 13547702802496479006
  ChildIds: 3077837144104243422
  ChildIds: 16705232388475592898
  ChildIds: 16260301960479632801
  ChildIds: 7438491807155451322
  ChildIds: 12161874926628214626
  ChildIds: 924470111485014980
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2691991398773231172
    SubobjectId: 8718131181823175508
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 924470111485014980
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: -92.1852188
    }
    Rotation {
    }
    Scale {
      X: 0.722290695
      Y: 0.722290695
      Z: 0.105223499
    }
  }
  ParentId: 11339177502601810358
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2592125329505952522
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.166000009
        B: 0.0304333456
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  Id: 12161874926628214626
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      Z: -46.7830238
    }
    Rotation {
    }
    Scale {
      X: 0.611221135
      Y: 0.611221135
      Z: 0.611221135
    }
  }
  ParentId: 11339177502601810358
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 7438491807155451322
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      Z: 24.2010727
    }
    Rotation {
    }
    Scale {
      X: 0.471191555
      Y: 0.471191555
      Z: -0.112695359
    }
  }
  ParentId: 11339177502601810358
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18316674795879182147
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 16260301960479632801
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      Z: 27.0210609
    }
    Rotation {
    }
    Scale {
      X: 0.595104039
      Y: 0.595104039
      Z: 0.276731193
    }
  }
  ParentId: 11339177502601810358
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 16705232388475592898
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Z: -74.8760681
    }
    Rotation {
    }
    Scale {
      X: 0.749105871
      Y: 0.749105871
      Z: 0.748972178
    }
  }
  ParentId: 11339177502601810358
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14189659840089739997
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 3077837144104243422
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: -90.4974594
    }
    Rotation {
    }
    Scale {
      X: 0.808311343
      Y: 0.808311343
      Z: 0.117755011
    }
  }
  ParentId: 11339177502601810358
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  Id: 13547702802496479006
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: -66.4298172
    }
    Rotation {
    }
    Scale {
      X: 0.675971687
      Y: 0.675971687
      Z: 1.84431028
    }
  }
  ParentId: 11339177502601810358
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6451789492114206583
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 9578680431322001032
  Name: "Fantasy Castle Accessory Tower 01 - 12m"
  Transform {
    Location {
      Z: 3.24116492
    }
    Rotation {
    }
    Scale {
      X: 0.112696879
      Y: 0.112696879
      Z: 0.0965005532
    }
  }
  ParentId: 11339177502601810358
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 2887966541650210293
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9827808163785425064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 9141522979497166457
  Name: "The Black Rook"
  Transform {
    Location {
      X: -3344.09326
      Y: 3057.20142
      Z: 127.549515
    }
    Rotation {
    }
    Scale {
      X: 1.23714709
      Y: 1.23714709
      Z: 1.23714709
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 141000687242729522
  ChildIds: 14208486520656258750
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  PhysicsObject {
    PhysicsShape {
      Value: "mc:ephysicsshape:capsule"
    }
    Settings {
      IsEnabled: true
      Mass: 100
      LinearDamping: 0.5
      AngularDamping: 0.2
    }
    Radius: 40
    Length: 200
  }
  InstanceHistory {
    SelfId: 17612418782944130421
    SubobjectId: 12235497769537097829
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
    WasRoot: true
  }
}
Objects {
  Id: 14208486520656258750
  Name: "Trigger"
  Transform {
    Location {
      Z: -3.409729
    }
    Rotation {
    }
    Scale {
      X: 0.911512733
      Y: 0.911512733
      Z: 2.15649104
    }
  }
  ParentId: 9141522979497166457
  ChildIds: 14160509831853485624
  WantsNetworking: true
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
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 7259091522852522456
    SubobjectId: 4115059375330438344
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 14160509831853485624
  Name: "Bolwing Pin"
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
  ParentId: 14208486520656258750
  UnregisteredParameters {
    Overrides {
      Name: "cs:HitSFX"
      AssetReference {
        Id: 6046428915597647049
      }
    }
  }
  WantsNetworking: true
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
      Id: 4087106476318479776
    }
  }
  InstanceHistory {
    SelfId: 16206136299874573245
    SubobjectId: 13637210753005846189
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 141000687242729522
  Name: "ClientContext"
  Transform {
    Location {
      Z: 6.67781258
    }
    Rotation {
    }
    Scale {
      X: 1.04374611
      Y: 1.04374611
      Z: 1.04374611
    }
  }
  ParentId: 9141522979497166457
  ChildIds: 13271692352075348918
  ChildIds: 6902512294985188411
  ChildIds: 17650282585782565589
  ChildIds: 985117486227575451
  ChildIds: 15673407152072291382
  ChildIds: 17733054584306531320
  ChildIds: 17566711714339789984
  ChildIds: 10794491027139594886
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2691991398773231172
    SubobjectId: 8718131181823175508
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 10794491027139594886
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: -92.1852188
    }
    Rotation {
    }
    Scale {
      X: 0.722290695
      Y: 0.722290695
      Z: 0.105223499
    }
  }
  ParentId: 141000687242729522
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2592125329505952522
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.166000009
        B: 0.0304333456
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  Id: 17566711714339789984
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      Z: -46.7222748
    }
    Rotation {
    }
    Scale {
      X: 0.611221135
      Y: 0.611221135
      Z: 0.611221135
    }
  }
  ParentId: 141000687242729522
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 17733054584306531320
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      Z: 24.2010727
    }
    Rotation {
    }
    Scale {
      X: 0.471191555
      Y: 0.471191555
      Z: -0.112695359
    }
  }
  ParentId: 141000687242729522
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18316674795879182147
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 15673407152072291382
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      Z: 27.0210609
    }
    Rotation {
    }
    Scale {
      X: 0.595104039
      Y: 0.595104039
      Z: 0.276731193
    }
  }
  ParentId: 141000687242729522
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 985117486227575451
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Z: -74.8760681
    }
    Rotation {
    }
    Scale {
      X: 0.749105871
      Y: 0.749105871
      Z: 0.748972178
    }
  }
  ParentId: 141000687242729522
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14189659840089739997
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 17650282585782565589
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: -90.4974594
    }
    Rotation {
    }
    Scale {
      X: 0.808311343
      Y: 0.808311343
      Z: 0.117755011
    }
  }
  ParentId: 141000687242729522
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  Id: 6902512294985188411
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: -66.4298172
    }
    Rotation {
    }
    Scale {
      X: 0.675971687
      Y: 0.675971687
      Z: 1.84431028
    }
  }
  ParentId: 141000687242729522
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6451789492114206583
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 13271692352075348918
  Name: "Fantasy Castle Accessory Tower 01 - 12m"
  Transform {
    Location {
      Z: 3.24116492
    }
    Rotation {
    }
    Scale {
      X: 0.112696879
      Y: 0.112696879
      Z: 0.0965005532
    }
  }
  ParentId: 141000687242729522
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 2887966541650210293
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9827808163785425064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 7865572354188793330
  Name: "The Black Queen"
  Transform {
    Location {
      X: -2968.271
      Y: 2897.45142
      Z: 127.549515
    }
    Rotation {
    }
    Scale {
      X: 1.23714709
      Y: 1.23714709
      Z: 1.23714709
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 13639705024896756382
  ChildIds: 17324875298737285834
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  PhysicsObject {
    PhysicsShape {
      Value: "mc:ephysicsshape:capsule"
    }
    Settings {
      IsEnabled: true
      Mass: 100
      LinearDamping: 0.5
      AngularDamping: 0.2
    }
    Radius: 40
    Length: 200
  }
  InstanceHistory {
    SelfId: 17612418782944130421
    SubobjectId: 12235497769537097829
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
    WasRoot: true
  }
}
Objects {
  Id: 17324875298737285834
  Name: "Trigger"
  Transform {
    Location {
      Z: -3.409729
    }
    Rotation {
    }
    Scale {
      X: 0.911512733
      Y: 0.911512733
      Z: 2.15649104
    }
  }
  ParentId: 7865572354188793330
  ChildIds: 13278432344491301121
  WantsNetworking: true
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
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 7259091522852522456
    SubobjectId: 4115059375330438344
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 13278432344491301121
  Name: "Bolwing Pin"
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
  ParentId: 17324875298737285834
  UnregisteredParameters {
    Overrides {
      Name: "cs:HitSFX"
      AssetReference {
        Id: 6046428915597647049
      }
    }
  }
  WantsNetworking: true
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
      Id: 4087106476318479776
    }
  }
  InstanceHistory {
    SelfId: 16206136299874573245
    SubobjectId: 13637210753005846189
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 13639705024896756382
  Name: "ClientContext"
  Transform {
    Location {
      Z: 6.67781258
    }
    Rotation {
    }
    Scale {
      X: 1.04374611
      Y: 1.04374611
      Z: 1.04374611
    }
  }
  ParentId: 7865572354188793330
  ChildIds: 2826449049302334645
  ChildIds: 12786254069727704338
  ChildIds: 10294232307405263259
  ChildIds: 15293855359821015676
  ChildIds: 7816046846837361574
  ChildIds: 16038668891290207509
  ChildIds: 3537168430106303660
  ChildIds: 10990242077123920720
  ChildIds: 5827736039470817315
  ChildIds: 17845111717379689609
  ChildIds: 17666387700733383388
  ChildIds: 11079455342226789765
  ChildIds: 7289916960583331642
  ChildIds: 1163931290863862162
  ChildIds: 12623226346788205442
  ChildIds: 11591972054939502701
  ChildIds: 14644512808581596720
  ChildIds: 16520228959706172838
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2691991398773231172
    SubobjectId: 8718131181823175508
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 16520228959706172838
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: -92.1852188
    }
    Rotation {
    }
    Scale {
      X: 0.722290695
      Y: 0.722290695
      Z: 0.105223499
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2592125329505952522
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.166000009
        B: 0.0304333456
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  Id: 14644512808581596720
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -0.0343374461
      Z: 68.4392929
    }
    Rotation {
    }
    Scale {
      X: 0.602309823
      Y: 0.602309823
      Z: 0.692178845
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10887396713473896342
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 11591972054939502701
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -0.0343374461
      Z: 65.7195816
    }
    Rotation {
    }
    Scale {
      X: 0.602309763
      Y: 0.602309763
      Z: 0.692178845
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 12623226346788205442
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -9.62533855
      Z: 63.0031967
    }
    Rotation {
      Pitch: -36.1400146
    }
    Scale {
      X: 0.463774353
      Y: 0.432252795
      Z: 0.636995137
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 1163931290863862162
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -4.82973909
      Y: 8.30610943
      Z: 63.0031967
    }
    Rotation {
      Pitch: -36.1400146
      Yaw: -60
    }
    Scale {
      X: 0.463774353
      Y: 0.432252795
      Z: 0.636995137
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 7289916960583331642
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 4.76126146
      Y: 8.30610943
      Z: 63.0031967
    }
    Rotation {
      Pitch: -36.1400146
      Yaw: -120
    }
    Scale {
      X: 0.463774353
      Y: 0.432252795
      Z: 0.636995137
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 11079455342226789765
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 9.55666351
      Z: 63.0031967
    }
    Rotation {
      Pitch: -36.1400146
      Yaw: -179.999985
      Roll: 1.21092839e-07
    }
    Scale {
      X: 0.463774353
      Y: 0.432252795
      Z: 0.636995137
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 17666387700733383388
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 4.76106453
      Y: -8.30610943
      Z: 63.0031967
    }
    Rotation {
      Pitch: -36.1400146
      Yaw: 119.999985
    }
    Scale {
      X: 0.463774353
      Y: 0.432252795
      Z: 0.636995137
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 17845111717379689609
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -4.82973909
      Y: -8.30610943
      Z: 63.0031967
    }
    Rotation {
      Pitch: -36.1400146
      Yaw: 59.9999847
    }
    Scale {
      X: 0.463774353
      Y: 0.432252795
      Z: 0.636995137
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 5827736039470817315
  Name: "Sphere"
  Transform {
    Location {
      X: -0.0343374461
      Z: 86.709816
    }
    Rotation {
      Yaw: 60
    }
    Scale {
      X: 0.145106733
      Y: 0.145106733
      Z: 0.145106733
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13164005449179335890
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 10990242077123920720
  Name: "Lens - Half"
  Transform {
    Location {
      X: -0.0343374461
      Z: 69.9832
    }
    Rotation {
    }
    Scale {
      X: 0.421285272
      Y: 0.421285272
      Z: 0.596756458
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1635575429928581372
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 3537168430106303660
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -0.0343374461
      Z: -44.4498177
    }
    Rotation {
    }
    Scale {
      X: 0.611221135
      Y: 0.611221135
      Z: 0.611221135
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 16038668891290207509
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -0.0343374461
      Z: 33.4501801
    }
    Rotation {
    }
    Scale {
      X: 0.477797061
      Y: 0.477797061
      Z: 0.477797061
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 7816046846837361574
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -0.0343374461
      Z: 27.379715
    }
    Rotation {
    }
    Scale {
      X: 0.426060617
      Y: 0.426060617
      Z: 0.426060617
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 15293855359821015676
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: -0.0615234375
      Z: 59.2055206
    }
    Rotation {
    }
    Scale {
      X: 0.489442825
      Y: 0.489442825
      Z: -0.426591069
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18316674795879182147
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 10294232307405263259
  Name: "Ring - Thick"
  Transform {
    Location {
      Z: -74.8760681
    }
    Rotation {
    }
    Scale {
      X: 0.749105871
      Y: 0.749105871
      Z: 0.748972178
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14189659840089739997
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 12786254069727704338
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: -90.4974594
    }
    Rotation {
    }
    Scale {
      X: 0.808311343
      Y: 0.808311343
      Z: 0.117755011
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  Id: 2826449049302334645
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: -66.4298172
    }
    Rotation {
    }
    Scale {
      X: 0.675971687
      Y: 0.675971687
      Z: 1.84431028
    }
  }
  ParentId: 13639705024896756382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16092869253742582086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6451789492114206583
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 4698890590112469791
  Name: "Basketball"
  Transform {
    Location {
      X: 5198.67578
      Y: 5641.97559
      Z: 708.878906
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1823557280029697982
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15688622626898540981
      value {
        Overrides {
          Name: "Name"
          String: "Basketball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3997.9209
            Y: 9021.16504
            Z: 732.791321
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 7183357209674451061
    }
  }
}
Objects {
  Id: 14145461514436371107
  Name: "Basketball"
  Transform {
    Location {
      X: 5725.56836
      Y: 6309.68701
      Z: 708.878906
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1823557280029697982
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15688622626898540981
      value {
        Overrides {
          Name: "Name"
          String: "Basketball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5198.67578
            Y: 7967.67139
            Z: 732.791321
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 7183357209674451061
    }
  }
}
Objects {
  Id: 4855559455068725777
  Name: "Pinball Bumper"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3247861411888323927
      value {
        Overrides {
          Name: "cs:PointValue"
          Int: 3
        }
      }
    }
    ParameterOverrideMap {
      key: 6939751512884635423
      value {
        Overrides {
          Name: "cs:Force"
          Int: 2500
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -5.87996112e-07
            Z: 8.79589367
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8174095975645096377
      value {
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 0.0182489734
            G: 0.287653238
            B: 0.869
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11187041276532084378
      value {
        Overrides {
          Name: "Name"
          String: "Pinball Bumper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5481.07324
            Y: 9697.69727
            Z: 1848.92102
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 22.2100468
            Roll: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.63042128
            Y: 1.63042128
            Z: 1.63042128
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11825265670451087770
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 0.573663235
            Y: -0.891786158
            Z: 19.3480091
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.619135082
            Y: 0.619135082
            Z: 2.4279952
          }
        }
      }
    }
    TemplateAsset {
      Id: 10426424399723969108
    }
  }
}
Objects {
  Id: 6856483168193941015
  Name: "Pinball Bumper"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8174095975645096377
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11187041276532084378
      value {
        Overrides {
          Name: "Name"
          String: "Pinball Bumper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4378.11963
            Y: 8295.45215
            Z: 664.890198
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10426424399723969108
    }
  }
}
Objects {
  Id: 13281458700330857612
  Name: "Pinball Bumper"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8174095975645096377
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11187041276532084378
      value {
        Overrides {
          Name: "Name"
          String: "Pinball Bumper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5833.29248
            Y: 7748.88037
            Z: 673.944397
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10426424399723969108
    }
  }
}
Objects {
  Id: 3418895506358835361
  Name: "Pinball Bumper"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8174095975645096377
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11187041276532084378
      value {
        Overrides {
          Name: "Name"
          String: "Pinball Bumper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7032.02539
            Y: 8866.22754
            Z: 664.890198
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10426424399723969108
    }
  }
}
Objects {
  Id: 4400128136461388669
  Name: "Goal Zone"
  Transform {
    Location {
      X: 6166.13721
      Y: 5913.44238
      Z: 3332.71362
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 50.1936073
      Y: 25.8288364
      Z: 24.9796104
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 9503438862146327961
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 9503438862146327961
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
  ParentId: 4400128136461388669
  UnregisteredParameters {
    Overrides {
      Name: "cs:PointValue"
      Int: 2
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "Skatepark"
    }
    Overrides {
      Name: "cs:GirlZone"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
    }
    Overrides {
      Name: "cs:BallZone"
      Bool: false
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
  Id: 13409708599930914023
  Name: "Goal Zone"
  Transform {
    Location {
      X: 8039.84033
      Y: 8076.08594
      Z: 1824.56836
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 2.43151879
      Y: 2.22889137
      Z: 1.2157594
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 1447427739548613727
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 1447427739548613727
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
  ParentId: 13409708599930914023
  UnregisteredParameters {
    Overrides {
      Name: "cs:PointValue"
      Int: 3
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "BasketballHoop"
    }
    Overrides {
      Name: "cs:GirlZone"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
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
  Id: 13837894988001987634
  Name: "Ref"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 32399270295305551
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 430486619209937767
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 510880907266018110
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 528267922975353561
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 749757236653308132
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 889332293483902653
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 1151935930316030357
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 1577599514484059302
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2153824379476521570
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2425081075957628690
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2430829954010735333
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2476593834454778381
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2829748575700659610
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3253708097723347462
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3704287037949964989
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4075543585875403965
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4312048161789104269
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4423422992997246355
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4702212374228709888
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5018223044186657686
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5022708249167346498
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5080855422384761179
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5450960179338480245
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5660172717565729322
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6004273166341960178
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6199913362798803036
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6364693984632866692
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6479834568235991367
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6544540882213513092
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6729065533068390649
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6777900102388775511
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7241513713897878188
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7878312328229511296
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8300931978226762536
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8319385131739430347
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8328417427246100347
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8663126009849505090
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8770257840495176236
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8813063324596825636
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8856420937398732635
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8905941260383150153
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9333121603839984267
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9534208859385132541
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10689284389317154912
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10769822595355692265
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11016008883488947103
      value {
        Overrides {
          Name: "Name"
          String: "Ref"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2839.63672
            Y: 2013.94885
            Z: 137.276596
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 175.62175
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11423615461182434550
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11464588318888483136
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13503835582408631853
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13799029988357254050
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13875506764901423294
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14115107706995059517
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14706664823967395859
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14740308844071462715
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15217244085256447659
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15345304633543939369
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15377046493858710112
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15479568607784052524
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16120075880919855307
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16147499920274792689
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16203658976123187296
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16324445472426195269
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16583082955207123511
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16675808524280787029
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16755895062805034142
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 17328659544553512337
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18094094646295276401
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18219048654785751090
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18263160861867624299
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1377068663812180587
    }
  }
}
Objects {
  Id: 17507272502491758757
  Name: "Ramp"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1174656697681098119
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3132576630072458536
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16814320307244729250
      value {
        Overrides {
          Name: "Name"
          String: "Ramp"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1526.48279
            Y: 4110.36816
            Z: 662.869385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6768512393575413262
    }
  }
}
Objects {
  Id: 2485101023213828778
  Name: "Ramp"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1174656697681098119
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3132576630072458536
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16814320307244729250
      value {
        Overrides {
          Name: "Name"
          String: "Ramp"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5785.51123
            Y: 7057.78076
            Z: 662.869385
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 126.240005
          }
        }
      }
    }
    TemplateAsset {
      Id: 6768512393575413262
    }
  }
}
Objects {
  Id: 8850041815899058832
  Name: "Left Field"
  Transform {
    Location {
      X: 2274.86621
      Y: -1176.00574
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
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
    IsFilePartition: true
    FilePartitionName: "Left Field"
  }
}
Objects {
  Id: 10332406042235930693
  Name: "Right Field"
  Transform {
    Location {
      X: 1287.49805
      Y: 1329.73877
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
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
    IsFilePartition: true
    FilePartitionName: "Right Field"
  }
}
Objects {
  Id: 16118093371670810499
  Name: "Trigger"
  Transform {
    Location {
      X: 80
      Y: 3680.56372
      Z: 1860
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 3426241607084365893
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 3426241607084365893
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 16118093371670810499
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 9060055862536674026
  Name: "Trigger"
  Transform {
    Location {
      X: 100
      Y: 3680.56372
      Z: 1780
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 13526431976092118259
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 13526431976092118259
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 9060055862536674026
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 17543989513177040164
  Name: "Trigger"
  Transform {
    Location {
      X: -150
      Y: 3680.56372
      Z: 1760
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 6259809550442245559
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 6259809550442245559
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 17543989513177040164
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 1864882179152280592
  Name: "Trigger"
  Transform {
    Location {
      X: -40
      Y: 3680.56372
      Z: 1710
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 1432025883895090328
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 1432025883895090328
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 1864882179152280592
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 14764444216799589114
  Name: "Trigger"
  Transform {
    Location {
      X: 180
      Y: 3680.56372
      Z: 1630
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 7655670090251263790
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7655670090251263790
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 14764444216799589114
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 5772871029021827574
  Name: "Trigger"
  Transform {
    Location {
      X: -170
      Y: 3680.56372
      Z: 1530
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 11825019768509584171
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 11825019768509584171
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 5772871029021827574
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 7230518029489888452
  Name: "Trigger"
  Transform {
    Location {
      X: -50
      Y: 3680.56372
      Z: 1520
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 16782652088446806293
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16782652088446806293
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 7230518029489888452
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 6572031752471022575
  Name: "Trigger"
  Transform {
    Location {
      X: 160
      Y: 3680.56372
      Z: 1470
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 3281997990149366734
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 3281997990149366734
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 6572031752471022575
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 14764098104487706363
  Name: "Trigger"
  Transform {
    Location {
      X: 140
      Y: 3680.56372
      Z: 1360
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 6424824081816980141
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 6424824081816980141
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 14764098104487706363
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 18358268017104038445
  Name: "Trigger"
  Transform {
    Location {
      Y: 3680.56372
      Z: 1380
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 10037158668740439761
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 10037158668740439761
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 18358268017104038445
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 13431611938343984278
  Name: "Trigger"
  Transform {
    Location {
      X: -100
      Y: 3680.56372
      Z: 1350
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 12678520466988955775
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 12678520466988955775
  Name: "Bump Zone"
  Transform {
    Location {
      X: -1.8288034e-05
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 13431611938343984278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 8482269807857155452
  Name: "Trigger"
  Transform {
    Location {
      X: -100
      Y: 3680.56372
      Z: 1210
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 7602050337881138688
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7602050337881138688
  Name: "Bump Zone"
  Transform {
    Location {
      X: -1.8288034e-05
      Y: -24.9319534
      Z: -239.543686
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 8482269807857155452
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 4309395293055267957
  Name: "Trigger"
  Transform {
    Location {
      X: 110
      Y: 3680.56372
      Z: 1180
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 7570979267926490165
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7570979267926490165
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.543686
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 4309395293055267957
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 5184513071080318384
  Name: "Trigger"
  Transform {
    Location {
      X: -170
      Y: 3680.56372
      Z: 1130
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 5215780259170634439
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 5215780259170634439
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.543106
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 5184513071080318384
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 6999362000750332766
  Name: "Trigger"
  Transform {
    Location {
      X: -50
      Y: 3680.56372
      Z: 1060
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 15341723318263751967
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 15341723318263751967
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 6999362000750332766
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 4112552829164847960
  Name: "Trigger"
  Transform {
    Location {
      X: 180
      Y: 3680.56372
      Z: 1090
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 7950096659976792189
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7950096659976792189
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544571
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 4112552829164847960
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 7537567373869603011
  Name: "Trigger"
  Transform {
    Location {
      X: 60
      Y: 3680.56372
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 7277449466784449067
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7277449466784449067
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 7537567373869603011
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 10556809689998489751
  Name: "Trigger"
  Transform {
    Location {
      X: 100
      Y: 3680.56372
      Z: 890
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 1225254390581615381
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 1225254390581615381
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 10556809689998489751
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 14429817996622202977
  Name: "Trigger"
  Transform {
    Location {
      X: -110
      Y: 3680.56372
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 14706485886651424074
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 14706485886651424074
  Name: "Bump Zone"
  Transform {
    Location {
      X: -1.8288034e-05
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 14429817996622202977
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 13702855043165723094
  Name: "Trigger"
  Transform {
    Location {
      X: 163.946915
      Y: 3680.56372
      Z: 715.748352
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 1577252300737486303
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 1577252300737486303
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 13702855043165723094
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 1292173274841896246
  Name: "Trigger"
  Transform {
    Location {
      X: -110
      Y: 3680.56372
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 7938280375616876243
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7938280375616876243
  Name: "Bump Zone"
  Transform {
    Location {
      X: -1.8288034e-05
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 1292173274841896246
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 16275586389967693305
  Name: "Trigger"
  Transform {
    Location {
      X: 40
      Y: 3680.56372
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 17074991352410486174
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 17074991352410486174
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 16275586389967693305
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 16814320285399125655
  Name: "Trigger"
  Transform {
    Location {
      X: 130
      Y: 3680.56372
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 14189627387452484113
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 14189627387452484113
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544571
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 16814320285399125655
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 6592537765062324737
  Name: "Trigger"
  Transform {
    Location {
      X: -150
      Y: 3680.56372
      Z: 540.852539
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 12446496322578452996
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 12446496322578452996
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 6592537765062324737
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 1576827840695862665
  Name: "Trigger"
  Transform {
    Location {
      X: 190
      Y: 3680.56372
      Z: 480
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 11510822401320467726
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 11510822401320467726
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 1576827840695862665
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 15256391371582763241
  Name: "Trigger"
  Transform {
    Location {
      X: 10
      Y: 3680.56372
      Z: 458.266479
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 14570930376194135863
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 14570930376194135863
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544861
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 15256391371582763241
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 12143798983316408010
  Name: "Trigger"
  Transform {
    Location {
      X: -190
      Y: 3680.56372
      Z: 380
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 6268029201258919496
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 6268029201258919496
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544708
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 12143798983316408010
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 7766905056758546169
  Name: "Trigger"
  Transform {
    Location {
      X: -110
      Y: 3680.56372
      Z: 310
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 1426182973916911348
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 1426182973916911348
  Name: "Bump Zone"
  Transform {
    Location {
      X: -1.8288034e-05
      Y: -24.9319534
      Z: -239.544571
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 7766905056758546169
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 15012636987815984334
  Name: "Trigger"
  Transform {
    Location {
      X: -130
      Y: 3680.56372
      Z: 80
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 285110771411219494
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 285110771411219494
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544647
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 15012636987815984334
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 8793693366078125048
  Name: "Trigger"
  Transform {
    Location {
      X: 190
      Y: 3680.56372
      Z: 160
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 17821368849176369121
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 17821368849176369121
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544647
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 8793693366078125048
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 4743287169263767087
  Name: "Trigger"
  Transform {
    Location {
      X: 74.4018784
      Y: 3680.56372
      Z: 300.925751
    }
    Rotation {
    }
    Scale {
      X: 0.417179585
      Y: 1.05735064
      Z: 0.417179585
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 2579998019103842908
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2579998019103842908
  Name: "Bump Zone"
  Transform {
    Location {
      Y: -24.9319534
      Z: -239.544571
    }
    Rotation {
    }
    Scale {
      X: 2.39704919
      Y: 0.945760071
      Z: 2.39704919
    }
  }
  ParentId: 4743287169263767087
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 200
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 11300651866510004794
      }
    }
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
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
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 11699822401851476861
  Name: "Trampoline"
  Transform {
    Location {
      X: 6319.37354
      Y: -685.396545
      Z: 7.61353302
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 512382872349289642
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 713604089740909372
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 944626125215240570
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 973963825302195260
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 1889722523114985281
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2190788267032037424
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3646376445848738742
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3762975816711249425
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3774481599034158088
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5570752948447147603
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5739964328866249054
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5770021284747112645
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6542995027681182283
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6800941637520361655
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6875449875039886038
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9662410316770052887
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10315053225604744510
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10484531782238718384
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10507762262941713079
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11857137400448661418
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12446306153820361603
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12942846795310884166
      value {
        Overrides {
          Name: "Name"
          String: "Trampoline"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4551.9126
            Y: 1676.48608
            Z: 7.61353302
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15367383869772542979
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18353203590008674625
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1791425397604866860
    }
  }
}
Objects {
  Id: 12437421504353385692
  Name: "Basketball"
  Transform {
    Location {
      X: 2359.59326
      Y: 537.546692
      Z: 58.1813965
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1823557280029697982
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15688622626898540981
      value {
        Overrides {
          Name: "Name"
          String: "Basketball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4264.43164
            Y: -2530.2229
            Z: 61.4326172
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 7183357209674451061
    }
  }
}
Objects {
  Id: 18090230991017952472
  Name: "Basketball"
  Transform {
    Location {
      X: 614.800171
      Y: -577.233398
      Z: 58.1813965
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1823557280029697982
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15688622626898540981
      value {
        Overrides {
          Name: "Name"
          String: "Basketball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2359.59326
            Y: 537.546631
            Z: 46.1973801
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 7183357209674451061
    }
  }
}
Objects {
  Id: 10120258239480046703
  Name: "Basketball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1823557280029697982
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15688622626898540981
      value {
        Overrides {
          Name: "Name"
          String: "Basketball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 614.800171
            Y: -577.233398
            Z: 58.1813965
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 7183357209674451061
    }
  }
}
Objects {
  Id: 10129484466113365545
  Name: "Tennis Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 656451111108739378
      value {
        Overrides {
          Name: "Name"
          String: "Tennis Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1830.15137
            Y: -1223.53333
            Z: 150.551544
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11408634188896394455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 12926598752508205329
    }
  }
}
Objects {
  Id: 6562464780429018647
  Name: "First Name Pitching, Last Name Machine"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 269221198287570158
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 2592125329505952522
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.79999971
            G: 3
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 18209708905784008205
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 2
            G: 2
            B: 2
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 4
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 4
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 334654439676436522
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0346319713
            G: 0.248462051
            B: 0.333
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 1
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 0.125
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 619642762285153087
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 2592125329505952522
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.79999971
            G: 3
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 18209708905784008205
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 2
            G: 2
            B: 2
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 4
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 4
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 1818805690648533393
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2236220443363254666
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0346319713
            G: 0.248462051
            B: 0.333
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 0.25
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 0.25
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3298537160010624884
      value {
        Overrides {
          Name: "Name"
          String: "First Name Pitching, Last Name Machine"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2449.00488
            Y: 2795.69238
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 157.88768
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4048943831412406537
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4113097770560825601
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 2592125329505952522
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.79999971
            G: 3
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 18209708905784008205
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 2
            G: 2
            B: 2
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 4
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 4
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4211550255588783002
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4428618832758038038
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0346319713
            G: 0.248462051
            B: 0.333
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 2
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 2
        }
        Overrides {
          Name: "ma:Shared_Detail1:vtile"
          Float: 2
        }
        Overrides {
          Name: "ma:Shared_Detail1:utile"
          Float: 2
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 0.0346319713
            G: 0.248462051
            B: 0.333
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4627387095643141430
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5043298673625242087
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5242104304773152457
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 2592125329505952522
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.79999971
            G: 3
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 18209708905784008205
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 2
            G: 2
            B: 2
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 4
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 4
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5299199270984094305
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0346319713
            G: 0.248462051
            B: 0.333
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 1
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 0.125
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5524056517061424518
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6129256028929813309
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6133551933773960040
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7768246338590237101
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0346319713
            G: 0.248462051
            B: 0.333
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8188483065459094348
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0346319713
            G: 0.248462051
            B: 0.333
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 0.25
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 0.25
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9861549219895435424
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10266520473660899300
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 2592125329505952522
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.79999971
            G: 3
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 18209708905784008205
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 2
            G: 2
            B: 2
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 4
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 4
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10395938105908635656
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10604397659108578440
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10902141724490706063
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 2592125329505952522
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.79999971
            G: 3
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 18209708905784008205
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 2
            G: 2
            B: 2
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 4
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 4
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12200728901138822252
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12343508091958649885
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13276908977378826815
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13299691917412567459
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13882219315576634910
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14016234735781413531
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14565904387597875304
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 2592125329505952522
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.79999971
            G: 3
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 18209708905784008205
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 2
            G: 2
            B: 2
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 4
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 4
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14668886022388586544
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0346319713
            G: 0.248462051
            B: 0.333
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 1
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 0.125
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14704175113964264335
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 2592125329505952522
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.79999971
            G: 3
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 18209708905784008205
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 2
            G: 2
            B: 2
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 4
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 4
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15240759094337996904
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15314962164210935048
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0346319713
            G: 0.248462051
            B: 0.333
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15570724158179146032
      value {
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 0.0346319713
            G: 0.248462051
            B: 0.333
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:vtile"
          Float: 4.3
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16736195449547975570
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0346319713
            G: 0.248462051
            B: 0.333
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16951879079852442938
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 17088077037236038569
      value {
        Overrides {
          Name: "cs:Ball"
          AssetReference {
            Id: 12926598752508205329
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17269003533445740526
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0346319713
            G: 0.248462051
            B: 0.333
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 17812727795378089202
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 7862615918162443886
    }
  }
}
Objects {
  Id: 13630856037515105637
  Name: "Trampoline"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 512382872349289642
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 713604089740909372
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 944626125215240570
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 973963825302195260
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 1889722523114985281
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2190788267032037424
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3646376445848738742
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3762975816711249425
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3774481599034158088
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5570752948447147603
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5739964328866249054
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5770021284747112645
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6542995027681182283
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6800941637520361655
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6875449875039886038
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9662410316770052887
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10315053225604744510
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10484531782238718384
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10507762262941713079
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11857137400448661418
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12446306153820361603
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12942846795310884166
      value {
        Overrides {
          Name: "Name"
          String: "Trampoline"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6925
            Y: 135
            Z: 7.61347198
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12994835293408528151
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 71.4691086
            Z: -2000
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15367383869772542979
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18353203590008674625
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1791425397604866860
    }
  }
}
Objects {
  Id: 9603658924212817702
  Name: "Middle Net Goal"
  Transform {
    Location {
      X: -230
      Y: 162.485504
      Z: 412.440643
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2.70260143
      Y: 17.2443733
      Z: 0.320219
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 7846303503879017368
  WantsNetworking: true
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7846303503879017368
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
  ParentId: 9603658924212817702
  UnregisteredParameters {
    Overrides {
      Name: "cs:PointValue"
      Int: 1
    }
    Overrides {
      Name: "cs:GirlZone"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
    }
  }
  WantsNetworking: true
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
  Id: 2397486185825755592
  Name: "Trophy Touch"
  Transform {
    Location {
      Y: 3770
      Z: 2160
    }
    Rotation {
    }
    Scale {
      X: 3.00000024
      Y: 3.00000024
      Z: 3.00000024
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 17939210899359471165
  ChildIds: 14492638948112389457
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
  Id: 14492638948112389457
  Name: "Bump Zone"
  Transform {
    Location {
      Y: 21.5702705
      Z: -109.999992
    }
    Rotation {
    }
    Scale {
      X: 0.333333313
      Y: 0.333333313
      Z: 0.333333313
    }
  }
  ParentId: 2397486185825755592
  UnregisteredParameters {
    Overrides {
      Name: "cs:BumpBalls"
      Bool: false
    }
    Overrides {
      Name: "cs:Force"
      Int: 3000
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 17978200423667041239
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5667948223875261713
    }
  }
}
Objects {
  Id: 17939210899359471165
  Name: "Goal Zone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.333333313
      Y: 0.333333313
      Z: 0.333333313
    }
  }
  ParentId: 2397486185825755592
  UnregisteredParameters {
    Overrides {
      Name: "cs:GirlZone"
      Bool: true
    }
    Overrides {
      Name: "cs:CanFoul"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
    }
    Overrides {
      Name: "cs:PointValue"
      Int: 10
    }
    Overrides {
      Name: "cs:BallZone"
      Bool: false
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "RockClimbingWall"
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
  Id: 17890350835476697355
  Name: "Can"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 30650231321846428
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 315637026831528917
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2027848142116559219
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2185369313920876680
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2969373670096549239
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3765005503405805293
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3837332722711885218
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4938065123540750993
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6035422445118440937
      value {
        Overrides {
          Name: "Name"
          String: "Can"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2430
            Y: -1221.28516
            Z: 177.802505
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6437471268847782302
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7489666079912645183
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8008318119504854847
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8568609891230181374
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8925260989921138492
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9567426958617973404
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9583878330334958052
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9601089792004146721
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9994874528591083298
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10090568157103730959
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12266070860393337119
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12279323490596111000
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12338063267258610766
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12344086676097118846
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13224031084627863851
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13365928145807314024
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14058457133936350195
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15118808432546764574
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15532662620171317900
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16475235014100034737
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16615736876130806253
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16666186735030371294
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16914103374198205514
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 17345400861985419372
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 17599367963327554283
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 17986506479378287510
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18035850128605146331
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 13664721154323622141
    }
  }
}
Objects {
  Id: 4188198968870817942
  Name: "Tee Ball Ball Tee"
  Transform {
    Location {
      X: -2354.57031
      Y: -1222.95569
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1875339126317316251
      value {
        Overrides {
          Name: "Name"
          String: "Tee Ball Ball Tee"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1831.35107
            Y: -1222.95569
            Z: -3.05175781e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 33.3631325
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.657767653
            Y: 0.657767653
            Z: 0.657767653
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5410706722880108383
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11067268883474987146
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18089626692141293650
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 13387697324536553166
    }
  }
}
Objects {
  Id: 11573657847104980130
  Name: "Tee Ball Ball Tee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1875339126317316251
      value {
        Overrides {
          Name: "Name"
          String: "Tee Ball Ball Tee"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2427.52295
            Y: -1222.95569
            Z: -3.05175781e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -40.9131775
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.657767653
            Y: 0.657767653
            Z: 0.657767653
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5410706722880108383
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11067268883474987146
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18089626692141293650
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 13387697324536553166
    }
  }
}
Objects {
  Id: 9994358454470520051
  Name: "Baseball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 656451111108739378
      value {
        Overrides {
          Name: "Name"
          String: "Baseball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2119.2771
            Y: -1261.15369
            Z: 151.696579
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11408634188896394455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 5203029270445616507
    }
  }
}
Objects {
  Id: 15620128762723398969
  Name: "Tee Ball Ball Tee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1875339126317316251
      value {
        Overrides {
          Name: "Name"
          String: "Tee Ball Ball Tee"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2119.53589
            Y: -1260
            Z: -3.05175781e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.657767653
            Y: 0.657767653
            Z: 0.657767653
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5410706722880108383
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11067268883474987146
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18089626692141293650
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 13387697324536553166
    }
  }
}
Objects {
  Id: 10626377773458396915
  Name: "Bean Ball"
  Transform {
    Location {
      X: 6189.5166
      Y: -1005.19177
      Z: 219.200134
    }
    Rotation {
      Pitch: -31.4999905
      Yaw: 12.6709824
      Roll: -23.2749729
    }
    Scale {
      X: 0.557599187
      Y: 0.557599187
      Z: 0.557599187
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5257617998138515477
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5986843613104272595
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12738537115175017238
      value {
        Overrides {
          Name: "Name"
          String: "Bean Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6095.53857
            Y: 1311.85681
            Z: 58.8788605
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6714983
            Roll: -23.2741089
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.668494821
            Y: 0.668494821
            Z: 0.668494821
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13889562819097238782
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8784181722803995730
    }
  }
}
Objects {
  Id: 6561598237667190281
  Name: "Bean Ball"
  Transform {
    Location {
      X: 6134.92188
      Y: -920.184082
      Z: 165.661865
    }
    Rotation {
      Pitch: -31.4999905
      Yaw: 12.6705885
      Roll: -23.2756176
    }
    Scale {
      X: 0.557599187
      Y: 0.557599187
      Z: 0.557599187
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5257617998138515477
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5986843613104272595
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12738537115175017238
      value {
        Overrides {
          Name: "Name"
          String: "Bean Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6179.63232
            Y: 1374.62219
            Z: 122.92337
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6708679
            Roll: -23.2751465
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.668494821
            Y: 0.668494821
            Z: 0.668494821
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13889562819097238782
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8784181722803995730
    }
  }
}
Objects {
  Id: 6058990387254376311
  Name: "Bean Ball"
  Transform {
    Location {
      X: 6132.99512
      Y: -1003.03064
      Z: 80.0001831
    }
    Rotation {
      Pitch: -31.4999905
      Yaw: 12.6704311
      Roll: -23.2758579
    }
    Scale {
      X: 0.557599187
      Y: 0.557599187
      Z: 0.557599187
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5257617998138515477
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5986843613104272595
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12738537115175017238
      value {
        Overrides {
          Name: "Name"
          String: "Bean Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6174.5542
            Y: 1313.75391
            Z: 57.9289665
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6708488
            Roll: -23.275177
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.668494821
            Y: 0.668494821
            Z: 0.668494821
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13889562819097238782
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8784181722803995730
    }
  }
}
Objects {
  Id: 9128870216809551157
  Name: "Bean Ball"
  Transform {
    Location {
      X: 6212.16943
      Y: -894.763306
      Z: 80.0002441
    }
    Rotation {
      Pitch: -31.4999905
      Yaw: 12.6701956
      Roll: -23.2762241
    }
    Scale {
      X: 0.557599187
      Y: 0.557599187
      Z: 0.557599187
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5257617998138515477
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5986843613104272595
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12738537115175017238
      value {
        Overrides {
          Name: "Name"
          String: "Bean Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6118.2041
            Y: 1357.94165
            Z: 80.0002441
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6703424
            Roll: -23.2759705
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.668494821
            Y: 0.668494821
            Z: 0.668494821
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13889562819097238782
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8784181722803995730
    }
  }
}
Objects {
  Id: 15839718783449767351
  Name: "Bean Ball"
  Transform {
    Location {
      X: 6202.0293
      Y: -769.114624
      Z: 80.0002441
    }
    Rotation {
      Pitch: -31.4999905
      Yaw: 12.6701031
      Roll: -23.2763729
    }
    Scale {
      X: 0.557599187
      Y: 0.557599187
      Z: 0.557599187
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5257617998138515477
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5986843613104272595
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12738537115175017238
      value {
        Overrides {
          Name: "Name"
          String: "Bean Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6193.14
            Y: 1350.89551
            Z: 80.0002441
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6702843
            Roll: -23.276062
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.668494821
            Y: 0.668494821
            Z: 0.668494821
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13889562819097238782
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8784181722803995730
    }
  }
}
Objects {
  Id: 10274359109354880913
  Name: "Bean Ball"
  Transform {
    Location {
      X: 3289.65698
      Y: 1756.20544
      Z: 80.0002441
    }
    Rotation {
      Pitch: -31.4999905
      Yaw: 12.6700134
      Roll: -23.2765312
    }
    Scale {
      X: 0.557599187
      Y: 0.557599187
      Z: 0.557599187
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5257617998138515477
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5986843613104272595
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12738537115175017238
      value {
        Overrides {
          Name: "Name"
          String: "Bean Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6133.5957
            Y: 1430.12598
            Z: 80.0002441
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6702309
            Roll: -23.2761536
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.668494821
            Y: 0.668494821
            Z: 0.668494821
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13889562819097238782
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8784181722803995730
    }
  }
}
Objects {
  Id: 17655301622043458489
  Name: "Bean Ball"
  Transform {
    Location {
      X: 2716.14404
      Y: -1360.92017
      Z: 80.0002441
    }
    Rotation {
      Pitch: -31.4999905
      Yaw: 12.6698637
      Roll: -23.2767754
    }
    Scale {
      X: 0.557599187
      Y: 0.557599187
      Z: 0.557599187
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5257617998138515477
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5986843613104272595
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12738537115175017238
      value {
        Overrides {
          Name: "Name"
          String: "Bean Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3289.65698
            Y: 1756.20544
            Z: 44.677536
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.66998
            Roll: -23.2765808
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.557599187
            Y: 0.557599187
            Z: 0.557599187
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13889562819097238782
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8784181722803995730
    }
  }
}
Objects {
  Id: 9748462418728736776
  Name: "Bean Ball"
  Transform {
    Location {
      X: -2442.71094
      Y: -1644.15137
      Z: 80
    }
    Rotation {
      Pitch: -31.4999905
      Yaw: 12.6696787
      Roll: -23.2770786
    }
    Scale {
      X: 0.557599187
      Y: 0.557599187
      Z: 0.557599187
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5257617998138515477
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5986843613104272595
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12738537115175017238
      value {
        Overrides {
          Name: "Name"
          String: "Bean Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1565.97437
            Y: -1191.84412
            Z: 47.6237106
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6697321
            Roll: -23.2769775
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.557599187
            Y: 0.557599187
            Z: 0.557599187
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13889562819097238782
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8784181722803995730
    }
  }
}
Objects {
  Id: 6364471634224645996
  Name: "Bean Ball"
  Transform {
    Location {
      X: -1525
      Y: 259.999969
      Z: 80
    }
    Rotation {
      Pitch: -31.4999905
      Yaw: 12.6695681
      Roll: -23.2772617
    }
    Scale {
      X: 0.557599187
      Y: 0.557599187
      Z: 0.557599187
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5257617998138515477
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5986843613104272595
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12738537115175017238
      value {
        Overrides {
          Name: "Name"
          String: "Bean Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1015.12402
            Y: -1524.7616
            Z: 42.1430359
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6697321
            Roll: -23.2769775
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13889562819097238782
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8784181722803995730
    }
  }
}
Objects {
  Id: 8638901220417171709
  Name: "Bean Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5257617998138515477
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5986843613104272595
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12738537115175017238
      value {
        Overrides {
          Name: "Name"
          String: "Bean Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -961.215698
            Y: 110.034668
            Z: 40
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6698074
            Roll: -23.2768555
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13889562819097238782
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8784181722803995730
    }
  }
}
Objects {
  Id: 11912546727898100168
  Name: "Pinball Bumper"
  Transform {
    Location {
      X: 4016.16895
      Y: 1543.62256
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8174095975645096377
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11187041276532084378
      value {
        Overrides {
          Name: "Name"
          String: "Pinball Bumper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4762.03955
            Y: 62.1818848
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10426424399723969108
    }
  }
}
Objects {
  Id: 6742214808560337919
  Name: "Pinball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1823557280029697982
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15688622626898540981
      value {
        Overrides {
          Name: "Name"
          String: "Pinball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7202.41
            Y: 122.222412
            Z: 490.411926
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -20.7637634
            Yaw: 32.9064827
          }
        }
      }
    }
    TemplateAsset {
      Id: 1711127399596342526
    }
  }
}
Objects {
  Id: 4263053842072325543
  Name: "Beach Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3831308970960352263
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8179108911806300252
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10975747522596408829
      value {
        Overrides {
          Name: "Name"
          String: "Beach Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1004.08411
            Y: -827.942871
            Z: 68.0919724
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.3929815
            Yaw: -22.1704712
            Roll: -43.9699097
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026488969946056796
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13220749487292037222
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15702837158010945164
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1820055564129280376
    }
  }
}
Objects {
  Id: 11374274337707859739
  Name: "Beach Ball"
  Transform {
    Location {
      X: 3057.98047
      Y: 1315.15808
      Z: 99.4219742
    }
    Rotation {
      Pitch: 12.3929815
      Yaw: -22.1704559
      Roll: -43.9698944
    }
    Scale {
      X: 1.24703443
      Y: 1.24703443
      Z: 1.24703443
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3831308970960352263
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8179108911806300252
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10975747522596408829
      value {
        Overrides {
          Name: "Name"
          String: "Beach Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 205.007202
            Y: 980.015137
            Z: 61.852211
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.3929815
            Yaw: -22.1704712
            Roll: -43.9699097
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.24703443
            Y: 1.24703443
            Z: 1.24703443
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026488969946056796
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13220749487292037222
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15702837158010945164
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1820055564129280376
    }
  }
}
Objects {
  Id: 7845695226829753836
  Name: "Beach Ball"
  Transform {
    Location {
      X: -3268.65771
      Y: -1227.39233
      Z: 99.4214859
    }
    Rotation {
      Pitch: 12.3929815
      Yaw: -22.1704559
      Roll: -43.9698944
    }
    Scale {
      X: 1.24703443
      Y: 1.24703443
      Z: 1.24703443
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3831308970960352263
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8179108911806300252
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10975747522596408829
      value {
        Overrides {
          Name: "Name"
          String: "Beach Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3057.98047
            Y: 1315.15808
            Z: 60.7445145
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.3929815
            Yaw: -22.1704712
            Roll: -43.9699097
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.24703443
            Y: 1.24703443
            Z: 1.24703443
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026488969946056796
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13220749487292037222
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15702837158010945164
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1820055564129280376
    }
  }
}
Objects {
  Id: 8634233460313184345
  Name: "Beach Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3831308970960352263
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8179108911806300252
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10975747522596408829
      value {
        Overrides {
          Name: "Name"
          String: "Beach Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3268.65771
            Y: -1227.39233
            Z: 65.0001
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.3929815
            Yaw: -22.1704712
            Roll: -43.9699097
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026488969946056796
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13220749487292037222
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15702837158010945164
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1820055564129280376
    }
  }
}
Objects {
  Id: 5952079028810037736
  Name: "Finish Line Zone"
  Transform {
    Location {
      X: -3161.14404
      Y: 3122.78125
      Z: 160.189117
    }
    Rotation {
    }
    Scale {
      X: 3.29230905
      Y: 12.2877598
      Z: 3.00892496
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 11798580949262634020
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 11798580949262634020
  Name: "Goal Zone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.188461885
      Y: 0.0773050934
      Z: 0.274008304
    }
  }
  ParentId: 5952079028810037736
  UnregisteredParameters {
    Overrides {
      Name: "cs:GirlZone"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
    }
    Overrides {
      Name: "cs:BallZone"
      Bool: false
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
  Id: 8364547209258069237
  Name: "Trigger"
  Transform {
    Location {
      X: 3026.12109
      Y: -2437.41
      Z: 137.736557
    }
    Rotation {
    }
    Scale {
      X: 1.33407402
      Y: 1.82928395
      Z: 2.52510095
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 17514872434073962395
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
    Interactable: true
    InteractionLabel: "Climb High Dive"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 17514872434073962395
  Name: "Teleport Player"
  Transform {
    Location {
      X: -119.567734
      Y: 8.62260628
      Z: 430.989655
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8364547209258069237
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
      Id: 3721171357583404266
    }
  }
}
Objects {
  Id: 5662422261833072222
  Name: "Pool Zone"
  Transform {
    Location {
      X: 2673.21045
      Y: -1474.3042
      Z: 35.351265
    }
    Rotation {
    }
    Scale {
      X: 3.90310955
      Y: 3.90310955
      Z: 0.865508795
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 2465347882592710184
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2465347882592710184
  Name: "Goal Zone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.286405236
      Y: 0.286405236
      Z: 0.695252717
    }
  }
  ParentId: 5662422261833072222
  UnregisteredParameters {
    Overrides {
      Name: "cs:CanFoul"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
    }
    Overrides {
      Name: "cs:GirlZone"
      Bool: true
    }
    Overrides {
      Name: "cs:PointValue"
      Int: 1
    }
    Overrides {
      Name: "cs:GoalSFXTemplate"
      AssetReference {
        Id: 992100227608561514
      }
    }
    Overrides {
      Name: "cs:FoulSFXTemplate"
      AssetReference {
        Id: 12731456190472920220
      }
    }
    Overrides {
      Name: "cs:BallZone"
      Bool: false
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
  Id: 14934927326990830293
  Name: "Ring"
  Transform {
    Location {
      X: -230.929
      Y: 1104.94543
      Z: 2372.18945
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 6.62504148
      Y: 6.62504148
      Z: 6.62504148
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 5918735528678888579
  ChildIds: 14715656394270724928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8570050337888796693
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: -0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.865000069
        G: 0.102415986
        B: 0.0622799769
        A: 1
      }
    }
  }
  WantsNetworking: true
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
      Id: 2741271044510249904
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
  Id: 14715656394270724928
  Name: "Big Ring Goal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.696567118
      Y: 0.696566761
      Z: 0.0429334268
    }
  }
  ParentId: 14934927326990830293
  ChildIds: 13403894312808544600
  WantsNetworking: true
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
    InteractionLabel: "GoalHoop"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 13403894312808544600
  Name: "Goal Zone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.320998669
      Y: 0.32099849
      Z: 3.57778621
    }
  }
  ParentId: 14715656394270724928
  UnregisteredParameters {
    Overrides {
      Name: "cs:PointValue"
      Int: 10
    }
    Overrides {
      Name: "cs:GirlZone"
      Bool: true
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "StripedRing"
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
    }
  }
  WantsNetworking: true
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
  Id: 5918735528678888579
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
  ParentId: 14934927326990830293
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Y: 1
      }
    }
  }
  WantsNetworking: true
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
      Id: 10450830015410381495
    }
  }
}
Objects {
  Id: 17991585590524956710
  Name: "Little Ring Goal"
  Transform {
    Location {
      X: -229.261108
      Y: -784.585693
      Z: 1531.00916
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 3.01717734
      Y: 3.01717734
      Z: 0.38931331
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 16898227955964088652
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
    InteractionLabel: "GoalHoop"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16898227955964088652
  Name: "Goal Zone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.320998669
      Y: 0.32099849
      Z: 3.57778621
    }
  }
  ParentId: 17991585590524956710
  UnregisteredParameters {
    Overrides {
      Name: "cs:PointValue"
      Int: 5
    }
    Overrides {
      Name: "cs:GirlZone"
      Bool: true
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "StripedRing"
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
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
  Id: 93093930020239361
  Name: "Gold Trophy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1245034276362539494
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 1696222981450915689
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 1910240571650864213
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 1996692400904295498
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4151619278692034729
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5346612997464430955
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5862493733085847271
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6813243947471747116
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7769855184835178521
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7777959252094341639
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8895961571950733374
      value {
        Overrides {
          Name: "Name"
          String: "Gold Trophy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.730712891
            Y: 3773.76709
            Z: 1960.68176
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.997815967
            Y: 0.997815967
            Z: 0.997815967
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -103.150024
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9799012730642358042
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10783490533063428679
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10876527453779830544
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10899220332775813258
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11994117667827969402
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12336420093712563690
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12615288643855030829
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14698997788358388520
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15866045790779531619
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16279817129131053077
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16387066557242184859
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 17897507872170549793
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1326902582483831732
    }
  }
}
Objects {
  Id: 14786246171342117653
  Name: "Shoot Target"
  Transform {
    Location {
      X: -2949.92163
      Y: 3810.75171
      Z: 193.61026
    }
    Rotation {
    }
    Scale {
      X: 1.31672311
      Y: 1.31672311
      Z: 1.31672311
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2223224938619032246
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5192229637089845367
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9758320633580747176
      value {
        Overrides {
          Name: "Name"
          String: "Shoot Target"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 909.516968
            Y: -2212.68311
            Z: 89.6655426
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
            X: 1.31672311
            Y: 1.31672311
            Z: 1.31672311
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9792296089585003239
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10000658696413064189
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11400518584652929599
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15249126731126989506
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15953415642405764756
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 9962774990700359418
    }
  }
}
Objects {
  Id: 476124465582789239
  Name: "Shoot Target"
  Transform {
    Location {
      X: -3242.50537
      Y: 3810.75171
      Z: 144.742126
    }
    Rotation {
      Pitch: -2.52978587
    }
    Scale {
      X: 1.31672311
      Y: 1.31672311
      Z: 1.31672311
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2223224938619032246
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5192229637089845367
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9758320633580747176
      value {
        Overrides {
          Name: "Name"
          String: "Shoot Target"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1202.10071
            Y: -2212.68311
            Z: 40.7974091
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.52978516
            Yaw: -179.999969
            Roll: 5.0938515e-14
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9792296089585003239
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10000658696413064189
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11400518584652929599
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15249126731126989506
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15953415642405764756
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 9962774990700359418
    }
  }
}
Objects {
  Id: 16990335816286916881
  Name: "Shoot Target"
  Transform {
    Location {
      X: -3508.56763
      Y: 3810.75171
      Z: 158.350555
    }
    Rotation {
    }
    Scale {
      X: 1.31672311
      Y: 1.31672311
      Z: 1.31672311
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2223224938619032246
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5192229637089845367
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9758320633580747176
      value {
        Overrides {
          Name: "Name"
          String: "Shoot Target"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1468.16296
            Y: -2212.68311
            Z: 54.405838
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999969
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9792296089585003239
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10000658696413064189
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11400518584652929599
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15249126731126989506
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15953415642405764756
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 9962774990700359418
    }
  }
}
Objects {
  Id: 11939453184652325882
  Name: "Shoot Target"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2223224938619032246
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5192229637089845367
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9758320633580747176
      value {
        Overrides {
          Name: "Name"
          String: "Shoot Target"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2520
            Y: -3567.67139
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9792296089585003239
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10000658696413064189
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11400518584652929599
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15249126731126989506
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15953415642405764756
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 9962774990700359418
    }
  }
}
Objects {
  Id: 15150719213085307191
  Name: "Shoot Target"
  Transform {
    Location {
      X: -3508.56763
      Y: 3810.75171
      Z: 158.350555
    }
    Rotation {
    }
    Scale {
      X: 1.31672311
      Y: 1.31672311
      Z: 1.31672311
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2223224938619032246
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5192229637089845367
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9758320633580747176
      value {
        Overrides {
          Name: "Name"
          String: "Shoot Target"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2023.74146
            Y: -3567.67139
            Z: 122.616638
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.52978516
            Yaw: 180
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.31672311
            Y: 1.31672311
            Z: 1.31672311
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9792296089585003239
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10000658696413064189
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11400518584652929599
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15249126731126989506
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15953415642405764756
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 9962774990700359418
    }
  }
}
Objects {
  Id: 16988807377818017162
  Name: "Shoot Target"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2223224938619032246
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5192229637089845367
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9758320633580747176
      value {
        Overrides {
          Name: "Name"
          String: "Shoot Target"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1520
            Y: -3567.67139
            Z: 136.225067
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9792296089585003239
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10000658696413064189
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11400518584652929599
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15249126731126989506
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15953415642405764756
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 9962774990700359418
    }
  }
}
Objects {
  Id: 14945387590140109065
  Name: "Big Can"
  Transform {
    Location {
      X: -4255.53271
      Y: -182.04187
      Z: 744.063416
    }
    Rotation {
      Yaw: -68.9905396
    }
    Scale {
      X: 2.45538116
      Y: 2.45538116
      Z: 2.45538116
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 14078977750092729553
  ChildIds: 17886565243169665600
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  PhysicsObject {
    PhysicsShape {
      Value: "mc:ephysicsshape:capsule"
    }
    Settings {
      IsEnabled: true
      OverrideMass: true
      Mass: 300
      LinearDamping: 0.2
      AngularDamping: 0.9
    }
    Radius: 40
    Length: 130
  }
  InstanceHistory {
    SelfId: 15479073208872739444
    SubobjectId: 12235497769537097829
    InstanceId: 8680672963740929911
    TemplateId: 18029882023534759542
    WasRoot: true
  }
}
Objects {
  Id: 17886565243169665600
  Name: "Trigger"
  Transform {
    Location {
      Z: -9.91193771
    }
    Rotation {
    }
    Scale {
      X: 0.988664567
      Y: 0.988664567
      Z: 1.40630341
    }
  }
  ParentId: 14945387590140109065
  ChildIds: 11045212067717723879
  WantsNetworking: true
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
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 5045772953258680025
    SubobjectId: 4115059375330438344
    InstanceId: 8680672963740929911
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 11045212067717723879
  Name: "Bolwing Pin"
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
  ParentId: 17886565243169665600
  UnregisteredParameters {
    Overrides {
      Name: "cs:HitSFX"
      AssetReference {
        Id: 5007694927593417850
      }
    }
  }
  WantsNetworking: true
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
      Id: 4087106476318479776
    }
  }
  InstanceHistory {
    SelfId: 14005233430887599292
    SubobjectId: 13637210753005846189
    InstanceId: 8680672963740929911
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 14078977750092729553
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
  ParentId: 14945387590140109065
  ChildIds: 8422438768680213034
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 567604641368660293
    SubobjectId: 8718131181823175508
    InstanceId: 8680672963740929911
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 8422438768680213034
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      Z: -68.2226334
    }
    Rotation {
    }
    Scale {
      X: 0.844184875
      Y: 0.844184875
      Z: 0.844184875
    }
  }
  ParentId: 14078977750092729553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.85
        G: 0.85
        B: 0.85
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
  Id: 1809040681806058827
  Name: "Big Can"
  Transform {
    Location {
      X: -4255.53271
      Y: -427.324615
      Z: 744.063416
    }
    Rotation {
      Yaw: 43.2382622
    }
    Scale {
      X: 2.45538116
      Y: 2.45538116
      Z: 2.45538116
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 9945885678997356973
  ChildIds: 2625158826527093574
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  PhysicsObject {
    PhysicsShape {
      Value: "mc:ephysicsshape:capsule"
    }
    Settings {
      IsEnabled: true
      OverrideMass: true
      Mass: 300
      LinearDamping: 0.2
      AngularDamping: 0.9
    }
    Radius: 40
    Length: 130
  }
  InstanceHistory {
    SelfId: 15479073208872739444
    SubobjectId: 12235497769537097829
    InstanceId: 8680672963740929911
    TemplateId: 18029882023534759542
    WasRoot: true
  }
}
Objects {
  Id: 2625158826527093574
  Name: "Trigger"
  Transform {
    Location {
      Z: -9.91193771
    }
    Rotation {
    }
    Scale {
      X: 0.988664567
      Y: 0.988664567
      Z: 1.40630341
    }
  }
  ParentId: 1809040681806058827
  ChildIds: 2946907530662185999
  WantsNetworking: true
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
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 5045772953258680025
    SubobjectId: 4115059375330438344
    InstanceId: 8680672963740929911
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 2946907530662185999
  Name: "Bolwing Pin"
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
  ParentId: 2625158826527093574
  UnregisteredParameters {
    Overrides {
      Name: "cs:HitSFX"
      AssetReference {
        Id: 5007694927593417850
      }
    }
  }
  WantsNetworking: true
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
      Id: 4087106476318479776
    }
  }
  InstanceHistory {
    SelfId: 14005233430887599292
    SubobjectId: 13637210753005846189
    InstanceId: 8680672963740929911
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 9945885678997356973
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
  ParentId: 1809040681806058827
  ChildIds: 2908542017404388388
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 567604641368660293
    SubobjectId: 8718131181823175508
    InstanceId: 8680672963740929911
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 2908542017404388388
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      Z: -68.2226334
    }
    Rotation {
    }
    Scale {
      X: 0.844184875
      Y: 0.844184875
      Z: 0.844184875
    }
  }
  ParentId: 9945885678997356973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.85
        G: 0.85
        B: 0.85
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
  Id: 15479073208872739444
  Name: "Big Can"
  Transform {
    Location {
      X: -4255.53271
      Y: -676.638916
      Z: 744.063416
    }
    Rotation {
    }
    Scale {
      X: 2.45538116
      Y: 2.45538116
      Z: 2.45538116
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 567604641368660293
  ChildIds: 5045772953258680025
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  PhysicsObject {
    PhysicsShape {
      Value: "mc:ephysicsshape:capsule"
    }
    Settings {
      IsEnabled: true
      OverrideMass: true
      Mass: 300
      LinearDamping: 0.2
      AngularDamping: 0.9
    }
    Radius: 40
    Length: 130
  }
  InstanceHistory {
    SelfId: 15479073208872739444
    SubobjectId: 12235497769537097829
    InstanceId: 8680672963740929911
    TemplateId: 18029882023534759542
    WasRoot: true
  }
}
Objects {
  Id: 5045772953258680025
  Name: "Trigger"
  Transform {
    Location {
      Z: -9.91193771
    }
    Rotation {
    }
    Scale {
      X: 0.988664567
      Y: 0.988664567
      Z: 1.40630341
    }
  }
  ParentId: 15479073208872739444
  ChildIds: 14005233430887599292
  WantsNetworking: true
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
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 5045772953258680025
    SubobjectId: 4115059375330438344
    InstanceId: 8680672963740929911
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 14005233430887599292
  Name: "Bolwing Pin"
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
  ParentId: 5045772953258680025
  UnregisteredParameters {
    Overrides {
      Name: "cs:HitSFX"
      AssetReference {
        Id: 5007694927593417850
      }
    }
  }
  WantsNetworking: true
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
      Id: 4087106476318479776
    }
  }
  InstanceHistory {
    SelfId: 14005233430887599292
    SubobjectId: 13637210753005846189
    InstanceId: 8680672963740929911
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 567604641368660293
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
  ParentId: 15479073208872739444
  ChildIds: 18209008039666440392
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 567604641368660293
    SubobjectId: 8718131181823175508
    InstanceId: 8680672963740929911
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 18209008039666440392
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      Z: -68.2226334
    }
    Rotation {
    }
    Scale {
      X: 0.844184875
      Y: 0.844184875
      Z: 0.844184875
    }
  }
  ParentId: 567604641368660293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.85
        G: 0.85
        B: 0.85
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
  Id: 11685211788237344670
  Name: "Points Tire"
  Transform {
    Location {
      X: 4233.05957
      Y: 553.124207
      Z: 870.644836
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 5670524663164356745
  ChildIds: 11841465390561766043
  ChildIds: 1927559803104026278
  ChildIds: 12575599183450449489
  WantsNetworking: true
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
  Id: 12575599183450449489
  Name: "Trigger"
  Transform {
    Location {
      X: 2.89306641
      Y: 6.07757568
    }
    Rotation {
    }
    Scale {
      X: 0.564720631
      Y: 1.81843948
      Z: 1.7307831
    }
  }
  ParentId: 11685211788237344670
  ChildIds: 6557137582468817884
  WantsNetworking: true
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 6557137582468817884
  Name: "Goal Zone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.77078712
      Y: 0.549922049
      Z: 0.577773154
    }
  }
  ParentId: 12575599183450449489
  UnregisteredParameters {
    Overrides {
      Name: "cs:PointValue"
      Int: 5
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "TireHole"
    }
  }
  WantsNetworking: true
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
  Id: 1927559803104026278
  Name: "ClientContext"
  Transform {
    Location {
      X: -6.269629
      Y: -4.3338623
      Z: -206.390869
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11685211788237344670
  ChildIds: 10729178670507218159
  ChildIds: 1608181730803226860
  ChildIds: 8864333098145771165
  ChildIds: 2529399686091654366
  ChildIds: 16587432708350997933
  WantsNetworking: true
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
  Id: 16587432708350997933
  Name: "Tire Worn"
  Transform {
    Location {
      X: -65.671875
      Y: 10.1119995
      Z: 206.390869
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 3.40619659
      Y: 3.40619659
      Z: 3.13153839
    }
  }
  ParentId: 1927559803104026278
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
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
  Id: 2529399686091654366
  Name: "Cylinder"
  Transform {
    Location {
      X: 6.26953125
      Y: 4.3338623
      Z: 550.289917
    }
    Rotation {
    }
    Scale {
      X: 0.205493242
      Y: 0.205493242
      Z: 2.33773947
    }
  }
  ParentId: 1927559803104026278
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.8
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
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
  Id: 8864333098145771165
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 14.5942383
      Y: 21.5143433
      Z: 370.129089
    }
    Rotation {
      Roll: -91.439209
    }
    Scale {
      X: 1.96686828
      Y: 1.90279412
      Z: 1.96686888
    }
  }
  ParentId: 1927559803104026278
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16481809911105756704
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
  Id: 1608181730803226860
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 14.5942383
      Y: 1.28564453
      Z: 366.59314
    }
    Rotation {
      Roll: -96.7997437
    }
    Scale {
      X: 2.05165386
      Y: 1.95681953
      Z: 1.96686804
    }
  }
  ParentId: 1927559803104026278
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16481809911105756704
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
  Id: 10729178670507218159
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 14.5942383
      Y: -11.0402832
      Z: 372.392761
    }
    Rotation {
      Roll: -107.062286
    }
    Scale {
      X: 1.87635076
      Y: 1.75013459
      Z: 1.96686852
    }
  }
  ParentId: 1927559803104026278
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16481809911105756704
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
  Id: 11841465390561766043
  Name: "Pipe - 7-Sided Thick"
  Transform {
    Location {
      X: 76.9404297
      Y: 6.87573242
    }
    Rotation {
      Pitch: 103.236145
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 4.65989733
      Y: 4.65989733
      Z: 1.38958967
    }
  }
  ParentId: 11685211788237344670
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5787536389408429161
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
  Id: 5670524663164356745
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
  ParentId: 11685211788237344670
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: 0.12
      }
    }
  }
  WantsNetworking: true
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
      Id: 10450830015410381495
    }
  }
}
Objects {
  Id: 241457524643473473
  Name: "Hurdle"
  Transform {
    Location {
      X: -1681.50635
      Y: 3597.53345
      Z: 10.3706818
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 411080588400911941
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2160870299831562505
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2752424840470838705
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4029091349606198349
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4122934697518195147
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4327924686546857673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5111535427409474582
      value {
        Overrides {
          Name: "Name"
          String: "Hurdle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5297.98291
            Y: -2870.47632
            Z: 10.3706818
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 143.142883
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6038238605238478248
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10010948098609734780
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10112253145163301805
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11743166968232127673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12505346813250116315
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13465485864311828370
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14048112342421059558
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15304411639078246342
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16143414063019172958
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18295255404863415398
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 639990339034093022
    }
  }
}
Objects {
  Id: 10561797595169478618
  Name: "Hurdle"
  Transform {
    Location {
      X: -1331.24268
      Y: 2918.35107
      Z: 10.3706818
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 411080588400911941
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2160870299831562505
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2752424840470838705
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4029091349606198349
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4122934697518195147
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4327924686546857673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5111535427409474582
      value {
        Overrides {
          Name: "Name"
          String: "Hurdle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5170.85693
            Y: -2116.94214
            Z: 10.3706818
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 143.142883
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6038238605238478248
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10010948098609734780
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10112253145163301805
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11743166968232127673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12505346813250116315
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13465485864311828370
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14048112342421059558
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15304411639078246342
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16143414063019172958
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18295255404863415398
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 639990339034093022
    }
  }
}
Objects {
  Id: 12199816966408201080
  Name: "Hurdle"
  Transform {
    Location {
      X: -1499.85754
      Y: 3257.25342
      Z: 10.3707428
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 411080588400911941
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2160870299831562505
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2752424840470838705
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4029091349606198349
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4122934697518195147
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4327924686546857673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5111535427409474582
      value {
        Overrides {
          Name: "Name"
          String: "Hurdle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5239.22119
            Y: -2489.24878
            Z: 10.3707428
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 143.142883
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6038238605238478248
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10010948098609734780
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10112253145163301805
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11743166968232127673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12505346813250116315
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13465485864311828370
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14048112342421059558
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15304411639078246342
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16143414063019172958
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18295255404863415398
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 639990339034093022
    }
  }
}
Objects {
  Id: 1131213019284027366
  Name: "Hurdle"
  Transform {
    Location {
      X: -1143.57471
      Y: 2607.11621
      Z: 10.3706818
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 411080588400911941
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2160870299831562505
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2752424840470838705
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4029091349606198349
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4122934697518195147
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4327924686546857673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5111535427409474582
      value {
        Overrides {
          Name: "Name"
          String: "Hurdle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5134.33545
            Y: -1755.34546
            Z: 10.3706818
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 143.142883
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6038238605238478248
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10010948098609734780
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10112253145163301805
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11743166968232127673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12505346813250116315
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13465485864311828370
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14048112342421059558
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15304411639078246342
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16143414063019172958
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18295255404863415398
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 639990339034093022
    }
  }
}
Objects {
  Id: 3868262641957529663
  Name: "Hurdle"
  Transform {
    Location {
      X: 1332.4071
      Y: 2624.97876
      Z: 10.3706818
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 411080588400911941
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2160870299831562505
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2752424840470838705
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4029091349606198349
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4122934697518195147
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4327924686546857673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5111535427409474582
      value {
        Overrides {
          Name: "Name"
          String: "Hurdle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5534.27441
            Y: 1515.60608
            Z: 10.3706818
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -53.0543518
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6038238605238478248
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10010948098609734780
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10112253145163301805
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11743166968232127673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12505346813250116315
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13465485864311828370
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14048112342421059558
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15304411639078246342
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16143414063019172958
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18295255404863415398
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 639990339034093022
    }
  }
}
Objects {
  Id: 17625764672907010458
  Name: "Hurdle"
  Transform {
    Location {
      X: 1144.73914
      Y: 2936.21362
      Z: 10.3706818
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 411080588400911941
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2160870299831562505
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2752424840470838705
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4029091349606198349
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4122934697518195147
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4327924686546857673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5111535427409474582
      value {
        Overrides {
          Name: "Name"
          String: "Hurdle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5670.21582
            Y: 1852.66138
            Z: 10.3706818
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -53.0543518
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6038238605238478248
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10010948098609734780
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10112253145163301805
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11743166968232127673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12505346813250116315
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13465485864311828370
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14048112342421059558
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15304411639078246342
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16143414063019172958
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18295255404863415398
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 639990339034093022
    }
  }
}
Objects {
  Id: 4104230710395964384
  Name: "Hurdle"
  Transform {
    Location {
      X: 976.124207
      Y: 3275.11597
      Z: 10.3707428
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 411080588400911941
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2160870299831562505
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2752424840470838705
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4029091349606198349
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4122934697518195147
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4327924686546857673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5111535427409474582
      value {
        Overrides {
          Name: "Name"
          String: "Hurdle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5839.72314
            Y: 2191.11719
            Z: 10.3707428
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -53.0543518
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6038238605238478248
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10010948098609734780
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10112253145163301805
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11743166968232127673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12505346813250116315
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13465485864311828370
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14048112342421059558
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15304411639078246342
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16143414063019172958
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18295255404863415398
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 639990339034093022
    }
  }
}
Objects {
  Id: 2873425637982435392
  Name: "Hurdle"
  Transform {
    Location {
      X: 794.475464
      Y: 3615.396
      Z: 10.3706818
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 411080588400911941
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2160870299831562505
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2752424840470838705
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4029091349606198349
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4122934697518195147
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4327924686546857673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5111535427409474582
      value {
        Overrides {
          Name: "Name"
          String: "Hurdle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6002.49609
            Y: 2540.81934
            Z: 10.3706818
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -53.0543518
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6038238605238478248
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10010948098609734780
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10112253145163301805
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11743166968232127673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12505346813250116315
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13465485864311828370
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14048112342421059558
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15304411639078246342
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16143414063019172958
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18295255404863415398
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 639990339034093022
    }
  }
}
Objects {
  Id: 6068738621123694973
  Name: "Hurdle"
  Transform {
    Location {
      X: -1112.06836
      Y: 2624.97876
      Z: 10.3706818
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 411080588400911941
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2160870299831562505
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2752424840470838705
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4029091349606198349
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4122934697518195147
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4327924686546857673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5111535427409474582
      value {
        Overrides {
          Name: "Name"
          String: "Hurdle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1332.4071
            Y: 2624.97876
            Z: 10.3706818
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6038238605238478248
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10010948098609734780
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10112253145163301805
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11743166968232127673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12505346813250116315
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13465485864311828370
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14048112342421059558
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15304411639078246342
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16143414063019172958
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18295255404863415398
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 639990339034093022
    }
  }
}
Objects {
  Id: 6215876631439094765
  Name: "Hurdle"
  Transform {
    Location {
      X: -1299.73633
      Y: 2936.21362
      Z: 10.3706818
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 411080588400911941
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2160870299831562505
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2752424840470838705
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4029091349606198349
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4122934697518195147
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4327924686546857673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5111535427409474582
      value {
        Overrides {
          Name: "Name"
          String: "Hurdle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1144.73914
            Y: 2936.21362
            Z: 10.3706818
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6038238605238478248
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10010948098609734780
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10112253145163301805
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11743166968232127673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12505346813250116315
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13465485864311828370
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14048112342421059558
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15304411639078246342
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16143414063019172958
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18295255404863415398
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 639990339034093022
    }
  }
}
Objects {
  Id: 16053402660762410266
  Name: "Hurdle"
  Transform {
    Location {
      X: -1468.3512
      Y: 3275.11597
      Z: 10.3707428
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 411080588400911941
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2160870299831562505
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2752424840470838705
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4029091349606198349
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4122934697518195147
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4327924686546857673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5111535427409474582
      value {
        Overrides {
          Name: "Name"
          String: "Hurdle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 976.124146
            Y: 3275.11597
            Z: 10.3707428
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6038238605238478248
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10010948098609734780
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10112253145163301805
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11743166968232127673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12505346813250116315
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13465485864311828370
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14048112342421059558
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15304411639078246342
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16143414063019172958
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18295255404863415398
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 639990339034093022
    }
  }
}
Objects {
  Id: 429798309428199710
  Name: "Hurdle"
  Transform {
    Location {
      X: -1650
      Y: 3615.396
      Z: 10.3706818
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 411080588400911941
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2160870299831562505
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2752424840470838705
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4029091349606198349
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4122934697518195147
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4327924686546857673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5111535427409474582
      value {
        Overrides {
          Name: "Name"
          String: "Hurdle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 794.475464
            Y: 3615.396
            Z: 10.3706818
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6038238605238478248
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10010948098609734780
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10112253145163301805
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11743166968232127673
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12505346813250116315
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13465485864311828370
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14048112342421059558
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15304411639078246342
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16143414063019172958
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18295255404863415398
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 639990339034093022
    }
  }
}
Objects {
  Id: 7320207083530571072
  Name: "Pinball Bumper"
  Transform {
    Location {
      X: 4867.39307
      Y: 3594.86426
      Z: 205.888107
    }
    Rotation {
      Pitch: -31.5930176
      Yaw: -22.3720589
      Roll: -90.0544586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6939751512884635423
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.000610351563
            Y: 0.000427246094
            Z: 13.9726563
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8174095975645096377
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11187041276532084378
      value {
        Overrides {
          Name: "Name"
          String: "Pinball Bumper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4847.86572
            Y: 3557.54834
            Z: 156.990692
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 31.5930042
            Yaw: 22.3720264
            Roll: -90.0544434
          }
        }
      }
    }
    TemplateAsset {
      Id: 10426424399723969108
    }
  }
}
Objects {
  Id: 16269967542724727219
  Name: "Pinball Bumper"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1112688797274125653
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 0.000242829323
            Y: 0.000115394592
            Z: -9.13893127
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.97910857
            Y: 3.97910857
            Z: 3.97910857
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6939751512884635423
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1.18636826e-05
            Y: -9.39507809e-05
            Z: 21.9254608
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8174095975645096377
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11187041276532084378
      value {
        Overrides {
          Name: "Name"
          String: "Pinball Bumper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4859.6748
            Y: 3576.13867
            Z: 156.992737
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5930176
            Yaw: -22.3720703
            Roll: -90.0544434
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10426424399723969108
    }
  }
}
Objects {
  Id: 5502687683037523693
  Name: "Tuba Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 153593085138586480
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 670054359233289239
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 1405366573740590625
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 1586610552158555715
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 1778860895495350182
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 1937896969494032989
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3377610307753055310
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3382072168276302365
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4101425797678548767
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4496076619619862307
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4856821117786402806
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4994980210068115197
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5108413591925394655
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5223388665784234444
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5561981640591212223
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5568489800473358801
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6166379950490409382
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6177753690920264535
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6888731918637096226
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6986193079189839042
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7517389614693620865
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7689119572781670907
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7692961050522734629
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7865506722451429593
      value {
        Overrides {
          Name: "Name"
          String: "Tuba Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5730.87256
            Y: -1785.59912
            Z: 91.5425873
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 80.3304214
            Yaw: -68.2089844
            Roll: -68.4900513
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8137260837595627473
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8228914609000071578
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8529600362262644510
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8662147150576661726
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8968778438604751436
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9117237532063799769
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9161026862134720502
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9786183858064521322
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9981422573656217111
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10273687826812590035
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10538859881477984649
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11125210127309979857
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12044941060835321911
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12125558643002910391
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13073023729045937441
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13145031968760968777
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13574475164414847598
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14355047453469540102
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14651656310763130872
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15225091866982219848
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15606303527781087412
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15801432083152331345
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15890516083093660069
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16112641705658256206
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16170621725613350501
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16181616139004632158
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16277412557664559194
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16302191447489046022
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16805092026925616061
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 17472296760530427887
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 17525220955777082595
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 17532357935347280724
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 18280277494104785904
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 11049534069475974770
    }
  }
}
Objects {
  Id: 1546250529401660620
  Name: "Point Hole"
  Transform {
    Location {
      X: 1295.92285
      Y: -2904.4126
      Z: 803.860107
    }
    Rotation {
      Pitch: 33.75
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1235481422204542306
      value {
        Overrides {
          Name: "Name"
          String: "Point Hole"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1593.95178
            Y: -2470.31152
            Z: 1010.15381
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 33.75
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.11256993
            Y: 1.11256993
            Z: 1.11256993
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7619949423986544220
      value {
        Overrides {
          Name: "cs:PointValue"
          Int: 5
        }
        Overrides {
          Name: "cs:EventOnGoal"
          String: "SkeeBallHole"
        }
      }
    }
    ParameterOverrideMap {
      key: 15241751100480979235
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 10052318786076271677
    }
  }
}
Objects {
  Id: 2117775257208288050
  Name: "Point Hole"
  Transform {
    Location {
      X: 923.813293
      Y: -2904.4126
      Z: 555.224487
    }
    Rotation {
      Pitch: 33.75
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1235481422204542306
      value {
        Overrides {
          Name: "Name"
          String: "Point Hole"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1280.52356
            Y: -2904.4126
            Z: 800.727539
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 33.75
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.11256993
            Y: 1.11256993
            Z: 1.11256993
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7619949423986544220
      value {
        Overrides {
          Name: "cs:PointValue"
          Int: 4
        }
        Overrides {
          Name: "cs:EventOnGoal"
          String: "SkeeBallHole"
        }
      }
    }
    ParameterOverrideMap {
      key: 15241751100480979235
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 10052318786076271677
    }
  }
}
Objects {
  Id: 6622541442257309689
  Name: "Point Hole"
  Transform {
    Location {
      X: 609.679565
      Y: -2904.4126
      Z: 345.327026
    }
    Rotation {
      Pitch: 33.75
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1235481422204542306
      value {
        Overrides {
          Name: "Name"
          String: "Point Hole"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 919.095825
            Y: -2904.4126
            Z: 559.229248
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 33.75
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.11256993
            Y: 1.11256993
            Z: 1.11256993
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7619949423986544220
      value {
        Overrides {
          Name: "cs:PointValue"
          Int: 3
        }
        Overrides {
          Name: "cs:EventOnGoal"
          String: "SkeeBallHole"
        }
      }
    }
    ParameterOverrideMap {
      key: 15241751100480979235
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 10052318786076271677
    }
  }
}
Objects {
  Id: 18104400041490211899
  Name: "Point Hole"
  Transform {
    Location {
      X: 339.039825
      Y: -2904.4126
      Z: 164.491333
    }
    Rotation {
      Pitch: 33.75
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1235481422204542306
      value {
        Overrides {
          Name: "Name"
          String: "Point Hole"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 583.376343
            Y: -2904.4126
            Z: 334.908813
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 33.75
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.11256993
            Y: 1.11256993
            Z: 1.11256993
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7619949423986544220
      value {
        Overrides {
          Name: "cs:PointValue"
          Int: 2
        }
        Overrides {
          Name: "cs:EventOnGoal"
          String: "SkeeBallHole"
        }
      }
    }
    ParameterOverrideMap {
      key: 15241751100480979235
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 10052318786076271677
    }
  }
}
Objects {
  Id: 10834568530549034320
  Name: "Point Hole"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1235481422204542306
      value {
        Overrides {
          Name: "Name"
          String: "Point Hole"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 343.119751
            Y: -2904.4126
            Z: 174.374542
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 33.75
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.11256993
            Y: 1.11256993
            Z: 1.11256993
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7619949423986544220
      value {
        Overrides {
          Name: "cs:EventOnGoal"
          String: "SkeeBallHole"
        }
      }
    }
    ParameterOverrideMap {
      key: 15241751100480979235
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 10052318786076271677
    }
  }
}
Objects {
  Id: 16310389918264334648
  Name: "Point Hole"
  Transform {
    Location {
      X: 1593.9519
      Y: -2470.31152
      Z: 1002.99677
    }
    Rotation {
      Pitch: 33.75
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1235481422204542306
      value {
        Overrides {
          Name: "Name"
          String: "Point Hole"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1593.95178
            Y: -3333.56689
            Z: 1010.15381
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 33.75
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.11256993
            Y: 1.11256993
            Z: 1.11256993
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7619949423986544220
      value {
        Overrides {
          Name: "cs:PointValue"
          Int: 5
        }
        Overrides {
          Name: "cs:EventOnGoal"
          String: "SkeeBallHole"
        }
      }
    }
    ParameterOverrideMap {
      key: 15241751100480979235
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 10052318786076271677
    }
  }
}
Objects {
  Id: 14989143758482441584
  Name: "Skeeball"
  Transform {
    Location {
      X: -3457.47461
      Y: -2962.09058
      Z: 83.0273
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7781706433615406393
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7865506722451429593
      value {
        Overrides {
          Name: "Name"
          String: "Skeeball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3468.0647
            Y: -3263.14038
            Z: 83.0273
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 222427587035784070
    }
  }
}
Objects {
  Id: 15327321319828365036
  Name: "Skeeball"
  Transform {
    Location {
      X: -3457.47461
      Y: -2699.06812
      Z: 83.0273
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7781706433615406393
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7865506722451429593
      value {
        Overrides {
          Name: "Name"
          String: "Skeeball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3457.47461
            Y: -2962.09058
            Z: 83.0273
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 222427587035784070
    }
  }
}
Objects {
  Id: 12925133929346057937
  Name: "Skeeball"
  Transform {
    Location {
      X: -3457.47461
      Y: -2498.48169
      Z: 83.0273
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7781706433615406393
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7865506722451429593
      value {
        Overrides {
          Name: "Name"
          String: "Skeeball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3457.47461
            Y: -2699.06812
            Z: 83.0273
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 222427587035784070
    }
  }
}
Objects {
  Id: 5705104318612153221
  Name: "Skeeball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7781706433615406393
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7865506722451429593
      value {
        Overrides {
          Name: "Name"
          String: "Skeeball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3457.47461
            Y: -2396.75269
            Z: 83.0273
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 222427587035784070
    }
  }
}
Objects {
  Id: 5533236514125997982
  Name: "8-Ball"
  Transform {
    Location {
      X: 1698.16711
      Y: -2114.8667
      Z: 783.977234
    }
    Rotation {
      Pitch: -20.7637634
      Yaw: 32.9063835
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 13945206491427188492
  ChildIds: 2554391370803248296
  ChildIds: 17083790857460523834
  ChildIds: 10181898484276466142
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  PhysicsObject {
    PhysicsShape {
      Value: "mc:ephysicsshape:sphere"
    }
    Settings {
      IsEnabled: true
      OverrideMass: true
      Mass: 500
    }
    Radius: 80
    Length: 200
  }
  InstanceHistory {
    SelfId: 5533236514125997982
    SubobjectId: 15688622626898540981
    InstanceId: 5891304435093810787
    TemplateId: 1711127399596342526
    WasRoot: true
  }
}
Objects {
  Id: 10181898484276466142
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.87052405
      Y: 1.87052405
      Z: 1.87052405
    }
  }
  ParentId: 5533236514125997982
  ChildIds: 11562232619666431983
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 10181898484276466142
    SubobjectId: 1746957790957604853
    InstanceId: 5891304435093810787
    TemplateId: 1711127399596342526
  }
}
Objects {
  Id: 11562232619666431983
  Name: "Bump Zone"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 9.90377375e-05
      Roll: -4.26885947e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10181898484276466142
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 250
    }
    Overrides {
      Name: "cs:BumpSFXTemplate"
      AssetReference {
        Id: 17978200423667041239
      }
    }
  }
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 11562232619666431983
    SubobjectId: 3820850381888733636
    InstanceId: 5891304435093810787
    TemplateId: 1711127399596342526
  }
}
Objects {
  Id: 17083790857460523834
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
  ParentId: 5533236514125997982
  ChildIds: 15696267780369859871
  ChildIds: 10105441824613955989
  ChildIds: 1371691098511250480
  ChildIds: 10079349824682936608
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17083790857460523834
    SubobjectId: 8675902271751601425
    InstanceId: 5891304435093810787
    TemplateId: 1711127399596342526
  }
}
Objects {
  Id: 10079349824682936608
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: 3.24129534
      Y: 0.823450089
      Z: 75.7835693
    }
    Rotation {
    }
    Scale {
      X: 0.182687879
      Y: 0.182691574
      Z: 0.0511026
    }
  }
  ParentId: 17083790857460523834
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 8
    }
    Overrides {
      Name: "bp:Color"
      Color {
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13274836654542401903
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
  Id: 1371691098511250480
  Name: "Lens - Half"
  Transform {
    Location {
      X: 1.33514404e-05
      Y: -4.17232513e-05
      Z: 59.258049
    }
    Rotation {
      Yaw: 6.48867936e-05
      Roll: 1.28066029e-06
    }
    Scale {
      X: 1.00000048
      Y: 1.00000012
      Z: 1.0477134
    }
  }
  ParentId: 17083790857460523834
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17945239831481027215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 10
        G: 10
        B: 10
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1635575429928581372
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
  Id: 10105441824613955989
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.5639143
      Y: 1.5639143
      Z: 1.5639143
    }
  }
  ParentId: 17083790857460523834
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17945239831481027215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0094984
        G: 0.01
        B: 0.0094984
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13164005449179335890
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
  InstanceHistory {
    SelfId: 10105441824613955989
    SubobjectId: 1823557280029697982
    InstanceId: 5891304435093810787
    TemplateId: 1711127399596342526
  }
}
Objects {
  Id: 15696267780369859871
  Name: "Sports Bowling Ball Rolling on Floor Loop 01 SFX"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 9.90377375e-05
      Roll: -4.26885947e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17083790857460523834
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 9034206691479566054
    }
    AutoPlay: true
    Repeat: true
    Pitch: -600
    Volume: 0.3
    Falloff: -1
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 15696267780369859871
    SubobjectId: 5523513215022586676
    InstanceId: 5891304435093810787
    TemplateId: 1711127399596342526
  }
}
Objects {
  Id: 2554391370803248296
  Name: "Roll Forever"
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
  ParentId: 5533236514125997982
  WantsNetworking: true
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
      Id: 2665123366382329527
    }
  }
  InstanceHistory {
    SelfId: 2554391370803248296
    SubobjectId: 13114529429668684419
    InstanceId: 5891304435093810787
    TemplateId: 1711127399596342526
  }
}
Objects {
  Id: 13945206491427188492
  Name: "Ball Handler"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.87052405
      Y: 1.87052405
      Z: 1.87052405
    }
  }
  ParentId: 5533236514125997982
  UnregisteredParameters {
    Overrides {
      Name: "cs:HitSFX"
      AssetReference {
        Id: 6046428915597647049
      }
    }
    Overrides {
      Name: "cs:AlwaysFoul"
      Bool: true
    }
  }
  WantsNetworking: true
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
      Id: 14496407068716881889
    }
  }
  InstanceHistory {
    SelfId: 13945206491427188492
    SubobjectId: 6121655267240128807
    InstanceId: 5891304435093810787
    TemplateId: 1711127399596342526
  }
}
Objects {
  Id: 3021156014020151723
  Name: "Baseball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 656451111108739378
      value {
        Overrides {
          Name: "Name"
          String: "Baseball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2735.1936
            Y: 3361.39136
            Z: 23.8269043
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 26.6328049
            Yaw: 47.8461571
            Roll: 26.3435535
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11408634188896394455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 5203029270445616507
    }
  }
}
Objects {
  Id: 8878947720427383745
  Name: "Soccer Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1823557280029697982
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15688622626898540981
      value {
        Overrides {
          Name: "Name"
          String: "Soccer Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1215
            Y: 830
            Z: 45
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 5018424982704705550
    }
  }
}
Objects {
  Id: 1330771688420436211
  Name: "Foot Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1341444873602637987
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3001504604372899946
      value {
        Overrides {
          Name: "Name"
          String: "Foot Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3519.52441
            Y: 1620
            Z: 35.2948914
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6695681
            Roll: -23.2772217
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8353460286997631602
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14182399203385025869
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 14500630542299091944
    }
  }
}
Objects {
  Id: 1732561077192574758
  Name: "Foot Ball"
  Transform {
    Location {
      X: 2340
      Y: 1690
      Z: 80
    }
    Rotation {
      Pitch: -31.5000038
      Yaw: 12.6692867
      Roll: -23.2776623
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1341444873602637987
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3001504604372899946
      value {
        Overrides {
          Name: "Name"
          String: "Foot Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3225
            Y: -1435
            Z: 50.4774323
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.669363
            Roll: -23.2775574
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8353460286997631602
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14182399203385025869
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 14500630542299091944
    }
  }
}
Objects {
  Id: 14196095834536099960
  Name: "Foot Ball"
  Transform {
    Location {
      X: -1975
      Y: 1735
      Z: 80
    }
    Rotation {
      Pitch: -31.4999905
      Yaw: 12.6692486
      Roll: -23.2777233
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1341444873602637987
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3001504604372899946
      value {
        Overrides {
          Name: "Name"
          String: "Foot Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2340
            Y: 1690
            Z: 36.2439575
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6693249
            Roll: -23.2776184
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8353460286997631602
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14182399203385025869
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 14500630542299091944
    }
  }
}
Objects {
  Id: 12106344256932188517
  Name: "Foot Ball"
  Transform {
    Location {
      X: -470
      Y: 1120
      Z: 80
    }
    Rotation {
      Pitch: -31.4999905
      Yaw: 12.6691914
      Roll: -23.2778091
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1341444873602637987
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3001504604372899946
      value {
        Overrides {
          Name: "Name"
          String: "Foot Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1975
            Y: 1735
            Z: 39.8246536
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6692867
            Roll: -23.2776794
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8353460286997631602
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14182399203385025869
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 14500630542299091944
    }
  }
}
Objects {
  Id: 9376212323782143746
  Name: "Soccer Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1823557280029697982
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15688622626898540981
      value {
        Overrides {
          Name: "Name"
          String: "Soccer Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1175.00012
            Y: 2030
            Z: 65
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 5018424982704705550
    }
  }
}
Objects {
  Id: 13182457387406617923
  Name: "Sport Ball"
  Transform {
    Location {
      X: -3765
      Y: -1500
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1823557280029697982
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15688622626898540981
      value {
        Overrides {
          Name: "Name"
          String: "Soccer Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -900
            Y: 2320
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 5018424982704705550
    }
  }
}
Objects {
  Id: 3512617499943287738
  Name: "Sport Ball"
  Transform {
    Location {
      X: 1985
      Y: -1445
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1823557280029697982
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15688622626898540981
      value {
        Overrides {
          Name: "Name"
          String: "Soccer Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3765
            Y: -1500
            Z: 45
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5018424982704705550
    }
  }
}
Objects {
  Id: 18388493771609589404
  Name: "Sport Ball"
  Transform {
    Location {
      X: -1650
      Y: 1190
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1823557280029697982
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15688622626898540981
      value {
        Overrides {
          Name: "Name"
          String: "Soccer Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1985.00012
            Y: -1445
            Z: 65
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5018424982704705550
    }
  }
}
Objects {
  Id: 10349368037377216719
  Name: "Basketball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1823557280029697982
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15688622626898540981
      value {
        Overrides {
          Name: "Name"
          String: "Basketball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1650
            Y: 1190
            Z: 45
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 7183357209674451061
    }
  }
}
Objects {
  Id: 4075050671393552883
  Name: "Field Goal"
  Transform {
    Location {
      X: -4455
      Y: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 14886400935954405446
  ChildIds: 1621790933715134421
  ChildIds: 10665714844301786207
  ChildIds: 9099513953435104855
  ChildIds: 12081042066395262421
  ChildIds: 6596826868534170553
  ChildIds: 10384710861346005040
  ChildIds: 5738826134791039281
  ChildIds: 17943152136930077786
  ChildIds: 2163553348421082658
  ChildIds: 2020205703863363986
  ChildIds: 6164663681891432989
  ChildIds: 13001906037383657856
  ChildIds: 3216839342613436233
  ChildIds: 515055562875321544
  ChildIds: 9782886859891271801
  ChildIds: 14454500920779690119
  ChildIds: 11756072614680685424
  ChildIds: 7980951261520230396
  ChildIds: 14512469235300771992
  ChildIds: 1228079345622759258
  ChildIds: 1817359755424096466
  ChildIds: 18235437311573438981
  ChildIds: 15485991353515458673
  ChildIds: 10683709430755309280
  ChildIds: 16745799655573289069
  ChildIds: 13316668040274195597
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4075050671393552883
    SubobjectId: 2867523189515929329
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
    WasRoot: true
  }
}
Objects {
  Id: 13316668040274195597
  Name: "Wedge"
  Transform {
    Location {
      X: -215
      Y: -130
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 18
      Y: 1.49999988
      Z: 5.4
    }
  }
  ParentId: 4075050671393552883
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9868808447480500953
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
  InstanceHistory {
    SelfId: 13316668040274195597
    SubobjectId: 12071985509882973071
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 16745799655573289069
  Name: "Ring - Quarter Extra Thick"
  Transform {
    Location {
      X: -170
      Y: -665.000061
      Z: 1364.99988
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.80000007
      Y: 1.80000007
      Z: 1.80000007
    }
  }
  ParentId: 4075050671393552883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5239190762824009429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.694569588
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4384064598366561481
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
  InstanceHistory {
    SelfId: 16745799655573289069
    SubobjectId: 17808088119441229679
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 10683709430755309280
  Name: "Ring - Quarter Extra Thick"
  Transform {
    Location {
      X: -170
      Y: 379.999939
      Z: 1364.99988
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 1.80000007
      Y: 1.80000007
      Z: 1.80000007
    }
  }
  ParentId: 4075050671393552883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5239190762824009429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.694569588
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4384064598366561481
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
  InstanceHistory {
    SelfId: 10683709430755309280
    SubobjectId: 10016613343667866082
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 15485991353515458673
  Name: "Goal Zone"
  Transform {
    Location {
      X: -174.001572
      Y: -147.154907
      Z: 4216.25537
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 10.3894043
      Z: 56.7117119
    }
  }
  ParentId: 4075050671393552883
  ChildIds: 3860881357238549873
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
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 15485991353515458673
    SubobjectId: 14532916767470436211
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 3860881357238549873
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
  ParentId: 15485991353515458673
  UnregisteredParameters {
    Overrides {
      Name: "cs:PointValue"
      Int: 3
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "FieldGoal"
    }
    Overrides {
      Name: "cs:GirlZone"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: true
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
  InstanceHistory {
    SelfId: 3860881357238549873
    SubobjectId: 3085699085387842163
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 18235437311573438981
  Name: "Urban Fence Pole - Gate End"
  Transform {
    Location {
      X: -167.012695
      Y: -100
      Z: 529.737427
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.832478523
      Y: 0.832478523
      Z: 0.832478523
    }
  }
  ParentId: 4075050671393552883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5239190762824009429
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
      Id: 7135671045242515165
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
  InstanceHistory {
    SelfId: 18235437311573438981
    SubobjectId: 16309584040063061255
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 1817359755424096466
  Name: "Goal Zone"
  Transform {
    Location {
      X: 183.233398
      Y: -150.903809
      Z: 1229.89355
    }
    Rotation {
    }
    Scale {
      X: 1.45800579
      Y: 1.33650529
      Z: 1.00687706
    }
  }
  ParentId: 4075050671393552883
  ChildIds: 4034971447080931313
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
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 1817359755424096466
    SubobjectId: 467968412972163024
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 4034971447080931313
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
  ParentId: 1817359755424096466
  UnregisteredParameters {
    Overrides {
      Name: "cs:PointValue"
      Int: 5
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "BasketballHoop"
    }
    Overrides {
      Name: "cs:GirlZone"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
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
  InstanceHistory {
    SelfId: 4034971447080931313
    SubobjectId: 2934404104705913075
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 1228079345622759258
  Name: "Cube - Arched"
  Transform {
    Location {
      X: -25.9379883
      Y: -145.222656
      Z: 1279.90527
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 5.95823288
      Y: 0.230974317
      Z: 3.21758747
    }
  }
  ParentId: 4075050671393552883
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
  InstanceHistory {
    SelfId: 1228079345622759258
    SubobjectId: 1030482583382476888
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 14512469235300771992
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      X: 180.134766
      Y: -143.181885
      Z: 1300.87354
    }
    Rotation {
    }
    Scale {
      X: 2.69621587
      Y: 2.69621587
      Z: -3.79518795
    }
  }
  ParentId: 4075050671393552883
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
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14512469235300771992
    SubobjectId: 15429512893888518042
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 7980951261520230396
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -15.6401367
      Y: -145.222656
      Z: 1451.37573
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 89.999939
    }
    Scale {
      X: 1.5461452
      Y: 1.55836618
      Z: 0.0310125984
    }
  }
  ParentId: 4075050671393552883
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
  InstanceHistory {
    SelfId: 7980951261520230396
    SubobjectId: 8179672961061849342
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11756072614680685424
  Name: "Urban Pipe Clamp 03"
  Transform {
    Location {
      X: -170.036133
      Y: -142.471191
      Z: 1311.98462
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 3.17015624
      Y: 8.64587688
      Z: 8.78997517
    }
  }
  ParentId: 4075050671393552883
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
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11756072614680685424
    SubobjectId: 13574962098120070258
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 14454500920779690119
  Name: "Cylinder"
  Transform {
    Location {
      X: -168.915527
      Y: -141.931259
      Z: 1310
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 10.5
    }
  }
  ParentId: 4075050671393552883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5239190762824009429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.694569588
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 14454500920779690119
    SubobjectId: 15555070112012349317
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 9782886859891271801
  Name: "Urban Fence Pole - Gate End"
  Transform {
    Location {
      X: -168.915527
      Y: 432.04425
      Z: 1350
    }
    Rotation {
    }
    Scale {
      X: 3.09019637
      Y: 3.09019637
      Z: 2.70305276
    }
  }
  ParentId: 4075050671393552883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5239190762824009429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.694569588
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3844709690263076331
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
  InstanceHistory {
    SelfId: 9782886859891271801
    SubobjectId: 10990412701096482683
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 515055562875321544
  Name: "Urban Fence Pole - Gate End"
  Transform {
    Location {
      X: -168.915527
      Y: -718.290649
      Z: 1350
    }
    Rotation {
    }
    Scale {
      X: 3.09019637
      Y: 3.09019637
      Z: 2.70305276
    }
  }
  ParentId: 4075050671393552883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5239190762824009429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.694569588
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3844709690263076331
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
  InstanceHistory {
    SelfId: 515055562875321544
    SubobjectId: 1757487515434894282
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 3216839342613436233
  Name: "Urban Fence Pole - Gate End"
  Transform {
    Location {
      X: -168.915527
      Y: -141.931
      Z: 530.766357
    }
    Rotation {
    }
    Scale {
      X: 3.09019637
      Y: 3.09019637
      Z: 1.77434409
    }
  }
  ParentId: 4075050671393552883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5239190762824009429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        G: 0.694569588
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3844709690263076331
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
  InstanceHistory {
    SelfId: 3216839342613436233
    SubobjectId: 3738695286538790987
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 13001906037383657856
  Name: "Cube"
  Transform {
    Location {
      X: 97.9389648
      Y: -152.315292
      Z: 544.310608
    }
    Rotation {
      Pitch: -2.41900635
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 5.59999847
      Y: 18.7008247
      Z: 0.0100064473
    }
  }
  ParentId: 4075050671393552883
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
        R: 100
        G: 100
        B: 100
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.283
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.001
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
      Id: 12095835209017042614
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
  InstanceHistory {
    SelfId: 13001906037383657856
    SubobjectId: 12337063056514844290
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 6164663681891432989
  Name: "Cube"
  Transform {
    Location {
      X: -232.525879
      Y: -152.315292
      Z: 248.620575
    }
    Rotation {
      Pitch: -76.8387146
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 5.59999847
      Y: 18.7008247
      Z: 0.0100064473
    }
  }
  ParentId: 4075050671393552883
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
        R: 100
        G: 100
        B: 100
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.283
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.001
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
      Id: 12095835209017042614
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
  InstanceHistory {
    SelfId: 6164663681891432989
    SubobjectId: 5389481847984489759
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 2020205703863363986
  Name: "Cube"
  Transform {
    Location {
      X: 68.4330597
      Y: -1091.51184
      Z: 256.123352
    }
    Rotation {
      Pitch: -94.2541504
      Roll: 90
    }
    Scale {
      X: 5.59999895
      Y: 5.66440248
      Z: 0.0100005744
    }
  }
  ParentId: 4075050671393552883
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
        R: 100
        G: 100
        B: 100
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314
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
      Id: 12095835209017042614
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
  InstanceHistory {
    SelfId: 2020205703863363986
    SubobjectId: 238470573008983696
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 2163553348421082658
  Name: "Cube"
  Transform {
    Location {
      X: 68.6824493
      Y: 788.068665
      Z: 262.350098
    }
    Rotation {
      Pitch: -94.2544556
      Roll: 90
    }
    Scale {
      X: 5.59999895
      Y: 5.66440248
      Z: 0.0100005744
    }
  }
  ParentId: 4075050671393552883
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
        R: 100
        G: 100
        B: 100
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314
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
      Id: 12095835209017042614
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
  InstanceHistory {
    SelfId: 2163553348421082658
    SubobjectId: 90210075332124960
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 17943152136930077786
  Name: "Urban Fence Pole - Gate End"
  Transform {
    Location {
      X: 368.246582
      Y: 760.875366
      Z: 554.282166
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 2.08308
      Y: 2.08304477
      Z: 36.7061577
    }
  }
  ParentId: 4075050671393552883
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 17943152136930077786
    SubobjectId: 16592633314094469976
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 5738826134791039281
  Name: "Urban Fence Pole - Gate End"
  Transform {
    Location {
      X: 360.998474
      Y: -1096.93127
      Z: -366.468506
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 2.24315667
    }
  }
  ParentId: 4075050671393552883
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
      Id: 3844709690263076331
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
  InstanceHistory {
    SelfId: 5738826134791039281
    SubobjectId: 5828333213673150003
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 10384710861346005040
  Name: "Urban Fence Pole - Gate End"
  Transform {
    Location {
      X: 360.998596
      Y: 778.068726
      Z: -366.468506
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 2.24315667
    }
  }
  ParentId: 4075050671393552883
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
      Id: 3844709690263076331
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
  InstanceHistory {
    SelfId: 10384710861346005040
    SubobjectId: 10330103441703083826
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 6596826868534170553
  Name: "Urban Fence Pole - Gate End"
  Transform {
    Location {
      X: -167.012695
      Y: 760.875366
      Z: 529.737427
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 2.08308
      Y: 2.08304477
      Z: 36.7061577
    }
  }
  ParentId: 4075050671393552883
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 6596826868534170553
    SubobjectId: 4956953347833769147
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 12081042066395262421
  Name: "Urban Fence Pole - Gate End"
  Transform {
    Location {
      X: -381.941711
      Y: -1092.66956
      Z: -362.010559
    }
    Rotation {
      Pitch: -13.6539307
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 2.24315667
    }
  }
  ParentId: 4075050671393552883
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
      Id: 3844709690263076331
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
  InstanceHistory {
    SelfId: 12081042066395262421
    SubobjectId: 13325722603858531031
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 9099513953435104855
  Name: "Urban Fence Pole - Gate End"
  Transform {
    Location {
      X: -145.862793
      Y: -1092.66943
      Z: 530.766418
    }
    Rotation {
      Pitch: -87.2146912
    }
    Scale {
      X: 2.08308
      Y: 2.08304477
      Z: 9.64896
    }
  }
  ParentId: 4075050671393552883
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 9099513953435104855
    SubobjectId: 6990138996909033813
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 10665714844301786207
  Name: "Urban Fence Pole - Gate End"
  Transform {
    Location {
      X: -145.862793
      Y: 778.068726
      Z: 530.766418
    }
    Rotation {
      Pitch: -87.2146912
    }
    Scale {
      X: 2.08308
      Y: 2.08304477
      Z: 9.64896
    }
  }
  ParentId: 4075050671393552883
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 10665714844301786207
    SubobjectId: 10034647788443927389
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 1621790933715134421
  Name: "Urban Fence Pole - Gate End"
  Transform {
    Location {
      X: -381.941833
      Y: 778.068726
      Z: -362.010559
    }
    Rotation {
      Pitch: -13.6539307
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 2.24315667
    }
  }
  ParentId: 4075050671393552883
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
      Id: 3844709690263076331
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
  InstanceHistory {
    SelfId: 1621790933715134421
    SubobjectId: 704746931529832663
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 14886400935954405446
  Name: "Goal Zone"
  Transform {
    Location {
      X: 83.8085938
      Y: -151.931259
      Z: 235.979706
    }
    Rotation {
    }
    Scale {
      X: 4.62375259
      Y: 18.2399139
      Z: 4.69265652
    }
  }
  ParentId: 4075050671393552883
  ChildIds: 2035656701745527732
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
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14886400935954405446
    SubobjectId: 15118899632634144580
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 2035656701745527732
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
  ParentId: 14886400935954405446
  UnregisteredParameters {
    Overrides {
      Name: "cs:EventOnGoal"
      String: "SoccerNet"
    }
    Overrides {
      Name: "cs:ResetBallAfterScore"
      Bool: false
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
  InstanceHistory {
    SelfId: 2035656701745527732
    SubobjectId: 217891488275924150
    InstanceId: 6227351294349541851
    TemplateId: 12989243442603584976
  }
}
Objects {
  Id: 10842131102353115833
  Name: "Pinball Bumper"
  Transform {
    Location {
      X: -5807.71484
      Y: 1048.91284
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8174095975645096377
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11187041276532084378
      value {
        Overrides {
          Name: "Name"
          String: "Pinball Bumper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5581.71484
            Y: 112.432373
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10426424399723969108
    }
  }
}
Objects {
  Id: 1464852674970209551
  Name: "Pinball Bumper"
  Transform {
    Location {
      X: -4389.43652
      Y: 1585.15552
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8174095975645096377
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11187041276532084378
      value {
        Overrides {
          Name: "Name"
          String: "Pinball Bumper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6354.91504
            Y: -807.207764
            Z: 8.53429794
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10426424399723969108
    }
  }
}
Objects {
  Id: 14905283722018899057
  Name: "Pinball Bumper"
  Transform {
    Location {
      X: 815.636719
      Y: -1617.521
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8174095975645096377
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11187041276532084378
      value {
        Overrides {
          Name: "Name"
          String: "Pinball Bumper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6335.65918
            Y: 1051.50818
            Z: 8.53429794
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10426424399723969108
    }
  }
}
Objects {
  Id: 7065436664307553513
  Name: "Pinball Bumper"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8174095975645096377
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11187041276532084378
      value {
        Overrides {
          Name: "Name"
          String: "Pinball Bumper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4016.16895
            Y: 1543.62256
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10426424399723969108
    }
  }
}
Objects {
  Id: 5431534711970174527
  Name: "Pinball Bumper"
  Transform {
    Location {
      X: -652.067383
      Y: 1972.52441
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8174095975645096377
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11187041276532084378
      value {
        Overrides {
          Name: "Name"
          String: "Pinball Bumper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3910.70361
            Y: -1273.96313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10426424399723969108
    }
  }
}
Objects {
  Id: 15844673323615906337
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3276.24658
      Y: 96.2337799
      Z: 84.6690216
    }
    Rotation {
    }
    Scale {
      X: 0.883676469
      Y: 0.883676469
      Z: 0.883676469
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 124269260720353542
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2979658837134812231
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5545169887031315266
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7559332105965464353
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12235497769537097829
      value {
        Overrides {
          Name: "Name"
          String: "Bowling Pin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3222.66748
            Y: 3228.11084
            Z: 158.544952
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.53689623
            Y: 1.53689623
            Z: 1.53689623
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13276734346849991455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14761366366369750394
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 18029882023534759542
    }
  }
}
Objects {
  Id: 956045579872208878
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3276.24658
      Y: 212.393433
      Z: 84.6690216
    }
    Rotation {
    }
    Scale {
      X: 0.883676469
      Y: 0.883676469
      Z: 0.883676469
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 124269260720353542
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2979658837134812231
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5545169887031315266
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7559332105965464353
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12235497769537097829
      value {
        Overrides {
          Name: "Name"
          String: "Bowling Pin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3225.1167
            Y: 3011.33618
            Z: 158.544952
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.53689623
            Y: 1.53689623
            Z: 1.53689623
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13276734346849991455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14761366366369750394
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 18029882023534759542
    }
  }
}
Objects {
  Id: 7013324285474995569
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3368.79
      Y: 287.378235
      Z: 84.6689911
    }
    Rotation {
    }
    Scale {
      X: 0.883676469
      Y: 0.883676469
      Z: 0.883676469
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 124269260720353542
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2979658837134812231
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5545169887031315266
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7559332105965464353
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12235497769537097829
      value {
        Overrides {
          Name: "Name"
          String: "Bowling Pin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3366.06445
            Y: 2923.48828
            Z: 158.544922
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.53689623
            Y: 1.53689623
            Z: 1.53689623
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13276734346849991455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14761366366369750394
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 18029882023534759542
    }
  }
}
Objects {
  Id: 5162540895685065208
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3368.79
      Y: 171.095795
      Z: 84.6689911
    }
    Rotation {
    }
    Scale {
      X: 0.883676469
      Y: 0.883676469
      Z: 0.883676469
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 124269260720353542
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2979658837134812231
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5545169887031315266
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7559332105965464353
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12235497769537097829
      value {
        Overrides {
          Name: "Name"
          String: "Bowling Pin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3381.26758
            Y: 3114.05786
            Z: 158.544922
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.53689623
            Y: 1.53689623
            Z: 1.53689623
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13276734346849991455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14761366366369750394
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 18029882023534759542
    }
  }
}
Objects {
  Id: 18045754324011292821
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3368.79
      Y: 50.1767273
      Z: 84.6689911
    }
    Rotation {
    }
    Scale {
      X: 0.883676469
      Y: 0.883676469
      Z: 0.883676469
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 124269260720353542
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2979658837134812231
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5545169887031315266
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7559332105965464353
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12235497769537097829
      value {
        Overrides {
          Name: "Name"
          String: "Bowling Pin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3399.6626
            Y: 3319.05981
            Z: 158.544922
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.53689623
            Y: 1.53689623
            Z: 1.53689623
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13276734346849991455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14761366366369750394
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 18029882023534759542
    }
  }
}
Objects {
  Id: 13160098947726472223
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3182.375
      Y: 149.176193
      Z: 84.6690216
    }
    Rotation {
    }
    Scale {
      X: 0.883676469
      Y: 0.883676469
      Z: 0.883676469
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 124269260720353542
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2979658837134812231
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5545169887031315266
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7559332105965464353
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12235497769537097829
      value {
        Overrides {
          Name: "Name"
          String: "Bowling Pin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3054.20557
            Y: 3125.38745
            Z: 158.544952
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.53689623
            Y: 1.53689623
            Z: 1.53689623
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13276734346849991455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14761366366369750394
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 18029882023534759542
    }
  }
}
Objects {
  Id: 5121599533033427558
  Name: "Field Goal"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  Collidable_v2 {
  }
  Visible_v2 {
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 90210075332124960
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 238470573008983696
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 704746931529832663
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 1030482583382476888
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 1757487515434894282
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2867523189515929329
      value {
        Overrides {
          Name: "Name"
          String: "Field Goal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4060
            Y: -15
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999969
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3738695286538790987
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4956953347833769147
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5389481847984489759
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5828333213673150003
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6990138996909033813
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10016613343667866082
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10034647788443927389
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10330103441703083826
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10990412701096482683
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12071985509882973071
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12337063056514844290
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13325722603858531031
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13574962098120070258
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15429512893888518042
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15555070112012349317
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16309584040063061255
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16592633314094469976
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 17808088119441229679
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 12989243442603584976
    }
  }
}
Objects {
  Id: 9660556756110447934
  Name: "First Name Pitching, Last Name Machine"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 269221198287570158
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 334654439676436522
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 619642762285153087
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 1818805690648533393
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2236220443363254666
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3298537160010624884
      value {
        Overrides {
          Name: "Name"
          String: "First Name Pitching, Last Name Machine"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2468.18164
            Y: 139.999969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4048943831412406537
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4113097770560825601
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4211550255588783002
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4428618832758038038
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 4627387095643141430
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5043298673625242087
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5242104304773152457
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5299199270984094305
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5524056517061424518
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6129256028929813309
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6133551933773960040
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7768246338590237101
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8188483065459094348
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9861549219895435424
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10266520473660899300
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10395938105908635656
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10604397659108578440
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10902141724490706063
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12200728901138822252
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12343508091958649885
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13276908977378826815
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13299691917412567459
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13882219315576634910
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14016234735781413531
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14565904387597875304
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14668886022388586544
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14704175113964264335
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15240759094337996904
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15314962164210935048
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15570724158179146032
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16736195449547975570
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16951879079852442938
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 17269003533445740526
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 17812727795378089202
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 7862615918162443886
    }
  }
}
Objects {
  Id: 15452389351399632329
  Name: "Bowling Pin"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 124269260720353542
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2979658837134812231
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5545169887031315266
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7559332105965464353
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12235497769537097829
      value {
        Overrides {
          Name: "Name"
          String: "Bowling Pin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3230
            Y: 67.4879303
            Z: 118.536629
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13276734346849991455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14761366366369750394
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 18029882023534759542
    }
  }
}
Objects {
  Id: 1570704943307499758
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3531.19385
      Y: 289.393646
      Z: 95.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 124269260720353542
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2979658837134812231
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5545169887031315266
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7559332105965464353
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12235497769537097829
      value {
        Overrides {
          Name: "Name"
          String: "Bowling Pin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3389.45679
            Y: -10.5646362
            Z: 118.536629
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13276734346849991455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14761366366369750394
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 18029882023534759542
    }
  }
}
Objects {
  Id: 8115451282944379211
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3623.7373
      Y: 364.37854
      Z: 95.0000305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 124269260720353542
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2979658837134812231
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5545169887031315266
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7559332105965464353
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12235497769537097829
      value {
        Overrides {
          Name: "Name"
          String: "Bowling Pin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3389.45679
            Y: 152.058899
            Z: 118.536629
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13276734346849991455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14761366366369750394
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 18029882023534759542
    }
  }
}
Objects {
  Id: 17612418782944130421
  Name: "The White Queen"
  Transform {
    Location {
      X: -3531.66797
      Y: 225.519
      Z: 118.536583
    }
    Rotation {
    }
    Scale {
      X: 1.23714709
      Y: 1.23714709
      Z: 1.23714709
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 2691991398773231172
  ChildIds: 7259091522852522456
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  PhysicsObject {
    PhysicsShape {
      Value: "mc:ephysicsshape:capsule"
    }
    Settings {
      IsEnabled: true
      Mass: 100
      LinearDamping: 0.5
      AngularDamping: 0.2
    }
    Radius: 40
    Length: 200
  }
  InstanceHistory {
    SelfId: 17612418782944130421
    SubobjectId: 12235497769537097829
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
    WasRoot: true
  }
}
Objects {
  Id: 7259091522852522456
  Name: "Trigger"
  Transform {
    Location {
      Z: -3.409729
    }
    Rotation {
    }
    Scale {
      X: 0.911512733
      Y: 0.911512733
      Z: 2.15649104
    }
  }
  ParentId: 17612418782944130421
  ChildIds: 16206136299874573245
  WantsNetworking: true
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
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 7259091522852522456
    SubobjectId: 4115059375330438344
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 16206136299874573245
  Name: "Bolwing Pin"
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
  ParentId: 7259091522852522456
  UnregisteredParameters {
    Overrides {
      Name: "cs:HitSFX"
      AssetReference {
        Id: 6046428915597647049
      }
    }
  }
  WantsNetworking: true
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
      Id: 4087106476318479776
    }
  }
  InstanceHistory {
    SelfId: 16206136299874573245
    SubobjectId: 13637210753005846189
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 2691991398773231172
  Name: "ClientContext"
  Transform {
    Location {
      Z: 6.67781258
    }
    Rotation {
    }
    Scale {
      X: 1.04374611
      Y: 1.04374611
      Z: 1.04374611
    }
  }
  ParentId: 17612418782944130421
  ChildIds: 10483308410542798954
  ChildIds: 9350026750522430842
  ChildIds: 6668741749220322728
  ChildIds: 2577546299755563441
  ChildIds: 3286543091447758622
  ChildIds: 12300257731729580982
  ChildIds: 11356952998385730439
  ChildIds: 2998555557683427723
  ChildIds: 13183319273964926410
  ChildIds: 18298409867444407152
  ChildIds: 9620723007341410830
  ChildIds: 7857624998706300161
  ChildIds: 13194293476992585621
  ChildIds: 12110723122306690979
  ChildIds: 3203185969139851138
  ChildIds: 8439854020924749124
  ChildIds: 7401772243944715789
  ChildIds: 12708327967809368345
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2691991398773231172
    SubobjectId: 8718131181823175508
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 12708327967809368345
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: -92.1852188
    }
    Rotation {
    }
    Scale {
      X: 0.722290695
      Y: 0.722290695
      Z: 0.105223499
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2592125329505952522
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.166000009
        B: 0.0304333456
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  Id: 7401772243944715789
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -0.0343374461
      Z: 68.4392929
    }
    Rotation {
    }
    Scale {
      X: 0.602309823
      Y: 0.602309823
      Z: 0.692178845
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10887396713473896342
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 8439854020924749124
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -0.0343374461
      Z: 65.7195816
    }
    Rotation {
    }
    Scale {
      X: 0.602309763
      Y: 0.602309763
      Z: 0.692178845
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 3203185969139851138
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -9.62533855
      Z: 63.0031967
    }
    Rotation {
      Pitch: -36.1400146
    }
    Scale {
      X: 0.463774353
      Y: 0.432252795
      Z: 0.636995137
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 12110723122306690979
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -4.82973909
      Y: 8.30610943
      Z: 63.0031967
    }
    Rotation {
      Pitch: -36.1400146
      Yaw: -60
    }
    Scale {
      X: 0.463774353
      Y: 0.432252795
      Z: 0.636995137
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 13194293476992585621
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 4.76126146
      Y: 8.30610943
      Z: 63.0031967
    }
    Rotation {
      Pitch: -36.1400146
      Yaw: -120
    }
    Scale {
      X: 0.463774353
      Y: 0.432252795
      Z: 0.636995137
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 7857624998706300161
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 9.55666351
      Z: 63.0031967
    }
    Rotation {
      Pitch: -36.1400146
      Yaw: -179.999985
      Roll: 1.21092839e-07
    }
    Scale {
      X: 0.463774353
      Y: 0.432252795
      Z: 0.636995137
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 9620723007341410830
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 4.76106453
      Y: -8.30610943
      Z: 63.0031967
    }
    Rotation {
      Pitch: -36.1400146
      Yaw: 119.999985
    }
    Scale {
      X: 0.463774353
      Y: 0.432252795
      Z: 0.636995137
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 18298409867444407152
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -4.82973909
      Y: -8.30610943
      Z: 63.0031967
    }
    Rotation {
      Pitch: -36.1400146
      Yaw: 59.9999847
    }
    Scale {
      X: 0.463774353
      Y: 0.432252795
      Z: 0.636995137
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 13183319273964926410
  Name: "Sphere"
  Transform {
    Location {
      X: -0.0343374461
      Z: 86.709816
    }
    Rotation {
      Yaw: 60
    }
    Scale {
      X: 0.145106733
      Y: 0.145106733
      Z: 0.145106733
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13164005449179335890
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 2998555557683427723
  Name: "Lens - Half"
  Transform {
    Location {
      X: -0.0343374461
      Z: 69.9832
    }
    Rotation {
    }
    Scale {
      X: 0.421285272
      Y: 0.421285272
      Z: 0.596756458
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1635575429928581372
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 11356952998385730439
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -0.0343374461
      Z: -44.4498177
    }
    Rotation {
    }
    Scale {
      X: 0.611221135
      Y: 0.611221135
      Z: 0.611221135
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 12300257731729580982
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -0.0343374461
      Z: 33.4501801
    }
    Rotation {
    }
    Scale {
      X: 0.477797061
      Y: 0.477797061
      Z: 0.477797061
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 3286543091447758622
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -0.0343374461
      Z: 27.379715
    }
    Rotation {
    }
    Scale {
      X: 0.426060617
      Y: 0.426060617
      Z: 0.426060617
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 2577546299755563441
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: -0.0615234375
      Z: 59.2055206
    }
    Rotation {
    }
    Scale {
      X: 0.489442825
      Y: 0.489442825
      Z: -0.426591069
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18316674795879182147
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 6668741749220322728
  Name: "Ring - Thick"
  Transform {
    Location {
      Z: -74.8760681
    }
    Rotation {
    }
    Scale {
      X: 0.749105871
      Y: 0.749105871
      Z: 0.748972178
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14189659840089739997
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 9350026750522430842
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: -90.4974594
    }
    Rotation {
    }
    Scale {
      X: 0.808311343
      Y: 0.808311343
      Z: 0.117755011
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  Id: 10483308410542798954
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: -66.4298172
    }
    Rotation {
    }
    Scale {
      X: 0.675971687
      Y: 0.675971687
      Z: 1.84431028
    }
  }
  ParentId: 2691991398773231172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.923000038
        G: 0.855928719
        B: 0.822393
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6451789492114206583
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
  InstanceHistory {
    SelfId: 10483308410542798954
    SubobjectId: 14761366366369750394
    InstanceId: 10635994959698123252
    TemplateId: 18029882023534759542
  }
}
Objects {
  Id: 17904889943596487520
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3623.7373
      Y: 127.176956
      Z: 95.0000305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 124269260720353542
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2979658837134812231
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5545169887031315266
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7559332105965464353
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12235497769537097829
      value {
        Overrides {
          Name: "Name"
          String: "Bowling Pin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3531.66797
            Y: 62.7236176
            Z: 118.536583
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13276734346849991455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14761366366369750394
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 18029882023534759542
    }
  }
}
Objects {
  Id: 14183979918802147105
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3740.22803
      Y: 89.6554718
      Z: 95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 124269260720353542
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2979658837134812231
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5545169887031315266
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7559332105965464353
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12235497769537097829
      value {
        Overrides {
          Name: "Name"
          String: "Bowling Pin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3531.66797
            Y: -106.56308
            Z: 118.536583
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13276734346849991455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14761366366369750394
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 18029882023534759542
    }
  }
}
Objects {
  Id: 4528001613402155046
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3740.22803
      Y: 189.070343
      Z: 95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 124269260720353542
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2979658837134812231
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5545169887031315266
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7559332105965464353
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12235497769537097829
      value {
        Overrides {
          Name: "Name"
          String: "Bowling Pin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3694.75488
            Y: -188.71756
            Z: 118.536545
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13276734346849991455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14761366366369750394
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 18029882023534759542
    }
  }
}
Objects {
  Id: 12255552556932452216
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3740.22803
      Y: 315.050507
      Z: 95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 124269260720353542
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2979658837134812231
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5545169887031315266
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7559332105965464353
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12235497769537097829
      value {
        Overrides {
          Name: "Name"
          String: "Bowling Pin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3694.75488
            Y: -49.5367737
            Z: 118.536545
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13276734346849991455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14761366366369750394
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 18029882023534759542
    }
  }
}
Objects {
  Id: 2739178254435148795
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3741.93018
      Y: 442.540771
      Z: 94.9999695
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 124269260720353542
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2979658837134812231
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5545169887031315266
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7559332105965464353
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12235497769537097829
      value {
        Overrides {
          Name: "Name"
          String: "Bowling Pin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3694.75488
            Y: 126.835487
            Z: 118.536545
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13276734346849991455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14761366366369750394
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 18029882023534759542
    }
  }
}
Objects {
  Id: 16751994605332925081
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3862.46973
      Y: 538.537
      Z: 95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 124269260720353542
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 2979658837134812231
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5545169887031315266
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7559332105965464353
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12235497769537097829
      value {
        Overrides {
          Name: "Name"
          String: "Bowling Pin"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3697.13794
            Y: 305.321716
            Z: 118.536499
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13276734346849991455
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14761366366369750394
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 18029882023534759542
    }
  }
}
Objects {
  Id: 10770593981692800971
  Name: "Pinball Bumper"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8174095975645096377
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11187041276532084378
      value {
        Overrides {
          Name: "Name"
          String: "Pinball Bumper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -652.067383
            Y: 1972.52441
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10426424399723969108
    }
  }
}
Objects {
  Id: 7873865357209888230
  Name: "Foot Ball"
  Transform {
    Location {
      X: 1330
      Y: -265
      Z: 80
    }
    Rotation {
      Pitch: -31.5000038
      Yaw: 12.6692867
      Roll: -23.2776623
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1341444873602637987
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3001504604372899946
      value {
        Overrides {
          Name: "Name"
          String: "Foot Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1525
            Y: -235.000031
            Z: 30
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6694546
            Roll: -23.2774048
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8353460286997631602
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14182399203385025869
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 14500630542299091944
    }
  }
}
Objects {
  Id: 9077107092462526626
  Name: "Foot Ball"
  Transform {
    Location {
      X: -195
      Y: -260
      Z: 80
    }
    Rotation {
      Pitch: -31.4999905
      Yaw: 12.6692486
      Roll: -23.2777233
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1341444873602637987
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3001504604372899946
      value {
        Overrides {
          Name: "Name"
          String: "Foot Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1330.00012
            Y: -265.000031
            Z: 40.8253021
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6693249
            Roll: -23.2776184
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8353460286997631602
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14182399203385025869
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 14500630542299091944
    }
  }
}
Objects {
  Id: 13848719950682143398
  Name: "Foot Ball"
  Transform {
    Location {
      X: -470
      Y: 1120
      Z: 80
    }
    Rotation {
      Pitch: -31.4999905
      Yaw: 12.6692095
      Roll: -23.2777786
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1341444873602637987
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3001504604372899946
      value {
        Overrides {
          Name: "Name"
          String: "Foot Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -30.3972168
            Y: -260.000031
            Z: 80
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6692867
            Roll: -23.2776794
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8353460286997631602
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14182399203385025869
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 14500630542299091944
    }
  }
}
Objects {
  Id: 7002721933488280729
  Name: "Foot Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1341444873602637987
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3001504604372899946
      value {
        Overrides {
          Name: "Name"
          String: "Foot Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -470
            Y: 1120
            Z: 30
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6692839
            Roll: -23.2776794
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8353460286997631602
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14182399203385025869
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 14500630542299091944
    }
  }
}
Objects {
  Id: 6523403866678017218
  Name: "Foot Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1341444873602637987
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3001504604372899946
      value {
        Overrides {
          Name: "Name"
          String: "Foot Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 350
            Y: 1935
            Z: 40
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6692095
            Roll: -23.2778015
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8353460286997631602
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14182399203385025869
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 14500630542299091944
    }
  }
}
Objects {
  Id: 747186597275813619
  Name: "Sport Ball"
  Transform {
    Location {
      X: 840
      Y: -460
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1823557280029697982
      value {
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 6782430325542565756
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.794612527
            Y: 0.794612527
            Z: 0.794612527
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 16472206939929910764
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 1.25
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 2
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 2
            G: 0.183999896
            B: 0.214265227
            A: 1
          }
        }
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6121655267240128807
      value {
        Overrides {
          Name: "cs:HitSFX"
          AssetReference {
            Id: 5075863956187701072
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15688622626898540981
      value {
        Overrides {
          Name: "Name"
          String: "Dodge Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1340.00012
            Y: 735
            Z: 43.4599266
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.08555746
            Y: 1.08555746
            Z: 1.08555746
          }
        }
        Overrides {
          Name: "PhysicsMass"
          Float: 80
        }
      }
    }
    TemplateAsset {
      Id: 5018424982704705550
    }
  }
}
Objects {
  Id: 9913767455403684818
  Name: "Volleyball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1823557280029697982
      value {
        Overrides {
          Name: "Mesh.InteractWithTriggers"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15688622626898540981
      value {
        Overrides {
          Name: "Name"
          String: "Volleyball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -490
            Y: 20
            Z: 45
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 5128176313155379642
    }
  }
}
