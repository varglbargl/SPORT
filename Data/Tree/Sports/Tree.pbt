Name: "Sports"
RootId: 1231868157073874387
Objects {
  Id: 12023912399005281759
  Name: "Ring Goal"
  Transform {
    Location {
      X: 3167.90332
      Y: 5828.96875
      Z: 1956.59595
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 6.49007082
      Y: 6.49007082
      Z: 0.243997097
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
      Z: 1393.22595
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
  TemplateInstance {
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
            Z: 2516.18701
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
  TemplateInstance {
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
            Z: 2378.17285
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
  TemplateInstance {
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
            Z: 2378.17285
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
  TemplateInstance {
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
            Z: 2438.47803
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
  TemplateInstance {
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
            Z: 2438.47754
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
  TemplateInstance {
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
            Z: 2472.01709
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
  TemplateInstance {
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
            Z: 2378.17285
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
  TemplateInstance {
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
            Z: 2566.17285
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
      X: -480.041656
      Y: 7954.22754
      Z: 1309.33264
    }
    Rotation {
    }
    Scale {
      X: 4.56912518
      Y: 4.56912518
      Z: 0.327366889
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
      X: -586.377502
      Y: 7962.73389
      Z: 997.339722
    }
    Rotation {
    }
    Scale {
      X: 7.66930056
      Y: 7.66930056
      Z: 0.288330346
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
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 18316674795879182147
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
  CoreMesh {
    MeshAsset {
      Id: 14189659840089739997
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
  CoreMesh {
    MeshAsset {
      Id: 14189659840089739997
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
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  CoreMesh {
    MeshAsset {
      Id: 6451789492114206583
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
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 18316674795879182147
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 14189659840089739997
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
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  CoreMesh {
    MeshAsset {
      Id: 6451789492114206583
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
  CoreMesh {
    MeshAsset {
      Id: 9827808163785425064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 18316674795879182147
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 14189659840089739997
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
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  CoreMesh {
    MeshAsset {
      Id: 6451789492114206583
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
  CoreMesh {
    MeshAsset {
      Id: 9827808163785425064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  CoreMesh {
    MeshAsset {
      Id: 10887396713473896342
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 1635575429928581372
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 18316674795879182147
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
  CoreMesh {
    MeshAsset {
      Id: 14189659840089739997
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
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  CoreMesh {
    MeshAsset {
      Id: 6451789492114206583
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
  TemplateInstance {
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
            Z: 708.878906
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
  TemplateInstance {
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
            Z: 708.878906
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
      Id: 7183357209674451061
    }
  }
}
Objects {
  Id: 17051899491470517449
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
  TemplateInstance {
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
            X: 5725.56836
            Y: 8635.38281
            Z: 708.878906
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  Script {
    ScriptAsset {
      Id: 14037647102674003308
    }
  }
}
Objects {
  Id: 16446091740329350670
  Name: "Kart - Basic"
  Transform {
    Location {
      X: -5414.19238
      Y: -482.862732
      Z: 8.82838821
    }
    Rotation {
      Yaw: -108.468483
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 67095048506823777
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 475405259697361395
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1036440674185958216
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2184316896925142458
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2565047586644058947
      value {
        Overrides {
          Name: "ma:Shared_Trim:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Trim2:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 1
            B: 0.783332825
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5247553452987461633
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5291215115100670597
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5412161114743670123
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7204173693770715940
      value {
        Overrides {
          Name: "ma:Shared_Trim2:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7636003265974428602
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9443014587106223007
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9987415825313984756
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10850592761776769709
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10893855880296737243
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10931936014257498654
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11113448174319033707
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11809821434922468186
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12024055035879080531
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12521527684171403167
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13097925788777189841
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13904100346565344427
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16017412721925514534
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16294054604878727803
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16968231972886513235
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16996063803541214618
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17095300848971688398
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17161036757510758222
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17211214985449219407
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176115155
            G: 0.091937989
            B: 0.597
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18433106982969283291
      value {
        Overrides {
          Name: "Name"
          String: "Kart - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -358.174805
            Y: 4355.21045
            Z: 662.920044
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 122.213959
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
      Id: 3855342658546862394
    }
  }
}
Objects {
  Id: 13017257739064223522
  Name: "Kart - Basic"
  Transform {
    Location {
      X: -5747.73828
      Y: -801.03656
      Z: 8.8283577
    }
    Rotation {
      Yaw: -108.468483
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 67095048506823777
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 475405259697361395
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1036440674185958216
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2184316896925142458
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2565047586644058947
      value {
        Overrides {
          Name: "ma:Shared_Trim:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Trim2:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 1
            G: 0.494733334
            B: 0.417
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5247553452987461633
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5291215115100670597
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5412161114743670123
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7204173693770715940
      value {
        Overrides {
          Name: "ma:Shared_Trim2:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7636003265974428602
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9443014587106223007
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9987415825313984756
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10850592761776769709
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10893855880296737243
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10931936014257498654
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11113448174319033707
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11809821434922468186
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12024055035879080531
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12521527684171403167
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13097925788777189841
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13904100346565344427
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16017412721925514534
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16294054604878727803
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16968231972886513235
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16996063803541214618
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17095300848971688398
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17161036757510758222
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17211214985449219407
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.963000059
            G: 0.696056485
            B: 0.0731879771
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18433106982969283291
      value {
        Overrides {
          Name: "Name"
          String: "Kart - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2398.46167
            Y: 8098.17773
            Z: 662.920044
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -108.468483
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
      Id: 3855342658546862394
    }
  }
}
Objects {
  Id: 10219717040867045555
  Name: "Kart - Basic"
  Transform {
    Location {
      X: -5751.64502
      Y: -1254.2605
      Z: 8.8283577
    }
    Rotation {
      Yaw: -108.468483
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 67095048506823777
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 475405259697361395
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1036440674185958216
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2184316896925142458
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2565047586644058947
      value {
        Overrides {
          Name: "ma:Shared_Trim:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Trim2:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 0.566666603
            G: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5247553452987461633
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5291215115100670597
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5412161114743670123
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7204173693770715940
      value {
        Overrides {
          Name: "ma:Shared_Trim2:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7636003265974428602
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9443014587106223007
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9987415825313984756
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10850592761776769709
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10893855880296737243
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10931936014257498654
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11113448174319033707
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11809821434922468186
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12024055035879080531
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12521527684171403167
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13097925788777189841
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13904100346565344427
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16017412721925514534
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16294054604878727803
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16968231972886513235
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16996063803541214618
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17095300848971688398
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17161036757510758222
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17211214985449219407
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.0317999721
            G: 0.265000015
            B: 0.0379776
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18433106982969283291
      value {
        Overrides {
          Name: "Name"
          String: "Kart - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7100.71826
            Y: 6495.625
            Z: 662.920044
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 10.0012236
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
      Id: 3855342658546862394
    }
  }
}
Objects {
  Id: 13535688242489022581
  Name: "Kart - Basic"
  Transform {
    Location {
      X: -4023.95703
      Y: 2900.35156
      Z: 8.82829666
    }
    Rotation {
      Yaw: 8.44095802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 16344384070581467266
  ChildIds: 9127630575157062676
  ChildIds: 13418756328983428672
  ChildIds: 17226683762894287813
  ChildIds: 10359675527805069064
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "root"
    PickupTrigger {
    }
  }
  InstanceHistory {
    SelfId: 13535688242489022581
    SubobjectId: 18433106982969283291
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
    WasRoot: true
  }
}
Objects {
  Id: 10359675527805069064
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
  ParentId: 13535688242489022581
  ChildIds: 1809049205746197665
  ChildIds: 17643097663333312387
  ChildIds: 1789204337520971205
  ChildIds: 8056153242745733706
  ChildIds: 5195266259678804358
  ChildIds: 3925329593304982077
  ChildIds: 1502179895323001887
  ChildIds: 1034686292804999970
  ChildIds: 2877162791767087498
  ChildIds: 6160427689052189166
  ChildIds: 16226717296259770103
  ChildIds: 13682621228757254075
  ChildIds: 11337521245385125096
  ChildIds: 12189366305797792608
  ChildIds: 11977320785754194133
  ChildIds: 12307604723191640033
  ChildIds: 14883706660137810522
  ChildIds: 12666871362286493492
  ChildIds: 3309979828533700884
  ChildIds: 11123514630526480264
  ChildIds: 14347256901045659953
  ChildIds: 16341847569003219197
  ChildIds: 12640659180744002813
  ChildIds: 17425218079581494143
  ChildIds: 971033154457796651
  ChildIds: 4970213713404141263
  ChildIds: 12267701604279178720
  ChildIds: 6505345464342021908
  ChildIds: 16009460655801931717
  ChildIds: 15249725433538371760
  ChildIds: 1084305679628357573
  ChildIds: 10098035916275133758
  ChildIds: 3426285109121850199
  ChildIds: 7462183855717427693
  ChildIds: 13736293382768434291
  ChildIds: 5140275600406346530
  ChildIds: 13058807058261580541
  ChildIds: 16713715391847483892
  ChildIds: 9575400508835558917
  ChildIds: 2285285523225750655
  ChildIds: 6609555063363037450
  ChildIds: 623307814585120652
  ChildIds: 920123620148411055
  ChildIds: 15252429683649200188
  ChildIds: 10207681310513830378
  ChildIds: 15259904953212218194
  ChildIds: 8637728237279957142
  ChildIds: 12437505030673224737
  ChildIds: 1299213325012611086
  ChildIds: 7034333422266097293
  ChildIds: 15309616979785728123
  ChildIds: 16848677077121287473
  ChildIds: 9778521252957272644
  ChildIds: 8406137175757180996
  ChildIds: 10839021320301584639
  ChildIds: 6556325914231946488
  ChildIds: 5365419741698300390
  ChildIds: 4796081876018682717
  ChildIds: 15168947347250233347
  ChildIds: 15220233433230238581
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10359675527805069064
    SubobjectId: 14687108783708417446
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 15220233433230238581
  Name: "Fantasy Staff Guard 01"
  Transform {
    Location {
      X: -39.0053329
      Y: -45
      Z: 19.7272758
    }
    Rotation {
    }
    Scale {
      X: 1.39744818
      Y: 1.39744818
      Z: 1.8979212
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.1
        G: 0.1
        B: 0.1
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
      Id: 7763088253104705548
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
    SelfId: 15220233433230238581
    SubobjectId: 10893855880296737243
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 15168947347250233347
  Name: "Fantasy Staff Guard 01"
  Transform {
    Location {
      X: -39.0053329
      Y: 45
      Z: 19.7272758
    }
    Rotation {
    }
    Scale {
      X: 1.39744818
      Y: 1.39744818
      Z: 1.8979212
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.1
        G: 0.1
        B: 0.1
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
      Id: 7763088253104705548
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
    SelfId: 15168947347250233347
    SubobjectId: 10850592761776769709
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 4796081876018682717
  Name: "Fantasy Staff Guard 01"
  Transform {
    Location {
      X: 111
      Y: -45
      Z: 18
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.35813367
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.1
        G: 0.1
        B: 0.1
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
      Id: 7763088253104705548
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
    SelfId: 4796081876018682717
    SubobjectId: 475405259697361395
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 5365419741698300390
  Name: "Fantasy Staff Guard 01"
  Transform {
    Location {
      X: 111
      Y: 45
      Z: 18
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.35813367
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.1
        G: 0.1
        B: 0.1
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
      Id: 7763088253104705548
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
    SelfId: 5365419741698300390
    SubobjectId: 1036440674185958216
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 6556325914231946488
  Name: "Urban Damaged Rebar - Single 4m"
  Transform {
    Location {
      X: 82.6240082
      Y: -0.199890137
      Z: 35.0527039
    }
    Rotation {
      Pitch: -0.962219238
      Yaw: -88.3327332
      Roll: 29.9857712
    }
    Scale {
      X: 0.557103455
      Y: 0.557103455
      Z: 0.557103455
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18133699642558591580
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
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
      Id: 11861305170361793883
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 6556325914231946488
    SubobjectId: 2227978001791776342
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 10839021320301584639
  Name: "Urban Damaged Rebar - Single 4m"
  Transform {
    Location {
      X: 66.3627548
      Z: 13.0704727
    }
    Rotation {
    }
    Scale {
      X: 0.281060338
      Y: 0.2
      Z: 0.135926008
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
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
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 9364547700951045218
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
    SelfId: 10839021320301584639
    SubobjectId: 15167017334216026705
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 8406137175757180996
  Name: "Urban Damaged Rebar - Single 4m"
  Transform {
    Location {
      X: 75.436554
      Y: -0.200683594
      Z: 22.649025
    }
    Rotation {
      Pitch: -7.68063354
      Yaw: -76.4908447
      Roll: 29.0897236
    }
    Scale {
      X: 0.325434029
      Y: 0.325434
      Z: 0.0844392851
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 14307818101647843922
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 8406137175757180996
    SubobjectId: 3512658897043397354
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 9778521252957272644
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 152.031708
      Z: 28.5215073
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.188715711
      Y: 0.146169111
      Z: 0.19407469
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 6
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
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
      Id: 10756477137136531627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9778521252957272644
    SubobjectId: 14097296921017544938
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 16848677077121287473
  Name: "Urban Pipe Flange 01"
  Transform {
    Location {
      X: -45.1264191
      Y: -24.796814
      Z: 45.0957336
    }
    Rotation {
      Yaw: 12.4484339
    }
    Scale {
      X: 0.22434105
      Y: 0.22434105
      Z: 0.22434105
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
      Id: 18393437648231545508
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
    SelfId: 16848677077121287473
    SubobjectId: 12521527684171403167
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 15309616979785728123
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 26.2164917
      Y: 63.7853851
      Z: 29.5883713
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.126310572
      Y: 0.126
      Z: 0.01
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
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
      Id: 10756477137136531627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15309616979785728123
    SubobjectId: 10403682487078193877
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 7034333422266097293
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 26.2165337
      Y: -62.382515
      Z: 29.5883713
    }
    Rotation {
    }
    Scale {
      X: 0.126310572
      Y: 0.126310572
      Z: 0.01
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
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
      Id: 10756477137136531627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7034333422266097293
    SubobjectId: 2704720971864036387
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 1299213325012611086
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -91.9679337
      Z: 15.0913811
    }
    Rotation {
      Yaw: 90
      Roll: 89.9999847
    }
    Scale {
      X: 0.24429509
      Y: 0.194223568
      Z: 0.01
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 6
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
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
      Id: 10756477137136531627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1299213325012611086
    SubobjectId: 6201555901128768160
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 12437505030673224737
  Name: "Pipe"
  Transform {
    Location {
      X: -52.5
      Y: 24.3151855
      Z: 34.5607185
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.128624454
      Y: 0.128624544
      Z: 0.24409239
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
      Id: 10415104586946721638
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
    SelfId: 12437505030673224737
    SubobjectId: 16757055780334345871
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 8637728237279957142
  Name: "Text 02: )"
  Transform {
    Location {
      X: 89.394165
      Y: 39.0982666
      Z: 5.00002
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999771
      Roll: 89.9999771
    }
    Scale {
      X: 1.2
      Y: -0.983527124
      Z: 1
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
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
      Id: 6315569015726050857
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
    SelfId: 8637728237279957142
    SubobjectId: 3731374745010805304
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 15259904953212218194
  Name: "Text 02: )"
  Transform {
    Location {
      X: 89.3943253
      Y: -38.4438248
      Z: 5
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 1.2
      Y: 0.983527124
      Z: 1
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
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
      Id: 6315569015726050857
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
    SelfId: 15259904953212218194
    SubobjectId: 10939792335653134844
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 10207681310513830378
  Name: "Text 02: )"
  Transform {
    Location {
      X: -60.3954391
      Y: -57.2502441
      Z: 3.14675498
    }
    Rotation {
      Yaw: -179.999985
      Roll: -90
    }
    Scale {
      X: 0.99286592
      Y: 1.01499331
      Z: 1.14527178
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
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
      Id: 6315569015726050857
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
    SelfId: 10207681310513830378
    SubobjectId: 14537366224494875460
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 15252429683649200188
  Name: "Text 02: )"
  Transform {
    Location {
      X: 131.440048
      Y: 56.1097412
      Z: 3.14679551
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.99286592
      Y: 1.01499331
      Z: 1.14527178
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
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
      Id: 6315569015726050857
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
    SelfId: 15252429683649200188
    SubobjectId: 10933722169181309586
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 920123620148411055
  Name: "Cylinder"
  Transform {
    Location {
      X: 140.498718
      Z: 15.7728901
    }
    Rotation {
      Pitch: 56.2830238
    }
    Scale {
      X: 0.121069446
      Y: 0.121059738
      Z: 0.190910086
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
      Id: 12059346056395983562
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
    SelfId: 920123620148411055
    SubobjectId: 5247553452987461633
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 623307814585120652
  Name: "Sci-fi Chair Support 01"
  Transform {
    Location {
      X: 116.291382
      Y: -18.6013184
      Z: 12.729825
    }
    Rotation {
      Yaw: -90
      Roll: 82.2194214
    }
    Scale {
      X: 0.689566195
      Y: 0.328348905
      Z: 0.362368852
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17655345370898068275
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
      Float: 1
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13499870741455156244
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
    SelfId: 623307814585120652
    SubobjectId: 5526355143035419938
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 6609555063363037450
  Name: "Sci-fi Chair Support 01"
  Transform {
    Location {
      X: 116.291382
      Y: 18.7705078
      Z: 12.729825
    }
    Rotation {
      Yaw: -90
      Roll: 82.2194214
    }
    Scale {
      X: 0.689566195
      Y: 0.328348905
      Z: 0.362368852
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17655345370898068275
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
      Float: 1
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13499870741455156244
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
    SelfId: 6609555063363037450
    SubobjectId: 2282826730487292836
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 2285285523225750655
  Name: "Pipe"
  Transform {
    Location {
      X: -72.7408524
      Y: 24.3151855
      Z: 34.5607147
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.098965928
      Y: 0.098966
      Z: 0.150132507
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
      Id: 4854270377050611262
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
    SelfId: 2285285523225750655
    SubobjectId: 6602583327430141649
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 9575400508835558917
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 132.45752
      Y: 18.7705078
      Z: 6.11174393
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.200000033
      Y: 0.253828198
      Z: 0.0861522406
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17914528321410060029
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 6487754684597919083
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
    SelfId: 9575400508835558917
    SubobjectId: 13904100346565344427
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 16713715391847483892
  Name: "Wedge - Polished"
  Transform {
    Location {
      X: 132.45752
      Y: -18.6013184
      Z: 6.11174393
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.200000033
      Y: 0.253828198
      Z: 0.0861522406
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17914528321410060029
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 6487754684597919083
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
    SelfId: 16713715391847483892
    SubobjectId: 11809821434922468186
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 13058807058261580541
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 55.7216797
      Z: 69.4261856
    }
    Rotation {
      Yaw: 90.0000076
      Roll: -127.248993
    }
    Scale {
      X: 0.30241102
      Y: -0.0633931533
      Z: 0.0365301669
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18209708905784008205
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.1
        G: 0.1
        B: 0.1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Id: 12041416429152354854
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
    SelfId: 13058807058261580541
    SubobjectId: 17378777752687005779
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 5140275600406346530
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 57.3374023
      Z: 71.5510559
    }
    Rotation {
      Yaw: 90
      Roll: -127.249054
    }
    Scale {
      X: 0.136293039
      Y: -0.136292398
      Z: 0.0902075469
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18209708905784008205
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.1
        G: 0.1
        B: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 6974396148717418881
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
    SelfId: 5140275600406346530
    SubobjectId: 234764364912439692
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 13736293382768434291
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 35.909668
      Z: 8.34371853
    }
    Rotation {
    }
    Scale {
      X: 2.2
      Y: 0.135290489
      Z: 0.1
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
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
  CoreMesh {
    MeshAsset {
      Id: 12041416429152354854
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
    SelfId: 13736293382768434291
    SubobjectId: 18065907962389681885
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 7462183855717427693
  Name: "Fantasy Shield 02"
  Transform {
    Location {
      X: 97.1628265
      Z: 54.5582809
    }
    Rotation {
      Yaw: -90
      Roll: -56.2829285
    }
    Scale {
      X: 0.7
      Y: 0.900000036
      Z: 0.7
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5239190762824009429
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 5239190762824009429
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 1
        B: 0.614
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
      Id: 10465988612464705341
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
    SelfId: 7462183855717427693
    SubobjectId: 2565047586644058947
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 3426285109121850199
  Name: "Cylinder"
  Transform {
    Location {
      X: 99.5534363
      Z: 43.0975838
    }
    Rotation {
      Pitch: 56.2830429
    }
    Scale {
      X: 0.0885241106
      Y: 0.088517122
      Z: 1.00092685
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
      Id: 1137112816547272582
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
    SelfId: 3426285109121850199
    SubobjectId: 7753929420816929273
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 10098035916275133758
  Name: "Sci-fi Ship Fuselage 02"
  Transform {
    Location {
      X: -26.9916458
      Z: 25.0108433
    }
    Rotation {
      Pitch: 180
      Roll: 180
    }
    Scale {
      X: 0.148296386
      Y: 0.142384648
      Z: 0.22135061
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
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
      Float: 0.6
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3184356387751164974
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
      Id: 7725759676246772278
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
    SelfId: 10098035916275133758
    SubobjectId: 14426313512582277008
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 1084305679628357573
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: -28.6719341
      Y: -37.4999275
      Z: 36.9056969
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.0624992922
      Y: 0.0625003651
      Z: 0.0625
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 7995152965002660050
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
    SelfId: 1084305679628357573
    SubobjectId: 5412161114743670123
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 15249725433538371760
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: -28.6718941
      Y: 37.4999847
      Z: 36.9056969
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.0624992922
      Y: 0.0625003651
      Z: 0.0625
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 7995152965002660050
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
    SelfId: 15249725433538371760
    SubobjectId: 10931936014257498654
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 16009460655801931717
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -28.6718826
      Y: 25.0000057
      Z: 49.4056969
    }
    Rotation {
      Pitch: -90
      Yaw: 11.3099499
      Roll: -101.309967
    }
    Scale {
      X: 0.0624992922
      Y: 0.0625003651
      Z: 0.5
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
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
    SelfId: 16009460655801931717
    SubobjectId: 11113448174319033707
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 6505345464342021908
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -28.6719341
      Y: -37.4999275
      Z: 36.9056969
    }
    Rotation {
      Yaw: 89.9999771
      Roll: -179.999969
    }
    Scale {
      X: 0.0625
      Y: 0.0625
      Z: 0.242639735
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
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
    SelfId: 6505345464342021908
    SubobjectId: 2184316896925142458
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 12267701604279178720
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -28.6718941
      Y: 37.4999847
      Z: 36.9056969
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999985
    }
    Scale {
      X: 0.0625
      Y: 0.0625
      Z: 0.242639735
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
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
    SelfId: 12267701604279178720
    SubobjectId: 17161036757510758222
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 4970213713404141263
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: -64.0903778
      Y: -37.4999161
      Z: 32.079319
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.0624992922
      Y: 0.0625003651
      Z: 0.0625
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 7995152965002660050
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
    SelfId: 4970213713404141263
    SubobjectId: 67095048506823777
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 971033154457796651
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: -64.0903397
      Y: 37.4999924
      Z: 32.079319
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.0624992922
      Y: 0.0625003651
      Z: 0.0625
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 7995152965002660050
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
    SelfId: 971033154457796651
    SubobjectId: 5291215115100670597
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 17425218079581494143
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -64.090332
      Y: 25.0000114
      Z: 44.579319
    }
    Rotation {
      Pitch: -90
      Yaw: 11.3099499
      Roll: -101.309967
    }
    Scale {
      X: 0.0624992922
      Y: 0.0625003651
      Z: 0.5
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
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
    SelfId: 17425218079581494143
    SubobjectId: 13097925788777189841
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 12640659180744002813
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -64.0903778
      Y: -37.4999161
      Z: 32.079319
    }
    Rotation {
      Yaw: 89.9999771
      Roll: -179.999969
    }
    Scale {
      X: 0.0625
      Y: 0.0625
      Z: 0.133928582
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
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
    SelfId: 12640659180744002813
    SubobjectId: 16968231972886513235
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 16341847569003219197
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -64.0903397
      Y: 37.4999924
      Z: 32.079319
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999985
    }
    Scale {
      X: 0.0625
      Y: 0.0625
      Z: 0.133928582
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
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
    SelfId: 16341847569003219197
    SubobjectId: 12024055035879080531
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 14347256901045659953
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: -64.0903778
      Y: -37.4999161
      Z: 9.74108696
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90
      Roll: 89.9999466
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.125
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 14121134510557501184
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
    SelfId: 14347256901045659953
    SubobjectId: 9443014587106223007
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 11123514630526480264
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: -64.0903397
      Y: 37.4999924
      Z: 9.74107552
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -89.9999466
      Roll: -89.9999466
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.125
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 14121134510557501184
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
    SelfId: 11123514630526480264
    SubobjectId: 16017412721925514534
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 3309979828533700884
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -76.5903931
      Y: 25.0000458
      Z: 9.74108696
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 3.13928649e-05
      Roll: -89.9999619
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.499999702
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
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
    SelfId: 3309979828533700884
    SubobjectId: 7636003265974428602
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 12666871362286493492
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: 135.909637
      Y: -37.5
      Z: 9.74108315
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 90
      Roll: -89.999939
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.125
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 14121134510557501184
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
    SelfId: 12666871362286493492
    SubobjectId: 16996063803541214618
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 14883706660137810522
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: 135.909668
      Y: 37.4999
      Z: 9.74107933
    }
    Rotation {
      Yaw: -89.9999542
      Roll: 89.9999466
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.125
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 14121134510557501184
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
    SelfId: 14883706660137810522
    SubobjectId: 9987415825313984756
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 12307604723191640033
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 148.409637
      Y: 25
      Z: 9.74108887
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: -179.999969
      Roll: 89.9999847
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.499999702
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
  CoreMesh {
    MeshAsset {
      Id: 10415104586946721638
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
    SelfId: 12307604723191640033
    SubobjectId: 17211214985449219407
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 11977320785754194133
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 135.909637
      Y: -37.5
      Z: 9.74108315
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 90.0000076
      Roll: 90.0000381
    }
    Scale {
      X: 0.125001416
      Y: 0.124999292
      Z: 2
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 10415104586946721638
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
    SelfId: 11977320785754194133
    SubobjectId: 16294054604878727803
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 12189366305797792608
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 135.909668
      Y: 37.4999
      Z: 9.74107933
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999924
      Roll: 90.0000076
    }
    Scale {
      X: 0.125001416
      Y: 0.124999292
      Z: 2
    }
  }
  ParentId: 10359675527805069064
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
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 10415104586946721638
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
    SelfId: 12189366305797792608
    SubobjectId: 17095300848971688398
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 11337521245385125096
  Name: "Wheel"
  Transform {
    Location {
      X: 110.909805
      Y: 58.4140587
      Z: 20.2870598
    }
    Rotation {
      Yaw: 8.53773429e-07
      Roll: 1.02489157e-05
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 10359675527805069064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wheel"
  }
  InstanceHistory {
    SelfId: 11337521245385125096
    SubobjectId: 15654818104964982342
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 13682621228757254075
  Name: "Wheel"
  Transform {
    Location {
      X: -39.0904312
      Y: 57.1972733
      Z: 26.0381241
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10359675527805069064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wheel_1"
  }
}
Objects {
  Id: 16226717296259770103
  Name: "Wheel"
  Transform {
    Location {
      X: -39.0903931
      Y: -58.7770271
      Z: 26.0381241
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10359675527805069064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wheel_2"
  }
}
Objects {
  Id: 6160427689052189166
  Name: "Wheel"
  Transform {
    Location {
      X: 110.909706
      Y: -58.7770119
      Z: 20.2870598
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10359675527805069064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wheel_3"
  }
}
Objects {
  Id: 2877162791767087498
  Name: "Sci-fi Ship Chair 01"
  Transform {
    Location {
      X: 17.2403488
      Z: 10.7477531
    }
    Rotation {
      Pitch: 16.1951981
    }
    Scale {
      X: 1.00000143
      Y: 1
      Z: 0.768143654
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0232
        G: 0.0383866653
        B: 0.05
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0245879702
        G: 0.156270236
        B: 0.683
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
      Id: 3902447668668295673
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
    SelfId: 2877162791767087498
    SubobjectId: 7204173693770715940
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 1034686292804999970
  Name: "Cube"
  Transform {
    Location {
      X: 35.909668
      Z: 5.15715027
    }
    Rotation {
    }
    Scale {
      X: 2.22507858
      Y: 0.684533775
      Z: 0.0268322
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3740408302570788377
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.75
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.75
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 12095835209017042614
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
    SelfId: 1034686292804999970
    SubobjectId: 5353671843063452044
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 1502179895323001887
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 57.3374023
      Z: 71.5510559
    }
    Rotation {
      Yaw: 90
      Roll: -127.249207
    }
    Scale {
      X: 0.414425284
      Y: -0.414417624
      Z: 0.288285196
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18209708905784008205
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.1
        G: 0.1
        B: 0.1
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16777535128683621171
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
    SelfId: 1502179895323001887
    SubobjectId: 5822926965172293297
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 3925329593304982077
  Name: "Rocket Launcher Muzzleflash VFX"
  Transform {
    Location {
      X: -94.5647125
      Y: 24.371727
      Z: 34.9067879
    }
    Rotation {
      Pitch: 90
      Yaw: 7.28553496e-05
      Roll: 0.00019842686
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "bp:Smoke Color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "bp:Enable Sparks"
      Bool: true
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -4.8
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10
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
      Id: 3559300939438461765
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 3925329593304982077
    SubobjectId: 8245655414106024083
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 5195266259678804358
  Name: "Vehicle Car Rev Backfire 02 SFX"
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
  ParentId: 10359675527805069064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3535989283445019233
    }
    Pitch: 1200
    Volume: 1
    Falloff: -1
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 5195266259678804358
    SubobjectId: 868819509420454696
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 8056153242745733706
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: -92.8775177
      Y: 24.3434448
      Z: 34.958149
    }
    Rotation {
    }
    Scale {
      X: 0.223337933
      Y: 0.223337933
      Z: 0.223337933
    }
  }
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 1
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.3
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
      Id: 13829384120990309908
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 8056153242745733706
    SubobjectId: 3160072483318384868
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 1789204337520971205
  Name: "Engine Rally Car 01 SFX"
  Transform {
    Location {
      X: -50
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10359675527805069064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 10611915689439154166
    }
    Repeat: true
    Volume: 0.5
    Falloff: 5000
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 1789204337520971205
    SubobjectId: 6684298710464317291
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 17643097663333312387
  Name: "Vehicle Car Ignition Short Engine Burst Start 01 SFX"
  Transform {
    Location {
      X: 50
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10359675527805069064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 10844862017351562338
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 17643097663333312387
    SubobjectId: 12740470348367326509
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 1809049205746197665
  Name: "Kart Client"
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
  ParentId: 10359675527805069064
  UnregisteredParameters {
    Overrides {
      Name: "cs:KartStartSFX"
      ObjectReference {
        SelfId: 17643097663333312387
      }
    }
    Overrides {
      Name: "cs:KartEngineSFX"
      ObjectReference {
        SelfId: 1789204337520971205
      }
    }
    Overrides {
      Name: "cs:SmokeVFX"
      ObjectReference {
        SelfId: 8056153242745733706
      }
    }
    Overrides {
      Name: "cs:DriveTrigger"
      ObjectReference {
        SelfId: 9127630575157062676
      }
    }
    Overrides {
      Name: "cs:BoostAbility"
      ObjectReference {
        SelfId: 16200051948062320136
      }
    }
    Overrides {
      Name: "cs:BoostSFX"
      ObjectReference {
        SelfId: 5195266259678804358
      }
    }
    Overrides {
      Name: "cs:BoostVFX"
      ObjectReference {
        SelfId: 3925329593304982077
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
      Id: 10353052093508115652
    }
  }
  InstanceHistory {
    SelfId: 1809049205746197665
    SubobjectId: 6704990356152331791
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 17226683762894287813
  Name: "Kart Player Settings"
  Transform {
    Location {
      X: -200.000031
      Y: 399.999939
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13535688242489022581
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    PlayerMovementSettings {
      MaxAcceleration: 400
      BrakingDecelerationFalling: 200
      WalkableFloorAngle: 75
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 3
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:facingrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:facemovement"
      }
      DefaultRotationRate: 100
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedJumpMaxCount: 1
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:lookrelative"
      }
      MaxHitpoints: 100
    }
  }
  InstanceHistory {
    SelfId: 17226683762894287813
    SubobjectId: 12323704565241805163
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 13418756328983428672
  Name: "Kart Controller"
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
  ParentId: 13535688242489022581
  UnregisteredParameters {
    Overrides {
      Name: "cs:DriveTrigger"
      ObjectReference {
        SelfId: 9127630575157062676
      }
    }
    Overrides {
      Name: "cs:KartPlayerSettings"
      ObjectReference {
        SelfId: 17226683762894287813
      }
    }
    Overrides {
      Name: "cs:DefaultPlayerSettings"
      ObjectReference {
        SelfId: 4226120016796708080
      }
    }
    Overrides {
      Name: "cs:BoostAbility"
      ObjectReference {
        SelfId: 16200051948062320136
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
  Script {
    ScriptAsset {
      Id: 16463084333886763200
    }
  }
  InstanceHistory {
    SelfId: 13418756328983428672
    SubobjectId: 18315891571599455470
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 9127630575157062676
  Name: "Drive Trigger"
  Transform {
    Location {
      X: 24.7925377
      Y: -0.000157356262
      Z: 50.4314575
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13535688242489022581
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Drive Go-Kart"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 9127630575157062676
    SubobjectId: 4232321776785188538
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 16344384070581467266
  Name: "Bumper"
  Transform {
    Location {
      X: 56.0896
      Y: -0.000221252441
      Z: 32.9726486
    }
    Rotation {
    }
    Scale {
      X: 2.36710668
      Y: 1.17719448
      Z: 0.656199217
    }
  }
  ParentId: 13535688242489022581
  ChildIds: 13270690690558743502
  ChildIds: 16200051948062320136
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16344384070581467266
    SubobjectId: 12017023455436927532
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 16200051948062320136
  Name: "Boost"
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
  ParentId: 16344384070581467266
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.25
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.25
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.25
      CanMove: true
      CanJump: true
      CanRotate: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "none"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 16200051948062320136
    SubobjectId: 11873112548682525862
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 13270690690558743502
  Name: "Baseball Bat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.422456682
      Y: 0.849477291
      Z: 1.52392745
    }
  }
  ParentId: 16344384070581467266
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 16200051948062320136
      }
    }
    Overrides {
      Name: "cs:UpForce"
      Int: 1200
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3370789162318673009
    }
  }
  InstanceHistory {
    SelfId: 13270690690558743502
    SubobjectId: 18175709241753672032
    InstanceId: 12201740877757407646
    TemplateId: 3855342658546862394
  }
}
Objects {
  Id: 10752582667871145410
  Name: "Kart - Basic"
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 18433106982969283291
      value {
        Overrides {
          Name: "Name"
          String: "Kart - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3849.05322
            Y: 2596.28931
            Z: 8.8283577
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 7.82621145
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
      Id: 3855342658546862394
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  CoreMesh {
    MeshAsset {
      Id: 2741271044510249904
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
    TemplateAsset {
      Id: 9962774990700359418
    }
  }
}
Objects {
  Id: 14945387590140109065
  Name: "Bowling Can"
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
  Id: 1809040681806058827
  Name: "Bowling Can"
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
  Id: 15479073208872739444
  Name: "Bowling Can"
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
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
  CoreMesh {
    MeshAsset {
      Id: 16481809911105756704
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
  CoreMesh {
    MeshAsset {
      Id: 16481809911105756704
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
  CoreMesh {
    MeshAsset {
      Id: 16481809911105756704
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
  CoreMesh {
    MeshAsset {
      Id: 5787536389408429161
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
        Overrides {
          Name: "Scale"
          Vector {
            X: -1
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  Blueprint {
    BlueprintAsset {
      Id: 13274836654542401903
    }
    TeamSettings {
    }
    DecalBP {
    }
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
  CoreMesh {
    MeshAsset {
      Id: 1635575429928581372
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  Id: 6227351294349541851
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
  TemplateInstance {
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
            X: -4455
            Y: 250
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
      Id: 12989243442603584976
    }
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  CoreMesh {
    MeshAsset {
      Id: 10887396713473896342
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 1635575429928581372
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 10126871160743796714
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
  CoreMesh {
    MeshAsset {
      Id: 18316674795879182147
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
  CoreMesh {
    MeshAsset {
      Id: 14189659840089739997
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
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
  CoreMesh {
    MeshAsset {
      Id: 6451789492114206583
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
  TemplateInstance {
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
