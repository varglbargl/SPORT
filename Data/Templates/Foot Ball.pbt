Assets {
  Id: 14500630542299091944
  Name: "Foot Ball"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3001504604372899946
      Objects {
        Id: 3001504604372899946
        Name: "Foot Ball"
        Transform {
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 1231868157073874387
        ChildIds: 13113306449462720815
        ChildIds: 13517450507356934543
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
        Id: 13113306449462720815
        Name: "Ball Handler"
        Transform {
          Location {
            X: 1275.00012
            Y: -851.785767
            Z: -69.642807
          }
          Rotation {
          }
          Scale {
            X: 1.07142866
            Y: 1.07142866
            Z: 1.07142866
          }
        }
        ParentId: 3001504604372899946
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitSFX"
            AssetReference {
              Id: 7554167201681416352
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
        Id: 13517450507356934543
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
        ParentId: 3001504604372899946
        ChildIds: 8353460286997631602
        ChildIds: 14182399203385025869
        ChildIds: 1341444873602637987
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
        Id: 8353460286997631602
        Name: "Sci-fi Gear Med 01"
        Transform {
          Location {
            X: -25.8351135
          }
          Rotation {
          }
          Scale {
            X: 0.666015685
            Y: 1.5
            Z: 1.35480654
          }
        }
        ParentId: 13517450507356934543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10188899671020803627
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
            Id: 13708301813007022624
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
        Id: 14182399203385025869
        Name: "Cylinder"
        Transform {
          Location {
            X: -25.8351135
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.488581628
            Y: 1.06913698
            Z: 0.0685855821
          }
        }
        ParentId: 13517450507356934543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10188899671020803627
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
            Id: 1137112816547272582
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
        Id: 1341444873602637987
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.39999986
          }
        }
        ParentId: 13517450507356934543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.086
              G: 0.0403520577
              B: 0.019608
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
      Id: 7554167201681416352
      Name: "Sports Soccer Ball Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_soccer_ball_hit_01_Cue_ref"
      }
    }
    Assets {
      Id: 13708301813007022624
      Name: "Sci-fi Gear Med 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sf_gen_gear_med_01"
      }
    }
    Assets {
      Id: 10188899671020803627
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
