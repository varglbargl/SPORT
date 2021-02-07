Name: "Left Field"
RootId: 8850041815899058832
Objects {
  Id: 13564902069844640647
  Name: "Cube"
  Transform {
    Location {
      X: -549.866211
      Y: 3.85644531
    }
    Rotation {
    }
    Scale {
      X: 39.1999969
      Y: 25.7
      Z: 1
    }
  }
  ParentId: 8850041815899058832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5978179466659405994
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0365669653
        G: 0.302000016
        B: 0.00150998065
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3447430457540710682
  Name: "Pinball Bumper"
  Transform {
    Location {
      X: -1661.64758
      Y: -331.143555
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
  ParentId: 8850041815899058832
  ChildIds: 14728288968082092263
  ChildIds: 13539775309642263253
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
  InstanceHistory {
    SelfId: 3447430457540710682
    SubobjectId: 11187041276532084378
    InstanceId: 11439248059911364984
    TemplateId: 10426424399723969108
    WasRoot: true
  }
}
Objects {
  Id: 13539775309642263253
  Name: "Trigger"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 3.48263502
      Y: 3.48263502
      Z: 3.48263502
    }
  }
  ParentId: 3447430457540710682
  ChildIds: 11062346773515010775
  ChildIds: 15337310085298239647
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
    SelfId: 13539775309642263253
    SubobjectId: 1112688797274125653
    InstanceId: 11439248059911364984
    TemplateId: 10426424399723969108
  }
}
Objects {
  Id: 15337310085298239647
  Name: "Bump Zone"
  Transform {
    Location {
      Z: 17.2283344
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13539775309642263253
  UnregisteredParameters {
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
    SelfId: 15337310085298239647
    SubobjectId: 6939751512884635423
    InstanceId: 11439248059911364984
    TemplateId: 10426424399723969108
  }
}
Objects {
  Id: 11062346773515010775
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
  ParentId: 13539775309642263253
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
  InstanceHistory {
    SelfId: 11062346773515010775
    SubobjectId: 3247861411888323927
    InstanceId: 11439248059911364984
    TemplateId: 10426424399723969108
  }
}
Objects {
  Id: 14728288968082092263
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
  ParentId: 3447430457540710682
  ChildIds: 14260605905287968313
  ChildIds: 1192373089696716314
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
    SelfId: 14728288968082092263
    SubobjectId: 8715175223182634855
    InstanceId: 11439248059911364984
    TemplateId: 10426424399723969108
  }
}
Objects {
  Id: 1192373089696716314
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
  ParentId: 14728288968082092263
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
      Float: 3
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
      Id: 8504891171962169981
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1192373089696716314
    SubobjectId: 11825265670451087770
    InstanceId: 11439248059911364984
    TemplateId: 10426424399723969108
  }
}
Objects {
  Id: 14260605905287968313
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
  ParentId: 14728288968082092263
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
  CoreMesh {
    MeshAsset {
      Id: 18031180683407583988
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
    SelfId: 14260605905287968313
    SubobjectId: 8174095975645096377
    InstanceId: 11439248059911364984
    TemplateId: 10426424399723969108
  }
}
Objects {
  Id: 6335953374306066742
  Name: "Pinball Bumper"
  Transform {
    Location {
      X: 356.94873
      Y: 1095.09448
      Z: 31.632309
    }
    Rotation {
    }
    Scale {
      X: 1.46153617
      Y: 1.46153617
      Z: 1.46153617
    }
  }
  ParentId: 8850041815899058832
  ChildIds: 12997119635860390091
  ChildIds: 14113329409053432569
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
  InstanceHistory {
    SelfId: 6335953374306066742
    SubobjectId: 11187041276532084378
    InstanceId: 12943538485765967554
    TemplateId: 10426424399723969108
    WasRoot: true
  }
}
Objects {
  Id: 14113329409053432569
  Name: "Trigger"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 3.48263502
      Y: 3.48263502
      Z: 3.48263502
    }
  }
  ParentId: 6335953374306066742
  ChildIds: 16266780292619825915
  ChildIds: 12457939503599274163
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
    SelfId: 14113329409053432569
    SubobjectId: 1112688797274125653
    InstanceId: 12943538485765967554
    TemplateId: 10426424399723969108
  }
}
Objects {
  Id: 12457939503599274163
  Name: "Bump Zone"
  Transform {
    Location {
      Z: 17.2283344
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14113329409053432569
  UnregisteredParameters {
    Overrides {
      Name: "cs:Force"
      Int: 2500
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
    SelfId: 12457939503599274163
    SubobjectId: 6939751512884635423
    InstanceId: 12943538485765967554
    TemplateId: 10426424399723969108
  }
}
Objects {
  Id: 16266780292619825915
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
  ParentId: 14113329409053432569
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
    Overrides {
      Name: "cs:PointValue"
      Int: 2
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
  InstanceHistory {
    SelfId: 16266780292619825915
    SubobjectId: 3247861411888323927
    InstanceId: 12943538485765967554
    TemplateId: 10426424399723969108
  }
}
Objects {
  Id: 12997119635860390091
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
  ParentId: 6335953374306066742
  ChildIds: 13681291603244090901
  ChildIds: 7545295998411302454
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
    SelfId: 12997119635860390091
    SubobjectId: 8715175223182634855
    InstanceId: 12943538485765967554
    TemplateId: 10426424399723969108
  }
}
Objects {
  Id: 7545295998411302454
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
  ParentId: 12997119635860390091
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
      Float: 3
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
      Id: 8504891171962169981
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7545295998411302454
    SubobjectId: 11825265670451087770
    InstanceId: 12943538485765967554
    TemplateId: 10426424399723969108
  }
}
Objects {
  Id: 13681291603244090901
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
  ParentId: 12997119635860390091
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
        R: 0.358549505
        G: 0.0182489734
        B: 0.869
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
  CoreMesh {
    MeshAsset {
      Id: 18031180683407583988
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
    SelfId: 13681291603244090901
    SubobjectId: 8174095975645096377
    InstanceId: 12943538485765967554
    TemplateId: 10426424399723969108
  }
}
Objects {
  Id: 2869774392940559928
  Name: "Military Tank Modern Hatch 01"
  Transform {
    Location {
      X: 396.301025
      Y: -300.737671
      Z: 146.215607
    }
    Rotation {
    }
    Scale {
      X: 4.82739449
      Y: 4.82739449
      Z: 5.59554577
    }
  }
  ParentId: 8850041815899058832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2887966541650210293
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359217783623684227
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14359217783623684227
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.835099101
        B: 0.97
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.468833119
        B: 0.97
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
      Id: 10124763657611866910
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
  Id: 15113546084337067997
  Name: "Cylinder"
  Transform {
    Location {
      X: 396.301025
      Y: -293.434692
      Z: 206.673706
    }
    Rotation {
    }
    Scale {
      X: 4.62588167
      Y: 4.62588167
      Z: 0.001
    }
  }
  ParentId: 8850041815899058832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2887966541650210293
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10629362715696424225
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14359217783623684227
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.835099101
        B: 0.97
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.468833119
        B: 0.97
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 11740648510666083385
  Name: "Cylinder"
  Transform {
    Location {
      X: 396.301025
      Y: -293.434692
      Z: 47.4870605
    }
    Rotation {
    }
    Scale {
      X: 5.51566172
      Y: 5.51566172
      Z: 0.156042099
    }
  }
  ParentId: 8850041815899058832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2887966541650210293
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359217783623684227
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14359217783623684227
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.835099101
        B: 0.97
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.468833119
        B: 0.97
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
      Id: 1137112816547272582
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
