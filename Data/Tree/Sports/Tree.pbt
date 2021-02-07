Name: "Sports"
RootId: 1231868157073874387
Objects {
  Id: 16286401983466243327
  Name: "Cube"
  Transform {
    Location {
      X: 6821.05859
      Y: 412.802948
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 62.73
      Y: 57.5046539
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14751741094054914800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.428332388
        G: 0.897
        B: 0.298700958
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8
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
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7720048919640473192
  Name: "Cube"
  Transform {
    Location {
      X: -3363.12695
      Y: 406.959808
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 62.562
      Y: 57.087925
      Z: 1
    }
  }
  ParentId: 1231868157073874387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14751741094054914800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.428332388
        G: 0.897
        B: 0.298700958
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8
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
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      X: 140
      Y: 3680.56372
      Z: 710
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Z: 530
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Z: 450
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
      Y: -23.4498158
      Z: -438.501404
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
            Y: 537.546692
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
      Z: -110
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
  Id: 4728661702525990768
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
            X: -2430
            Y: -1221.28503
            Z: 177.802505
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
      Id: 8784181722803995730
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
  Id: 1043665260044385160
  Name: "Bean Ball"
  Transform {
    Location {
      X: 6065.74609
      Y: -1044.60046
      Z: 204.401978
    }
    Rotation {
      Pitch: -31.4999905
      Yaw: 12.6708288
      Roll: -23.2752171
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
            X: 6160.78271
            Y: 1307.9
            Z: 156.311584
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6714439
            Roll: -23.2742
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
  Id: 15336941933255462300
  Name: "Bean Ball"
  Transform {
    Location {
      X: 1565.97437
      Y: -1191.84412
      Z: 80
    }
    Rotation {
      Pitch: -31.4999981
      Yaw: 12.6697693
      Roll: -23.2769279
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
            X: 2716.14404
            Y: -1360.92017
            Z: 80.0002441
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.6697893
            Roll: -23.276886
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
            X: -1525
            Y: 259.999969
            Z: 40
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -31.5
            Yaw: 12.669549
            Roll: -23.2772827
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
    Location {
      X: 1698.16711
      Y: -2135.5918
      Z: 779.24
    }
    Rotation {
      Pitch: -20.7637596
      Yaw: 32.9061699
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
    Location {
      X: 205.007202
      Y: 980.015137
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
            X: 1004.08411
            Y: -827.943
            Z: 90.9152908
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
            Z: 99.4219742
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
            Z: 81.8756638
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
    Location {
      X: -1034.44629
      Y: 1252.9646
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
      Y: -1371.72107
      Z: 35.351265
    }
    Rotation {
    }
    Scale {
      X: 3.90310955
      Y: 3.90310955
      Z: 1.60786235
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
        Id: 841534158063459245
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
      Bool: false
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "StripedRing"
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
  Id: 13272431062876211130
  Name: "Ring"
  Transform {
    Location {
      X: -229.26123
      Y: -784.585571
      Z: 1531.00916
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 4.92341614
      Y: 4.92341614
      Z: 4.92341614
    }
  }
  ParentId: 1231868157073874387
  ChildIds: 8709643404312680040
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
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: -0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.309324145
        G: 0.107259966
        B: 0.865000069
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
  Id: 8709643404312680040
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
  ParentId: 13272431062876211130
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: 1
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
      Bool: false
    }
    Overrides {
      Name: "cs:EventOnGoal"
      String: "StripedRing"
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
  Id: 12373452480670343547
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
      X: 0.7
      Y: 0.7
      Z: 0.7
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
            X: -1143.57471
            Y: 2607.11621
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
  Id: 4871646499824698025
  Name: "Hurdle"
  Transform {
    Location {
      X: -1475.26477
      Y: 3303.10303
      Z: 10.3706818
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
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
            X: -1331.24268
            Y: 2918.35107
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
  Id: 9953156345497888461
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
      X: 0.7
      Y: 0.7
      Z: 0.7
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
            X: -1499.85754
            Y: 3257.25342
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
  Id: 9028256403106006433
  Name: "Hurdle"
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
      key: 5111535427409474582
      value {
        Overrides {
          Name: "Name"
          String: "Hurdle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1681.50635
            Y: 3597.53345
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
  Id: 1888925449667212928
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
            X: -1034.44629
            Y: 1252.9646
            Z: 70
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
            Z: 1002.99677
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
            Z: 793.570557
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
            Z: 552.072266
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
            Z: 327.75174
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
            Z: 167.217468
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
            Z: 1002.99677
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
  Name: "Pinball"
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
  ChildIds: 13945206491427188492
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
  Id: 13945206491427188492
  Name: "Ball Touch"
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
  ParentId: 10181898484276466142
  UnregisteredParameters {
    Overrides {
      Name: "cs:HitSFX"
      AssetReference {
        Id: 5161302206759130328
      }
    }
    Overrides {
      Name: "cs:HeightMultiplier"
      Float: 0.25
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
            X: -2444.78149
            Y: 3762.73633
            Z: 23.8269043
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 26.6327972
            Yaw: 47.8462753
            Roll: 26.3436565
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
    Location {
      X: 70
      Y: 2685
      Z: 80
    }
    Rotation {
      Pitch: -31.4999905
      Yaw: 12.6693974
      Roll: -23.2774715
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
  Name: "Sport Ball"
  Transform {
    Location {
      X: -900
      Y: 2320
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
  Id: 13544150239334102528
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3485.28076
      Y: 12.6552429
      Z: 84.6689606
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
            X: 3570.2251
            Y: 3420.4624
            Z: 158.544891
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
  Id: 3793249752035710066
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3485.28076
      Y: 112.070114
      Z: 84.6689606
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
            X: 3561.92627
            Y: 3231.0144
            Z: 158.544891
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
  Id: 14688910123300841447
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3485.28076
      Y: 238.050293
      Z: 84.6689606
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
            X: 3553.59326
            Y: 3022.80981
            Z: 158.544891
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
  Id: 14708978661493031471
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3486.98291
      Y: 365.540466
      Z: 84.6689301
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
            X: 3540.93408
            Y: 2831.62939
            Z: 158.544861
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
          Name: "Scale"
          Vector {
            X: 1.23714709
            Y: 1.23714709
            Z: 1.23714709
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
          Name: "Scale"
          Vector {
            X: 1.23714709
            Y: 1.23714709
            Z: 1.23714709
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
  Id: 10635994959698123252
  Name: "Bowling Pin"
  Transform {
    Location {
      X: -3623.7373
      Y: 248.096024
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
            Y: 225.519
            Z: 118.536583
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.23714709
            Y: 1.23714709
            Z: 1.23714709
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
          Name: "Scale"
          Vector {
            X: 1.23714709
            Y: 1.23714709
            Z: 1.23714709
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
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.23714709
            Y: 1.23714709
            Z: 1.23714709
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
          Name: "Scale"
          Vector {
            X: 1.23714709
            Y: 1.23714709
            Z: 1.23714709
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
          Name: "Scale"
          Vector {
            X: 1.23714709
            Y: 1.23714709
            Z: 1.23714709
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
          Name: "Scale"
          Vector {
            X: 1.23714709
            Y: 1.23714709
            Z: 1.23714709
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
          Name: "Scale"
          Vector {
            X: 1.23714709
            Y: 1.23714709
            Z: 1.23714709
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
      key: 15688622626898540981
      value {
        Overrides {
          Name: "Name"
          String: "Soccer Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1340.00012
            Y: 735
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
