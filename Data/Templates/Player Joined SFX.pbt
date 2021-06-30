Assets {
  Id: 14474256731880422949
  Name: "Player Joined SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1097726587292596112
      Objects {
        Id: 1097726587292596112
        Name: "Player Joined SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11493397852203248061
        ChildIds: 1809788428778161187
        ChildIds: 1305670255738862061
        ChildIds: 977697448967228348
        Lifespan: 10
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
        Id: 11493397852203248061
        Name: "Sports Vuvuzela Horn Short 01 SFX"
        Transform {
          Location {
            X: -8500
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
        ParentId: 1097726587292596112
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
            Id: 4327164052249522431
          }
          AutoPlay: true
          Volume: 0.3
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
        }
      }
      Objects {
        Id: 1809788428778161187
        Name: "Sports Crowd Ooh Reaction 03 SFX"
        Transform {
          Location {
            X: -8500
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
        ParentId: 1097726587292596112
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
            Id: 18414012574855490122
          }
          AutoPlay: true
          Pitch: 200
          Volume: 0.7
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
        }
      }
      Objects {
        Id: 1305670255738862061
        Name: "Drumline Percussion Music Stingers Set 01 SFX"
        Transform {
          Location {
            X: -8500
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
        ParentId: 1097726587292596112
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_drumline_stingers:29"
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
            Id: 7470635470376502876
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 0.2
            Falloff: 3600
            Radius: 400
            IsSpatializationEnabled: true
          }
        }
      }
      Objects {
        Id: 977697448967228348
        Name: "Sports Crowd Intense Cheer Noise Makers 01 SFX"
        Transform {
          Location {
            X: -8500
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
        ParentId: 1097726587292596112
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
            Id: 15635135155763677668
          }
          AutoPlay: true
          Volume: 0.7
          Falloff: -1
          Radius: -1
          FadeOutTime: 7
          IsSpatializationEnabled: true
          StopTime: 3
        }
      }
    }
    Assets {
      Id: 4327164052249522431
      Name: "Sports Vuvuzela Horn Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_vuvuzela_horn_short_01a_Cue_ref"
      }
    }
    Assets {
      Id: 18414012574855490122
      Name: "Sports Crowd Ooh Reaction 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_crowd_ooh_reaction_03_Cue_ref"
      }
    }
    Assets {
      Id: 7470635470376502876
      Name: "Drumline Percussion Music Stingers Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_percussion_drumline_stingers_ref"
      }
    }
    Assets {
      Id: 15635135155763677668
      Name: "Sports Crowd Intense Cheer Noise Makers 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_crowd_cheer_intense_noise_makers_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 91
}
