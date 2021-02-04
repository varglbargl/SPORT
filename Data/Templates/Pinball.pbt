Assets {
  Id: 1711127399596342526
  Name: "Pinball"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15688622626898540981
      Objects {
        Id: 15688622626898540981
        Name: "Pinball"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1231868157073874387
        ChildIds: 13114529429668684419
        ChildIds: 8675902271751601425
        ChildIds: 1746957790957604853
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
      }
      Objects {
        Id: 13114529429668684419
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
        ParentId: 15688622626898540981
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
      }
      Objects {
        Id: 8675902271751601425
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
        ParentId: 15688622626898540981
        ChildIds: 1823557280029697982
        ChildIds: 5523513215022586676
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
        Id: 1823557280029697982
        Name: "PhysicsSphereMesh"
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
        ParentId: 8675902271751601425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4626609752088828351
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.726627588
              G: 0.765000045
              B: 0.726627588
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
      }
      Objects {
        Id: 5523513215022586676
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
        ParentId: 8675902271751601425
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
      }
      Objects {
        Id: 1746957790957604853
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
        ParentId: 15688622626898540981
        ChildIds: 6121655267240128807
        ChildIds: 3820850381888733636
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
      }
      Objects {
        Id: 6121655267240128807
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
        ParentId: 1746957790957604853
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
      }
      Objects {
        Id: 3820850381888733636
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
        ParentId: 1746957790957604853
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
      }
    }
    Assets {
      Id: 13164005449179335890
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 4626609752088828351
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 9034206691479566054
      Name: "Sports Bowling Ball Rolling on Floor Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_bowling_ball_rolling_floor_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 5161302206759130328
      Name: "Gunshot Sub Bass Sweetener 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gunsweetener_subbass_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
