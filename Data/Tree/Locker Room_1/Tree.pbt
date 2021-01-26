Name: "Locker Room_1"
RootId: 2382770935321571373
Objects {
  Id: 7119957429587151326
  Name: "That Beautiful Bean Footage"
  Transform {
    Location {
      X: 641.888
      Y: -1466.3988
      Z: 256.761719
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.47162783
      Y: 1.65999341
      Z: 0.842535555
    }
  }
  ParentId: 2382770935321571373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:14"
      }
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 0.220589668
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 1
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Live Capture"
      Bool: true
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Capture Resolution"
      Enum {
        Value: "mc:ecaptureresolution:3"
      }
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 2
        G: 2
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 1
        G: 0.348742187
      }
    }
    Overrides {
      Name: "bp:color c"
      Color {
        R: 0.802083
        G: 0.0976641253
      }
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Capture Target"
      ObjectReference {
        SelfId: 2767512757850213930
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
      Id: 6677237403455816226
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 16555985668808423097
  Name: "Mannequin Hologram"
  Transform {
    Location {
      X: 584.002747
      Y: -746.235535
      Z: -118.47467
    }
    Rotation {
      Yaw: 66.7163
    }
    Scale {
      X: 1.47162795
      Y: 1.47162795
      Z: 1.47162795
    }
  }
  ParentId: 2382770935321571373
  ChildIds: 13156698247145940521
  ChildIds: 15943787813398486221
  UnregisteredParameters {
  }
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
  Id: 15943787813398486221
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
  ParentId: 16555985668808423097
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: 1
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
Objects {
  Id: 13156698247145940521
  Name: "Human Gal 2"
  Transform {
    Location {
      Z: 107.000015
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16555985668808423097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 2887966541650210293
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8147050877539500710
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8147050877539500710
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8147050877539500710
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.572
        G: 0.117012136
        B: 0.0148719801
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
      Id: 9690778416733377260
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
}
Objects {
  Id: 14617250243815959004
  Name: "Point Light"
  Transform {
    Location {
      X: 584.002747
      Y: -746.235535
      Z: -110.521561
    }
    Rotation {
      Yaw: 66.7163162
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 2382770935321571373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 5
    Color {
      R: 1
      G: 0.400000036
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150
        PointLight {
          SourceRadius: 75
          SoftSourceRadius: 50
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 5573786840057698326
  Name: "Cinematic Music Score Set 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.47162807
      Y: 1.47162807
      Z: 1.47162807
    }
  }
  ParentId: 2382770935321571373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_cinematicmusic:39"
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
      Id: 6932471205999455048
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.5
      Falloff: 3600
      Radius: 400
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 15341668699894561031
  Name: "Electricity Neon Light Humming Buzzing Loop 02 SFX"
  Transform {
    Location {
      Y: -586.256042
      Z: 465.340546
    }
    Rotation {
    }
    Scale {
      X: 1.47162807
      Y: 1.47162807
      Z: 1.47162807
    }
  }
  ParentId: 2382770935321571373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 10984346046422743220
    }
    AutoPlay: true
    Pitch: 1200
    Volume: 0.05
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 3985607499104179176
  Name: "Server Computer Electronics Room Tone Loop 01 SFX"
  Transform {
    Location {
      X: 581.684631
      Y: -746.667786
      Z: -112.534988
    }
    Rotation {
    }
    Scale {
      X: 1.47162795
      Y: 1.47162795
      Z: 1.47162795
    }
  }
  ParentId: 2382770935321571373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 15652490196914948646
    }
    AutoPlay: true
    Pitch: -700
    Volume: 0.1
    Falloff: 1000
    Radius: 100
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 4726021866627985565
  Name: "Ambience Room ToneHall Interior Crowd Loop 01 SFX"
  Transform {
    Location {
      X: -1596.28516
      Y: 443.125854
      Z: 21.0439453
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2382770935321571373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 17837503860038364586
    }
    AutoPlay: true
    Repeat: true
    Pitch: 200
    Volume: 0.2
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 8178851540930776904
  Name: "Air Conditioned Room Tone Loop 01 SFX"
  Transform {
    Location {
      X: 142.742188
      Y: 881.886353
      Z: 527.484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2382770935321571373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16621764221698965205
    }
    AutoPlay: true
    Repeat: true
    Volume: 0.2
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 5443110655141347859
  Name: "Point Light"
  Transform {
    Location {
      X: -212.132874
      Y: 181.886353
      Z: 365.294281
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2382770935321571373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 40
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 800
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          SourceLength: 500
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 16877987343660114935
  Name: "Point Light"
  Transform {
    Location {
      X: -212.132874
      Y: -968.113403
      Z: 365.294281
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2382770935321571373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 40
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 800
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          SourceLength: 500
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 2176019117500281652
  Name: "Point Light"
  Transform {
    Location {
      X: 705.887
      Y: 181.886353
      Z: 365.294281
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2382770935321571373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 40
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 800
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          SourceLength: 500
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 8307367044168185068
  Name: "Point Light"
  Transform {
    Location {
      X: 705.887
      Y: -968.113403
      Z: 365.294281
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2382770935321571373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 40
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 800
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          SourceLength: 500
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 2771520656449643817
  Name: "Mini Chaos"
  Transform {
    Location {
      X: 92.7675781
      Y: -713.015503
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2382770935321571373
  ChildIds: 1263508986608483846
  ChildIds: 10386868634042341712
  ChildIds: 2314403019115425654
  ChildIds: 9908909934339170722
  ChildIds: 417197297827822246
  ChildIds: 12695047465619372166
  ChildIds: 14441376401399013033
  ChildIds: 2829119282439271906
  ChildIds: 9970190733439373136
  ChildIds: 9768185724159552546
  ChildIds: 15982664889251186090
  UnregisteredParameters {
    Overrides {
      Name: "cs:MaxWait"
      Int: 15
    }
    Overrides {
      Name: "cs:MinWait"
      Int: 7
    }
    Overrides {
      Name: "cs:Enable"
      Bool: true
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
      Id: 18305256779939787878
    }
  }
}
Objects {
  Id: 15982664889251186090
  Name: "Sports Baseball Bat Wood Hit 02 SFX"
  Transform {
    Location {
      X: 1061.8988
      Z: 111.766121
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2771520656449643817
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 10109037557142128655
    }
    Volume: 0.2
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 9768185724159552546
  Name: "Sports Basketball Indoor Bounce 01 SFX"
  Transform {
    Location {
      X: -272.597656
      Y: 1018.29102
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2771520656449643817
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 396647106828930426
    }
    Volume: 0.3
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 9970190733439373136
  Name: "Rubber Shoes Sneakers Squeak Indoor Court 02 SFX"
  Transform {
    Location {
      X: -51.0830078
      Y: 1523.58252
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2771520656449643817
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 17867397140429474120
    }
    Volume: 0.3
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 2829119282439271906
  Name: "Rubber Shoes Sneakers Squeak Indoor Court 01 SFX"
  Transform {
    Location {
      X: -69.546875
      Y: 761.142334
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2771520656449643817
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 9530583414643071760
    }
    Volume: 0.3
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 14441376401399013033
  Name: "Drop Small Object into Liquid Water 01 SFX"
  Transform {
    Location {
      X: -224.820313
      Y: 326.937
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2771520656449643817
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4922898019065870668
    }
    Volume: 0.3
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 12695047465619372166
  Name: "Drop Object into Toilet Water 01 SFX"
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
  ParentId: 2771520656449643817
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 13195313602688115006
    }
    Volume: 0.3
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 417197297827822246
  Name: "Sports Airhorn Long Blast 02 SFX"
  Transform {
    Location {
      X: 986.910156
      Y: -276.346436
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2771520656449643817
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 11590684579533424771
    }
    Volume: 0.2
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 9908909934339170722
  Name: "Sports Organ Showdown Set 01 SFX"
  Transform {
    Location {
      X: 2756.6665
      Y: 1247.29443
      Z: 305.039063
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2771520656449643817
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_sports_organ_showdown:5"
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
      Id: 7856082323666449307
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.05
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 2314403019115425654
  Name: "Sports Organ Short Rise Set 01 SFX"
  Transform {
    Location {
      X: 2756.6665
      Y: 455.44397
      Z: 305.039063
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2771520656449643817
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16413146103425618968
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.05
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 10386868634042341712
  Name: "Sports Organ Let\'s Go! Set 01 SFX"
  Transform {
    Location {
      X: 2756.6665
      Y: -331.677124
      Z: 305.039063
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2771520656449643817
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5297676004413074444
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.05
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 1263508986608483846
  Name: "Sports Organ Charge Set 01 SFX"
  Transform {
    Location {
      X: 2756.6665
      Y: -1358.31946
      Z: 305.039063
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2771520656449643817
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 891816117301360217
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.05
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 15499768406433928653
  Name: "Menu Camera"
  Transform {
    Location {
      X: 427.114868
      Y: -343.369324
      Z: 129.884094
    }
    Rotation {
      Pitch: -10.8406372
      Yaw: -50.8606567
    }
    Scale {
      X: 1.47162795
      Y: 1.47162795
      Z: 1.47162795
    }
  }
  ParentId: 2382770935321571373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    UseCameraSocket: true
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
