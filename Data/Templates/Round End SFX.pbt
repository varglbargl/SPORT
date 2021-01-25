Assets {
  Id: 16691725969540779893
  Name: "Round End SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6218997751878951934
      Objects {
        Id: 6218997751878951934
        Name: "Round End SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5001340755347385314
        ChildIds: 5655338920350935128
        ChildIds: 15280483962024254551
        ChildIds: 10447990705970602296
        ChildIds: 3785332527834207963
        Lifespan: 5
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
        Id: 5001340755347385314
        Name: "Dance Hall Airhorn Blast 01 SFX"
        Transform {
          Location {
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
            Id: 8029906189807077359
          }
          AutoPlay: true
          Pitch: 300
          Volume: 1
          Falloff: 8000
          Radius: 5000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 5655338920350935128
        Name: "Dance Hall Airhorn Blast 01 SFX"
        Transform {
          Location {
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
            Id: 8029906189807077359
          }
          AutoPlay: true
          Pitch: -1200
          Volume: 1
          Falloff: 8000
          Radius: 5000
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15280483962024254551
        Name: "Designer Sub Bass Drop 01 SFX"
        Transform {
          Location {
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
            Id: 14224246170481166007
          }
          AutoPlay: true
          Pitch: -400
          Volume: 1
          Falloff: 8000
          Radius: 5000
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10447990705970602296
        Name: "Epic Explosion Sub Bass Designer Sweetener Set 01 SFX"
        Transform {
          Location {
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
            Id: 2968172151115994812
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 8000
            Radius: 5000
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 3785332527834207963
        Name: "Cinematic Metallic Slam Impact 01 SFX"
        Transform {
          Location {
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
            Id: 9709983417337712883
          }
          AutoPlay: true
          Volume: 1
          Falloff: 8000
          Radius: 5000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 8029906189807077359
      Name: "Dance Hall Airhorn Blast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_airhorn_blast_dancehall_01_Cue_ref"
      }
    }
    Assets {
      Id: 14224246170481166007
      Name: "Designer Sub Bass Drop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_sub_bass_drop_01_Cue_ref"
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
    Assets {
      Id: 9709983417337712883
      Name: "Cinematic Metallic Slam Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_metallic_slam_impact_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
