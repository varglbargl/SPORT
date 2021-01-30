Assets {
  Id: 11300651866510004794
  Name: "Rock Wall SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1693518321816768222
      Objects {
        Id: 1693518321816768222
        Name: "Rock Wall SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 775508580904946402
        ChildIds: 7902557181375991138
        ChildIds: 11029591208600929779
        ChildIds: 11907284163748410392
        ChildIds: 8582347838330166765
        Lifespan: 3
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
        Id: 775508580904946402
        Name: "Explosion Kit Rock Burst VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 1693518321816768222
        UnregisteredParameters {
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: -200
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: -150
          }
          Overrides {
            Name: "bp:Burst Angle Max"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.333333492
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.2
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
        Id: 7902557181375991138
        Name: "Explosion Kit Rock Burst VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 1693518321816768222
        UnregisteredParameters {
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: -200
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: -150
          }
          Overrides {
            Name: "bp:Burst Angle Max"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.2
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
        Id: 11029591208600929779
        Name: "Explosion Kit Rock Burst VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 1693518321816768222
        UnregisteredParameters {
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: -200
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: -150
          }
          Overrides {
            Name: "bp:Burst Angle Max"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.283333361
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.2
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
        Id: 11907284163748410392
        Name: "Female Generic Fight Grunt 02 SFX"
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
        ParentId: 1693518321816768222
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12821504684876847095
          }
          AutoPlay: true
          Pitch: -200
          Volume: 0.3
          Falloff: 1500
          Radius: 300
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8582347838330166765
        Name: "Single Rock Ground Impact 01 SFX"
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
        ParentId: 1693518321816768222
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12281507102266177165
          }
          AutoPlay: true
          Pitch: 900
          Volume: 0.4
          Falloff: 2000
          Radius: 500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
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
      Id: 12821504684876847095
      Name: "Female Generic Fight Grunt 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_female_generic_fight_grunt_02a_Cue_ref"
      }
    }
    Assets {
      Id: 12281507102266177165
      Name: "Single Rock Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_single_rock_ground_impact_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
