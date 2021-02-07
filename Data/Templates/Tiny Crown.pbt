Assets {
  Id: 6249319888332090478
  Name: "Tiny Crown"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5759812847298588206
      Objects {
        Id: 5759812847298588206
        Name: "Tiny Crown"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10916820353158392803
        ChildIds: 5230210178503138134
        ChildIds: 7624191973755212243
        ChildIds: 933426430175733152
        ChildIds: 2126752164487897076
        ChildIds: 15906489678687845048
        ChildIds: 15078263665957596450
        ChildIds: 10697259746924064909
        ChildIds: 1190263164829615404
        ChildIds: 6704966954390815018
        ChildIds: 979081389183771569
        ChildIds: 5853719078161774583
        ChildIds: 18442734341259066165
        ChildIds: 13270390810303474527
        ChildIds: 8990522153469933827
        ChildIds: 17060866811411040450
        ChildIds: 3173918791157066547
        ChildIds: 5549569664145490320
        ChildIds: 17940216114657438714
        ChildIds: 7446701737801316518
        ChildIds: 6297857901029723089
        ChildIds: 15768537449450601443
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
        Id: 10916820353158392803
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -10.3286133
            Y: -4.12927246
            Z: 25.4863281
          }
          Rotation {
            Pitch: -7.22747374
            Yaw: -73.9932632
            Roll: 42.1556778
          }
          Scale {
            X: 0.0320000052
            Y: 0.0320000052
            Z: 0.00800000131
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 16941397466002120363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5230210178503138134
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: -13.4467773
            Y: -4.7444458
            Z: 23.3691406
          }
          Rotation {
            Pitch: -7.22746
            Yaw: -73.993248
            Roll: -47.844223
          }
          Scale {
            X: 0.0960000232
            Y: 0.0960000232
            Z: 0.0960000232
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 4
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.5
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
            Id: 4104876699390949625
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7624191973755212243
        Name: "Ball - Soccer 01"
        Transform {
          Location {
            X: -14.2744141
            Y: -5.08630371
            Z: 24.1679688
          }
          Rotation {
            Pitch: -7.22746
            Yaw: -73.993248
            Roll: -47.844223
          }
          Scale {
            X: 0.160000026
            Y: 0.160000026
            Z: 0.160000026
          }
        }
        ParentId: 5759812847298588206
        ChildIds: 5669560350622976670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
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
        CoreMesh {
          MeshAsset {
            Id: 7099548973716498945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5669560350622976670
        Name: "Rotate Parent"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 7624191973755212243
        UnregisteredParameters {
          Overrides {
            Name: "cs:Speed"
            Vector {
              X: 2
              Y: 1
              Z: 2
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10450830015410381495
          }
        }
      }
      Objects {
        Id: 933426430175733152
        Name: "Ball - Tennis 01"
        Transform {
          Location {
            X: -10.2963867
            Y: -4.12524414
            Z: 25.5224609
          }
          Rotation {
            Pitch: 66.8417587
            Yaw: 138.509171
            Roll: -36.6608391
          }
          Scale {
            X: 0.14025943
            Y: 0.14025943
            Z: 0.130412266
          }
        }
        ParentId: 5759812847298588206
        ChildIds: 9799925198561827783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13125941995488115797
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.405999839
              G: 1
              B: 0.00999999
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
        CoreMesh {
          MeshAsset {
            Id: 15100306515943018207
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9799925198561827783
        Name: "Rotate Parent"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.85185838
            Y: 2.85185838
            Z: 3.06719637
          }
        }
        ParentId: 933426430175733152
        UnregisteredParameters {
          Overrides {
            Name: "cs:Speed"
            Vector {
              X: 1
              Y: -2
              Z: -2
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10450830015410381495
          }
        }
      }
      Objects {
        Id: 2126752164487897076
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -10.6899414
            Y: -3.60168457
            Z: 20.7050781
          }
          Rotation {
            Pitch: -7.22746
            Yaw: -73.993248
            Roll: -47.844223
          }
          Scale {
            X: 0.0800000131
            Y: 0.0800000131
            Z: 0.0800000131
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 14265964246441922108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15906489678687845048
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -10.6899414
            Y: -3.60168457
            Z: 20.7050781
          }
          Rotation {
            Pitch: 7.22748041
            Yaw: 106.006683
            Roll: 47.8442192
          }
          Scale {
            X: 0.0800000131
            Y: 0.0800000131
            Z: 0.0800000131
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 14265964246441922108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15078263665957596450
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -10.6894531
            Y: -3.60266113
            Z: 20.7041016
          }
          Rotation {
            Pitch: 7.22745323
            Yaw: 106.006714
            Roll: 47.8442307
          }
          Scale {
            X: 0.0800000131
            Y: -0.0800000131
            Z: 0.0800000131
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 14265964246441922108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10697259746924064909
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -10.6894531
            Y: -3.60266113
            Z: 20.7041016
          }
          Rotation {
            Pitch: -7.22747374
            Yaw: -73.9933
            Roll: -47.8442307
          }
          Scale {
            X: 0.0800000131
            Y: -0.0800000131
            Z: 0.0800000131
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 14265964246441922108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1190263164829615404
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -10.6894531
            Y: -3.60266113
            Z: 20.7041016
          }
          Rotation {
            Pitch: -35.0295258
            Yaw: 151.226013
            Roll: 35.5995941
          }
          Scale {
            X: 0.0800000131
            Y: -0.0800000131
            Z: 0.0800000131
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 14265964246441922108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6704966954390815018
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -10.6899414
            Y: -3.60168457
            Z: 20.7050781
          }
          Rotation {
            Pitch: -35.0295334
            Yaw: 151.225952
            Roll: 35.5996323
          }
          Scale {
            X: 0.0800000131
            Y: 0.0800000131
            Z: 0.0800000131
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 14265964246441922108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 979081389183771569
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -10.6894531
            Y: -3.60266113
            Z: 20.7041016
          }
          Rotation {
            Pitch: 35.0295296
            Yaw: -28.7739983
            Roll: -35.5996094
          }
          Scale {
            X: 0.0800000131
            Y: -0.0800000131
            Z: 0.0800000131
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 14265964246441922108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5853719078161774583
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -10.6899414
            Y: -3.60168457
            Z: 20.7050781
          }
          Rotation {
            Pitch: 35.0295258
            Yaw: -28.7739944
            Roll: -35.5996132
          }
          Scale {
            X: 0.0800000131
            Y: 0.0800000131
            Z: 0.0800000131
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 14265964246441922108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18442734341259066165
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -10.6899414
            Y: -3.60168457
            Z: 20.7050781
          }
          Rotation {
            Pitch: 44.4116249
            Yaw: 51.5504036
            Roll: 21.2381191
          }
          Scale {
            X: 0.0800000131
            Y: 0.0800000131
            Z: 0.0800000131
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 14265964246441922108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13270390810303474527
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -10.6894531
            Y: -3.60266113
            Z: 20.7041016
          }
          Rotation {
            Pitch: -44.4116211
            Yaw: -128.449554
            Roll: -21.2381516
          }
          Scale {
            X: 0.0800000131
            Y: -0.0800000131
            Z: 0.0800000131
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 14265964246441922108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8990522153469933827
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -10.6899414
            Y: -3.60168457
            Z: 20.7050781
          }
          Rotation {
            Pitch: -44.4116249
            Yaw: -128.44957
            Roll: -21.2381248
          }
          Scale {
            X: 0.0800000131
            Y: 0.0800000131
            Z: 0.0800000131
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 14265964246441922108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17060866811411040450
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -10.6894531
            Y: -3.60266113
            Z: 20.7041016
          }
          Rotation {
            Pitch: 44.4116211
            Yaw: 51.5504303
            Roll: 21.2381382
          }
          Scale {
            X: 0.0800000131
            Y: -0.0800000131
            Z: 0.0800000131
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 14265964246441922108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3173918791157066547
        Name: "Ball - Golf 01"
        Transform {
          Location {
            X: -13.8525391
            Y: -5.57537842
            Z: 28.7773438
          }
          Rotation {
            Pitch: -7.22746
            Yaw: -73.993248
            Roll: -47.844223
          }
          Scale {
            X: 0.120000005
            Y: 0.120000005
            Z: 0.120000005
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 11861305170361793883
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5549569664145490320
        Name: "Ball - Golf 01"
        Transform {
          Location {
            X: -18.6674805
            Y: -6.25927734
            Z: 23.4990234
          }
          Rotation {
            Pitch: -7.22746
            Yaw: -73.993248
            Roll: -47.844223
          }
          Scale {
            X: 0.120000005
            Y: 0.120000005
            Z: 0.120000005
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 11861305170361793883
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17940216114657438714
        Name: "Ball - Golf 01"
        Transform {
          Location {
            X: -16.6357422
            Y: -9.02337646
            Z: 24.4179688
          }
          Rotation {
            Pitch: -7.22746
            Yaw: -73.993248
            Roll: -47.844223
          }
          Scale {
            X: 0.120000005
            Y: 0.120000005
            Z: 0.120000005
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 11861305170361793883
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7446701737801316518
        Name: "Ball - Golf 01"
        Transform {
          Location {
            X: -15.9282227
            Y: -2.75201416
            Z: 27.8388672
          }
          Rotation {
            Pitch: -7.22746
            Yaw: -73.993248
            Roll: -47.844223
          }
          Scale {
            X: 0.120000005
            Y: 0.120000005
            Z: 0.120000005
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 11861305170361793883
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6297857901029723089
        Name: "Ball - Golf 01"
        Transform {
          Location {
            X: -18.3603516
            Y: -3.09954834
            Z: 25.1738281
          }
          Rotation {
            Pitch: -7.22746
            Yaw: -73.993248
            Roll: -47.844223
          }
          Scale {
            X: 0.120000005
            Y: 0.120000005
            Z: 0.120000005
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 11861305170361793883
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15768537449450601443
        Name: "Ball - Golf 01"
        Transform {
          Location {
            X: -14.2519531
            Y: -8.68383789
            Z: 27.03125
          }
          Rotation {
            Pitch: -7.22746
            Yaw: -73.993248
            Roll: -47.844223
          }
          Scale {
            X: 0.120000005
            Y: 0.120000005
            Z: 0.120000005
          }
        }
        ParentId: 5759812847298588206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.702
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
        CoreMesh {
          MeshAsset {
            Id: 11861305170361793883
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 16941397466002120363
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 4104876699390949625
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 7099548973716498945
      Name: "Ball - Soccer 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_ball_soccer_01_ref"
      }
    }
    Assets {
      Id: 15100306515943018207
      Name: "Ball - Tennis 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_ball_tennis_01_ref"
      }
    }
    Assets {
      Id: 13125941995488115797
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 14265964246441922108
      Name: "Pipe - Quarter Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_001"
      }
    }
    Assets {
      Id: 11861305170361793883
      Name: "Ball - Golf 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_ball_golf_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
