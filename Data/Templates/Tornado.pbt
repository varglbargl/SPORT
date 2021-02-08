Assets {
  Id: 5754379973870871941
  Name: "Tornado"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1360668053302864308
      Objects {
        Id: 1360668053302864308
        Name: "Tornado"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8899697989740428220
        ChildIds: 6932290917111205732
        WantsNetworking: true
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
        Id: 8899697989740428220
        Name: "ClientContext"
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
        ParentId: 1360668053302864308
        ChildIds: 17141041126745632032
        ChildIds: 7763608995603291206
        ChildIds: 5577744961316269367
        ChildIds: 16950124907209440629
        ChildIds: 6800401993185993804
        ChildIds: 1724609617969325031
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
        Id: 17141041126745632032
        Name: "Tornado VFX"
        Transform {
          Location {
            Z: -400
          }
          Rotation {
          }
          Scale {
            X: 7.97088099
            Y: 7.97088099
            Z: 11.2140741
          }
        }
        ParentId: 8899697989740428220
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 2
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0.129968643
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 0.15
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: false
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.455
              G: 0.401967049
              B: 0.3094
              A: 0.554
            }
          }
          Overrides {
            Name: "bp:Enable Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0.262673259
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
            Id: 8024016206793415099
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7763608995603291206
        Name: "Nature Wind Gusty Howling Whistle Loop 01 SFX"
        Transform {
          Location {
            Z: 2977.19141
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8899697989740428220
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1113421884659314346
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: 8000
          Radius: 2000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 5577744961316269367
        Name: "Nature Wind Intense Gusty Howling Whistle 01 SFX"
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
        ParentId: 8899697989740428220
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13186843193592141980
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: 5000
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16950124907209440629
        Name: "Curling Dust VFX"
        Transform {
          Location {
            Z: 99.3129272
          }
          Rotation {
          }
          Scale {
            X: 2.85470533
            Y: 2.85470533
            Z: 2.85470533
          }
        }
        ParentId: 8899697989740428220
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 6800401993185993804
        Name: "Swirling Dust VFX"
        Transform {
          Location {
            Z: 297.23822
          }
          Rotation {
          }
          Scale {
            X: 2.46367526
            Y: 2.46367526
            Z: 2.46367526
          }
        }
        ParentId: 8899697989740428220
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3222093890401042193
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1724609617969325031
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 2069.37549
          }
          Rotation {
          }
          Scale {
            X: 40.8175812
            Y: 40.8175812
            Z: 40.8175812
          }
        }
        ParentId: 8899697989740428220
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 20
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.1
              Y: 0.1
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 500
              Y: 75
              Z: 50
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.347
              G: 0.302216321
              B: 0.230408
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
            Id: 12599086199177167125
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6932290917111205732
        Name: "Trigger"
        Transform {
          Location {
            Z: 2400.40918
          }
          Rotation {
          }
          Scale {
            X: 9.52881145
            Y: 9.52881145
            Z: 52.5663528
          }
        }
        ParentId: 1360668053302864308
        ChildIds: 16085403708348727422
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 16085403708348727422
        Name: "Boost Zone"
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
        ParentId: 6932290917111205732
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9137102860764670582
          }
        }
      }
    }
    Assets {
      Id: 8024016206793415099
      Name: "Tornado VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_tornado"
      }
    }
    Assets {
      Id: 1113421884659314346
      Name: "Nature Wind Gusty Howling Whistle Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_gusty_howling_whistle_01_Cue_ref"
      }
    }
    Assets {
      Id: 13186843193592141980
      Name: "Nature Wind Intense Gusty Howling Whistle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_gusty_howling_intense_01_Cue_ref"
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
      Id: 3222093890401042193
      Name: "Swirling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_swirling_dust"
      }
    }
    Assets {
      Id: 12599086199177167125
      Name: "Dust Motes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_motes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
