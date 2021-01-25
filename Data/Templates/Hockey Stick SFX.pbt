Assets {
  Id: 4235600815799243379
  Name: "Hockey Stick SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4557231232163849050
      Objects {
        Id: 4557231232163849050
        Name: "Hockey Stick SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13048449604668570224
        ChildIds: 14943212913867586524
        ChildIds: 14615869141837683519
        ChildIds: 15718386041695809228
        Lifespan: 2
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
        Id: 13048449604668570224
        Name: "Impact Player Body Hit 02 SFX"
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
        ParentId: 4557231232163849050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3930057771098187731
          }
          AutoPlay: true
          Transient: true
          Volume: 0.6
          Falloff: 5000
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14943212913867586524
        Name: "Sports Baseball Bat Wood Hit 01 SFX"
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
        ParentId: 4557231232163849050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16228477306964058018
          }
          AutoPlay: true
          Transient: true
          Pitch: -200
          Volume: 1
          Falloff: 5000
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14615869141837683519
        Name: "Player Movement Ground Slide Skid 02 SFX"
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
        ParentId: 4557231232163849050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17505677123022845368
          }
          AutoPlay: true
          Transient: true
          Pitch: 600
          Volume: 0.3
          Falloff: 5000
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15718386041695809228
        Name: "Wood Impact VFX"
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
        ParentId: 4557231232163849050
        UnregisteredParameters {
          Overrides {
            Name: "bp:Impact Line Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Impact Line Color"
            Color {
              R: 1
              G: 0.523655593
              B: 0.513999939
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.379
              G: 0.186834365
              B: 0.161454
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dust Gravity"
            Float: -5
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
    }
    Assets {
      Id: 3930057771098187731
      Name: "Impact Player Body Hit 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_impact_player_bodyhit_02_Cue_ref"
      }
    }
    Assets {
      Id: 16228477306964058018
      Name: "Sports Baseball Bat Wood Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_baseball_bat_wood_hit_01_Cue_ref"
      }
    }
    Assets {
      Id: 17505677123022845368
      Name: "Player Movement Ground Slide Skid 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_player_movement_slide_skid_02_Cue_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
