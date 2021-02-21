Assets {
  Id: 6768512393575413262
  Name: "Ramp"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16814320307244729250
      Objects {
        Id: 16814320307244729250
        Name: "Ramp"
        Transform {
          Scale {
            X: 0.600018442
            Y: 0.600018442
            Z: 0.600018442
          }
        }
        ParentId: 1231868157073874387
        ChildIds: 3132576630072458536
        ChildIds: 1174656697681098119
        ChildIds: 2015213719146485572
        ChildIds: 10169881319968527415
        ChildIds: 1413834513172787118
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
        Id: 3132576630072458536
        Name: "Girder Medium 4m"
        Transform {
          Location {
            X: -464.827881
            Y: -247.640747
          }
          Rotation {
          }
          Scale {
            X: 2.88248062
            Y: 2.833709
            Z: 2.60984325
          }
        }
        ParentId: 16814320307244729250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
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
            Id: 18246390806564903405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
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
        Id: 1174656697681098119
        Name: "Cube"
        Transform {
          Location {
            X: 113.402344
            Y: 35.9024658
            Z: 246.770752
          }
          Rotation {
            Roll: 28.058445
          }
          Scale {
            X: 11.6861076
            Y: 10.4509296
            Z: 0.175973773
          }
        }
        ParentId: 16814320307244729250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11680648502952591381
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 11680648502952591381
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 11680648502952591381
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Roof:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Building_Roof:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Building_Ceiling:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Building_Ceiling:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2015213719146485572
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 108.683105
            Y: 93.6715088
            Z: 224.200439
          }
          Rotation {
            Pitch: 0.112028755
            Yaw: -0.196044892
            Roll: 28.3123684
          }
          Scale {
            X: 1.2179755
            Y: 3.67009497
            Z: 0.01
          }
        }
        ParentId: 16814320307244729250
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0620000027
              G: 0.0561269261
              B: 0.026784
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 644702272838245878
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10169881319968527415
        Name: "Decal Burnt Streaks 01"
        Transform {
          Location {
            X: 371.520874
            Y: -25.7254639
            Z: 284.257507
          }
          Rotation {
            Pitch: 0.879735172
            Yaw: -1.53982544
            Roll: 29.7333717
          }
          Scale {
            X: 0.325650215
            Y: 3.41311288
            Z: 0.999999821
          }
        }
        ParentId: 16814320307244729250
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0625
              G: 0.0522339977
              B: 0.035547
              A: 0.452000022
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
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
            Id: 13565815907994828789
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1413834513172787118
        Name: "Decal Burnt Streaks 01"
        Transform {
          Location {
            X: -128.778564
            Y: 143.792603
            Z: 182.173157
          }
          Rotation {
            Pitch: 1.46202242
            Yaw: -3.81732297
            Roll: 20.9267673
          }
          Scale {
            X: 0.309586585
            Y: 3.17406082
            Z: 0.999999404
          }
        }
        ParentId: 16814320307244729250
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0625
              G: 0.0522339977
              B: 0.035547
              A: 0.426000029
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
            Id: 13565815907994828789
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 18246390806564903405
      Name: "Girder Medium 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_girder_medium_4m_1-5m_001"
      }
    }
    Assets {
      Id: 17914528321410060029
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 11680648502952591381
      Name: "Wood Strand Board 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_wood_strand_001_uv_ref"
      }
    }
    Assets {
      Id: 644702272838245878
      Name: "Decal Stains Top 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_top_001"
      }
    }
    Assets {
      Id: 13565815907994828789
      Name: "Decal Burnt Streaks 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_burned_streak_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
