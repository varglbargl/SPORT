Assets {
  Id: 15547564891464498830
  Name: "Wood Ball SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16093341365492339211
      Objects {
        Id: 16093341365492339211
        Name: "Wood Ball SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16722979628631546201
        ChildIds: 15508867513749069188
        ChildIds: 453596131850498640
        Lifespan: 1
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
        Id: 16722979628631546201
        Name: "Wood Impact VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.50000012
            Y: 1.50000012
            Z: 1.50000012
          }
        }
        ParentId: 16093341365492339211
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.071
              G: 0.0388725027
              B: 0.00674499804
              A: 1
            }
          }
          Overrides {
            Name: "bp:Impact Line Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Impact Line Color"
            Color {
              R: 0.625
              G: 0.517729163
              B: 0.455625
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
            Id: 2752168653749773616
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15508867513749069188
        Name: "Sports Billiards Pool Ball Hit 01 SFX"
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
        ParentId: 16093341365492339211
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6046428915597647049
          }
          AutoPlay: true
          Transient: true
          Pitch: -900
          Volume: 1
          Falloff: -1
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 453596131850498640
        Name: "Small Wooden Structure Break Destroy Impact 01 SFX"
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
        ParentId: 16093341365492339211
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15592406397367979363
          }
          AutoPlay: true
          Transient: true
          Volume: 0.4
          Falloff: 5000
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 2752168653749773616
      Name: "Wood Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_wood_sm"
      }
    }
    Assets {
      Id: 6046428915597647049
      Name: "Sports Billiards Pool Ball Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_billiards_pool_ball_hit_01a_Cue_ref"
      }
    }
    Assets {
      Id: 15592406397367979363
      Name: "Small Wooden Structure Break Destroy Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_small_wooden_structure_break_impact_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
