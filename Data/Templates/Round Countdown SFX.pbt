Assets {
  Id: 15905599441759629390
  Name: "Round Countdown SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6218997751878951934
      Objects {
        Id: 6218997751878951934
        Name: "Round Countdown SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15381862375623054053
        ChildIds: 7944861328990114691
        ChildIds: 15706155216273960823
        ChildIds: 13619710441538209390
        Lifespan: 10
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
        Id: 15381862375623054053
        Name: "VO 10 Second Countdown Female 01 SFX"
        Transform {
          Location {
            Y: -4000
            Z: 2000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6218997751878951934
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7606244814295697377
          }
          AutoPlay: true
          Volume: 0.6
          Falloff: 5000
          Radius: 5000
          EnableOcclusion: true
          FadeInTime: 5
          StartTime: 0.05
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7944861328990114691
        Name: "\"Tactical Heist\" Music Construction Kit (Sections) 01"
        Transform {
          Location {
            Y: -4000
            Z: 2000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6218997751878951934
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3375694257032764153
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 0.5
            Falloff: 5000
            Radius: 5000
            EnableOcclusion: true
            FadeInTime: 10
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 15706155216273960823
        Name: "VO 10 Second Countdown Female 01 SFX"
        Transform {
          Location {
            Y: 4000
            Z: 2000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6218997751878951934
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7606244814295697377
          }
          AutoPlay: true
          Volume: 0.6
          Falloff: 5000
          Radius: 5000
          EnableOcclusion: true
          FadeInTime: 5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13619710441538209390
        Name: "\"Tactical Heist\" Music Construction Kit (Sections) 01"
        Transform {
          Location {
            Y: 4000
            Z: 2000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6218997751878951934
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3375694257032764153
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 0.5
            Falloff: 5000
            Radius: 5000
            EnableOcclusion: true
            FadeInTime: 10
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 7606244814295697377
      Name: "VO 10 Second Countdown Female 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "vo_meta_10_second_countdown_female_full_01_Cue_ref"
      }
    }
    Assets {
      Id: 3375694257032764153
      Name: "\"Tactical Heist\" Music Construction Kit (Sections) 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_tactical_heist_sections_kit_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
