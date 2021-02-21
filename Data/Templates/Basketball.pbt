Assets {
  Id: 7183357209674451061
  Name: "Basketball"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15688622626898540981
      Objects {
        Id: 15688622626898540981
        Name: "Basketball"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1231868157073874387
        ChildIds: 6121655267240128807
        ChildIds: 8675902271751601425
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
            Mass: 120
            LinearDamping: 0.8
            AngularDamping: 0.4
          }
          Radius: 46
          Length: 200
        }
      }
      Objects {
        Id: 6121655267240128807
        Name: "Ball Handler"
        Transform {
          Location {
            X: 911.797729
            Y: -609.14209
            Z: -49.804081
          }
          Rotation {
          }
          Scale {
            X: 0.766216576
            Y: 0.766216576
            Z: 0.766216576
          }
        }
        ParentId: 15688622626898540981
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitSFX"
            AssetReference {
              Id: 1029070255809044383
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
            Id: 14496407068716881889
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
            X: 2.03652596
            Y: 2.03652596
            Z: 2.03652596
          }
        }
        ParentId: 8675902271751601425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14871329805747176056
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
            Id: 17729934610877275806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 1029070255809044383
      Name: "Sports Basketball Heavy Bounce 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_basketball_heavy_bounce_01a_Cue_ref"
      }
    }
    Assets {
      Id: 17729934610877275806
      Name: "Ball - Basketball 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_ball_basketball_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
