Assets {
  Id: 10971968440677435098
  Name: "Custom Neon from Sign Font 1 Neon Outline: R"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 17931909440095279017
    ParameterOverrides {
      Overrides {
        Name: "animation type"
        Int: 3
      }
      Overrides {
        Name: "framenumber"
        Int: 2
      }
      Overrides {
        Name: "numberofframes"
        Int: 30
      }
      Overrides {
        Name: "animation speed"
        Float: 1
      }
      Overrides {
        Name: "enable animation"
        Bool: true
      }
      Overrides {
        Name: "glow intensity"
        Float: 25
      }
      Overrides {
        Name: "oncolor"
        Color {
          R: 1
          G: 0.0500000119
          A: 1
        }
      }
    }
    Assets {
      Id: 17931909440095279017
      Name: "Animated Neon Sign "
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hiddenNeon"
      }
    }
  }
}
