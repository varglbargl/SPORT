Assets {
  Id: 5203029270445616507
  Name: "Baseball"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 656451111108739378
      Objects {
        Id: 656451111108739378
        Name: "Baseball"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11031581684146548366
        ChildIds: 17769571259677254098
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
            Mass: 50
            LinearDamping: 0.1
            AngularDamping: 0.5
          }
          Radius: 15
          Length: 200
        }
      }
      Objects {
        Id: 11031581684146548366
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
        ParentId: 656451111108739378
        ChildIds: 11408634188896394455
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
        Id: 11408634188896394455
        Name: "PhysicsSphereMesh"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.71885026
            Y: 1.71885026
            Z: 1.71885026
          }
        }
        ParentId: 11031581684146548366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10188899671020803627
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.749
              G: 0.730325
              B: 0.647136
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1.5
              G: 0.0464998484
              B: 0.0464998484
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 12
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 12
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
            Id: 15100306515943018207
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
        Id: 17769571259677254098
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.354596823
            Y: 0.354596823
            Z: 0.354596823
          }
        }
        ParentId: 656451111108739378
        ChildIds: 10292479163354628069
        ChildIds: 17864579976285912093
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
        Id: 10292479163354628069
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
        ParentId: 17769571259677254098
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitSFX"
            AssetReference {
              Id: 17758161708489877386
            }
          }
          Overrides {
            Name: "cs:HeightMultiplier"
            Float: 1
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
        Id: 17864579976285912093
        Name: "Bump Zone"
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
        ParentId: 17769571259677254098
        UnregisteredParameters {
          Overrides {
            Name: "cs:BumpSFXTemplate"
            AssetReference {
              Id: 17491356702976100347
            }
          }
          Overrides {
            Name: "cs:Force"
            Int: 1000
          }
          Overrides {
            Name: "cs:BumpBalls"
            Bool: false
          }
        }
        Lifespan: 2
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
      Id: 15100306515943018207
      Name: "Ball - Tennis 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_ball_tennis_01_ref"
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
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 17758161708489877386
      Name: "Sports Baseball Thump 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_baseball_thump_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
