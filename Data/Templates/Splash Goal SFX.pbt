Assets {
  Id: 992100227608561514
  Name: "Splash Goal SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5727878010116542069
      Objects {
        Id: 5727878010116542069
        Name: "Splash Goal SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8629382601988277335
        ChildIds: 1113913624813676283
        ChildIds: 4460117617743131034
        ChildIds: 9435174802475845875
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
        Id: 8629382601988277335
        Name: "Watersplash Large VFX"
        Transform {
          Location {
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5727878010116542069
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.546
              G: 0.931899965
              B: 1
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
            Id: 14600468467160843403
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1113913624813676283
        Name: "Crowd Kids Cheering 01 SFX"
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
        ParentId: 5727878010116542069
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3386836883509575189
          }
          AutoPlay: true
          Transient: true
          Pitch: 300
          Volume: 1
          Falloff: -1
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 4460117617743131034
        Name: "Sports Airhorn Long Blast 01 SFX"
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
        ParentId: 5727878010116542069
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17443667487870187535
          }
          AutoPlay: true
          Transient: true
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
        }
      }
      Objects {
        Id: 9435174802475845875
        Name: "Nature Water Splash Large 01 SFX"
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
        ParentId: 5727878010116542069
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15851173618142394065
          }
          AutoPlay: true
          Transient: true
          Volume: 0.4
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 14600468467160843403
      Name: "Watersplash Large VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_watersplash_larger"
      }
    }
    Assets {
      Id: 3386836883509575189
      Name: "Crowd Kids Cheering 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_crowd_kids_cheering_01_Cue_ref"
      }
    }
    Assets {
      Id: 17443667487870187535
      Name: "Sports Airhorn Long Blast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_airhorn_long_blast_01_Cue_ref"
      }
    }
    Assets {
      Id: 15851173618142394065
      Name: "Nature Water Splash Large 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_water_splash_large_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
