Assets {
  Id: 8748438652382860166
  Name: "The Bean of Wonderment"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1098813268133619760
      Objects {
        Id: 1098813268133619760
        Name: "Bean"
        Transform {
          Scale {
            X: 1.41279805
            Y: 1.41279805
            Z: 1.41279805
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10768795394557754199
        ChildIds: 2016392713507395398
        ChildIds: 12391551068705004517
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          Model {
          }
        }
      }
      Objects {
        Id: 10768795394557754199
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -10.2434311
            Y: 10.4927063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1098813268133619760
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
        Id: 2016392713507395398
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -10.2256622
            Y: -19.5162048
            Z: 0.164367676
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.400948435
            Y: 0.400948435
            Z: 0.400948435
          }
        }
        ParentId: 1098813268133619760
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
        Id: 12391551068705004517
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 19.7182236
            Y: 9.7806
            Z: -0.0592384338
          }
          Rotation {
            Pitch: 90
            Yaw: 11.3099499
            Roll: 101.309959
          }
          Scale {
            X: 0.402708232
            Y: 0.402708232
            Z: 0.402708232
          }
        }
        ParentId: 1098813268133619760
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "It\'s a bean. Plain and Simple "
  }
  SerializationVersion: 73
  DirectlyPublished: true
}
