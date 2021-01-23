Assets {
  Id: 8784181722803995730
  Name: "Bean Ball"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12738537115175017238
      Objects {
        Id: 12738537115175017238
        Name: "Bean Ball"
        Transform {
          Scale {
            X: 0.478090703
            Y: 0.478090703
            Z: 0.478090703
          }
        }
        ParentId: 1231868157073874387
        ChildIds: 13332153976945168872
        ChildIds: 1322365368188628191
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
            Mass: 100
            LinearDamping: 0.2
            AngularDamping: 1
          }
          Radius: 50
          Length: 150
        }
      }
      Objects {
        Id: 13332153976945168872
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
        ParentId: 12738537115175017238
        ChildIds: 5986843613104272595
        ChildIds: 13889562819097238782
        ChildIds: 5257617998138515477
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
        Id: 5986843613104272595
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -51.0989494
            Y: 0.403164148
            Z: -4.25138378
          }
          Rotation {
            Pitch: -44.9999695
            Roll: 89.9999771
          }
          Scale {
            X: 2.05422354
            Y: 2.05422282
            Z: 1.76280081
          }
        }
        ParentId: 13332153976945168872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0757849738
              G: 0.659000039
              B: 0.0757849738
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
            Id: 4384064598366561481
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
      Objects {
        Id: 13889562819097238782
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -7.48368645
            Y: 0.419505179
            Z: 39.3124275
          }
          Rotation {
            Yaw: 89.9999695
            Roll: 44.9999733
          }
          Scale {
            X: 0.706938267
            Y: 0.823634863
            Z: 0.823637187
          }
        }
        ParentId: 13332153976945168872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0757849738
              G: 0.659000039
              B: 0.0757849738
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
            Id: 10734630945552580735
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
      Objects {
        Id: 5257617998138515477
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -7.0225625
            Y: 0.26988253
            Z: -47.2166748
          }
          Rotation {
            Yaw: 89.9999619
            Roll: 134.999969
          }
          Scale {
            X: 0.708865345
            Y: 0.823462307
            Z: 0.827253401
          }
        }
        ParentId: 13332153976945168872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0757849738
              G: 0.659000039
              B: 0.0757849738
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
            Id: 10734630945552580735
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
      Objects {
        Id: 1322365368188628191
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.24147344
            Y: 1.24147463
            Z: 1.74885118
          }
        }
        ParentId: 12738537115175017238
        ChildIds: 15959800088259460244
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
      }
      Objects {
        Id: 15959800088259460244
        Name: "Ball Touch"
        Transform {
          Location {
            Y: 1.55301859e-05
            Z: 2.56266594e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1322365368188628191
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitSFX"
            AssetReference {
              Id: 15411024064792520997
            }
          }
          Overrides {
            Name: "cs:HeightMultiplier"
            Float: 1.25
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
    }
    Assets {
      Id: 4384064598366561481
      Name: "Ring - Quarter Extra Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_004"
      }
    }
    Assets {
      Id: 16552949885761599976
      Name: "Ceramic Terracotta Pots 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_terracotta_pots_001_uv"
      }
    }
    Assets {
      Id: 10734630945552580735
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 15411024064792520997
      Name: "Cartoon Bounce Jump Boing 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cartoon_bounce_jump_boing_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
