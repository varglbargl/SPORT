Assets {
  Id: 3095731106813583400
  Name: "Tornado Boost SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2681757117074842268
      Objects {
        Id: 2681757117074842268
        Name: "Pinball SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16344614182293423078
        ChildIds: 2572296810939141057
        ChildIds: 15166107327344145271
        Lifespan: 4
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16344614182293423078
        Name: "Explosion Kit Smoke Puff VFX"
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
        ParentId: 2681757117074842268
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.099
              G: 0.0701840147
              B: 0.0340559967
              A: 0.191000015
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7176823992397737826
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2572296810939141057
        Name: "Curling Dust VFX"
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
        ParentId: 2681757117074842268
        UnregisteredParameters {
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Enable Dust"
            Bool: false
          }
          Overrides {
            Name: "bp:Debris Scale Multiplier"
            Float: 100
          }
          Overrides {
            Name: "bp:Dust Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Debris Density"
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2991243403334468029
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15166107327344145271
        Name: "Magic Wind Blast 02 SFX"
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
        ParentId: 2681757117074842268
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12939629697468361876
          }
          AutoPlay: true
          Pitch: -800
          Volume: 0.8
          Falloff: 5000
          Radius: 500
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 2
        }
      }
    }
    Assets {
      Id: 7176823992397737826
      Name: "Explosion Kit Smoke Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_smokeBurst"
      }
    }
    Assets {
      Id: 2991243403334468029
      Name: "Curling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_base_curl"
      }
    }
    Assets {
      Id: 12939629697468361876
      Name: "Magic Wind Blast 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_wind_blast_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 91
}
