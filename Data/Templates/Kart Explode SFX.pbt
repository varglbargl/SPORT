Assets {
  Id: 17178333764123449964
  Name: "Kart Explode SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5750298037500306128
      Objects {
        Id: 5750298037500306128
        Name: "Kart Explode SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15337628513316102098
        ChildIds: 13749230009603696134
        ChildIds: 12711946695592392317
        ChildIds: 11553696334253238166
        ChildIds: 2736692760680592788
        ChildIds: 3033260165445759675
        ChildIds: 8368310617721279755
        Lifespan: 4
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
        Id: 15337628513316102098
        Name: "Scorch Mark Decal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.70373499
            Y: 1.70373499
            Z: 1.70373499
          }
        }
        ParentId: 5750298037500306128
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 3
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
            Id: 16356336748302404403
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13749230009603696134
        Name: "Basic Explosion VFX"
        Transform {
          Location {
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5750298037500306128
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4444759744511458215
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12711946695592392317
        Name: "Explosion Kit Rock Burst VFX"
        Transform {
          Location {
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5750298037500306128
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.115
              G: 0.115
              B: 0.115
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
            Id: 2606435347746959123
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11553696334253238166
        Name: "Explosion Kit Rock Burst VFX"
        Transform {
          Location {
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5750298037500306128
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.5
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.447000027
              G: 0.0232439693
              B: 0.0232439693
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
            Id: 2606435347746959123
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2736692760680592788
        Name: "Car Crash Heavy Metal Impact 01 SFX"
        Transform {
          Location {
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5750298037500306128
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 142821667836297939
          }
          AutoPlay: true
          Volume: 0.8
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3033260165445759675
        Name: "Small Explosion Set 01 SFX"
        Transform {
          Location {
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5750298037500306128
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_explosions_small:16"
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
            Id: 18239477590756298873
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 0.6
            Falloff: 3600
            Radius: 400
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8368310617721279755
        Name: "Epic Explosion Sub Bass Designer Sweetener Set 01 SFX"
        Transform {
          Location {
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5750298037500306128
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_explosions_sw_sub_standalone:17"
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
            Id: 2968172151115994812
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: -200
            Volume: 0.5
            Falloff: 6000
            Radius: 2000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 16356336748302404403
      Name: "Scorch Mark Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scorchmark"
      }
    }
    Assets {
      Id: 4444759744511458215
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 2606435347746959123
      Name: "Explosion Kit Rock Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_debris"
      }
    }
    Assets {
      Id: 142821667836297939
      Name: "Car Crash Heavy Metal Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_car_crash_heavy_metal_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 18239477590756298873
      Name: "Small Explosion Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_small_explosion_set_01_ref"
      }
    }
    Assets {
      Id: 2968172151115994812
      Name: "Epic Explosion Sub Bass Designer Sweetener Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_sub_bass_impact_designer_sweetener_set_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
