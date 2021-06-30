Assets {
  Id: 13664721154323622141
  Name: "Can"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6035422445118440937
      Objects {
        Id: 6035422445118440937
        Name: "Can"
        Transform {
          Scale {
            X: 0.478090703
            Y: 0.478090703
            Z: 0.478090703
          }
        }
        ParentId: 1231868157073874387
        ChildIds: 6612417496763500489
        ChildIds: 1497598367312718605
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:capsule"
          }
          Settings {
            IsEnabled: true
            OverrideMass: true
            Mass: 100
            LinearDamping: 0.2
            AngularDamping: 1
          }
          Radius: 50
          Length: 150
        }
      }
      Objects {
        Id: 6612417496763500489
        Name: "Ball Handler"
        Transform {
          Location {
            Z: 3.19160972e-05
          }
          Rotation {
          }
          Scale {
            X: 1.24147344
            Y: 1.24147463
            Z: 1.7488513
          }
        }
        ParentId: 6035422445118440937
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitSFX"
            AssetReference {
              Id: 1512677226984169261
            }
          }
          Overrides {
            Name: "cs:HeightMultiplier"
            Float: 1.25
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14496407068716881889
          }
        }
      }
      Objects {
        Id: 1497598367312718605
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
        ParentId: 6035422445118440937
        ChildIds: 12338063267258610766
        ChildIds: 17345400861985419372
        ChildIds: 12266070860393337119
        ChildIds: 16914103374198205514
        ChildIds: 6437471268847782302
        ChildIds: 3837332722711885218
        ChildIds: 16475235014100034737
        ChildIds: 13224031084627863851
        ChildIds: 4938065123540750993
        ChildIds: 10090568157103730959
        ChildIds: 9583878330334958052
        ChildIds: 8568609891230181374
        ChildIds: 17599367963327554283
        ChildIds: 18035850128605146331
        ChildIds: 8925260989921138492
        ChildIds: 9994874528591083298
        ChildIds: 17986506479378287510
        ChildIds: 2027848142116559219
        ChildIds: 9601089792004146721
        ChildIds: 8008318119504854847
        ChildIds: 15532662620171317900
        ChildIds: 3765005503405805293
        ChildIds: 16666186735030371294
        ChildIds: 12279323490596111000
        ChildIds: 13365928145807314024
        ChildIds: 30650231321846428
        ChildIds: 315637026831528917
        ChildIds: 2969373670096549239
        ChildIds: 16615736876130806253
        ChildIds: 12344086676097118846
        ChildIds: 7489666079912645183
        ChildIds: 9567426958617973404
        ChildIds: 2185369313920876680
        ChildIds: 15118808432546764574
        ChildIds: 14058457133936350195
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12338063267258610766
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 37.8346176
            Y: -1.20310915
            Z: 0.939450324
          }
          Rotation {
            Pitch: -80.0020676
            Yaw: -169.534454
            Roll: -101.052422
          }
          Scale {
            X: 2.24168444
            Y: 6.00251675
            Z: 2.74096537
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.113000005
              G: 0.0608279
              B: 0.0306229983
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6311366293788934284
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17345400861985419372
        Name: "Military Hazard Barrel"
        Transform {
          Location {
            X: -0.192007244
            Y: -1.45333135
            Z: -57.0781097
          }
          Rotation {
            Pitch: -1.98742104
            Yaw: 62.4827843
            Roll: -3.80880356
          }
          Scale {
            X: 0.821178436
            Y: 0.821178436
            Z: 0.821178436
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2887966541650210293
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.85
              B: 0.85
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3694419892625887874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12266070860393337119
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: 18.2417088
            Y: 12.3640404
            Z: 48.0259705
          }
          Rotation {
            Pitch: -1.98745513
            Yaw: 62.4827919
            Roll: -3.8088398
          }
          Scale {
            X: 0.216084
            Y: 0.216084
            Z: 0.216084
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4384064598366561481
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16914103374198205514
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 23.9774151
            Y: 9.36494923
            Z: 47.630722
          }
          Rotation {
            Pitch: 85.7042618
            Yaw: -0.00111701991
            Roll: -62.4176407
          }
          Scale {
            X: 0.0866385475
            Y: 0.0866385475
            Z: 0.0866385475
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6437471268847782302
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 21.3659115
            Y: 18.0313187
            Z: 47.7784309
          }
          Rotation {
            Pitch: 85.7041245
            Yaw: -0.0010486159
            Roll: 27.5820827
          }
          Scale {
            X: 0.0870188102
            Y: 0.0870188102
            Z: 0.0870188102
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3837332722711885218
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: 9.5937233
            Y: -2.46188
            Z: 58.5006409
          }
          Rotation {
            Pitch: -12.0259542
            Yaw: 6.27939177
            Roll: -12.3249464
          }
          Scale {
            X: 2.61028957
            Y: 2.6102922
            Z: 0.373125941
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.85
              B: 0.85
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12632251234297570874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16475235014100034737
        Name: "Military Hazard Barrel"
        Transform {
          Location {
            X: 6.57114124
            Y: -1.45333135
            Z: 45.8921242
          }
          Rotation {
            Pitch: -1.98742104
            Yaw: 62.4827919
            Roll: -3.80880451
          }
          Scale {
            X: 0.793465137
            Y: 0.793455303
            Z: 0.221218184
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13163054373350221009
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2887966541650210293
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 0.932000041
              B: 0.359999835
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1635575429928581372
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13224031084627863851
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -10.1467657
            Y: -25.0753288
            Z: 50.9404831
          }
          Rotation {
            Pitch: -1.98745513
            Yaw: 62.4828
            Roll: -3.80884027
          }
          Scale {
            X: 0.216084
            Y: 0.216084
            Z: 0.216084
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4384064598366561481
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4938065123540750993
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -4.41106
            Y: -28.0744209
            Z: 50.5452347
          }
          Rotation {
            Pitch: 85.7041626
            Yaw: -0.000980230165
            Roll: -62.4174
          }
          Scale {
            X: 0.0866385475
            Y: 0.0866385475
            Z: 0.0866385475
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10090568157103730959
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -7.02205181
            Y: -19.4080505
            Z: 50.6929436
          }
          Rotation {
            Pitch: 85.7040253
            Yaw: -0.00102579943
            Roll: 27.5820713
          }
          Scale {
            X: 0.0870188102
            Y: 0.0870188102
            Z: 0.0870188102
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9583878330334958052
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: 20.6239262
            Y: -2.72384739
            Z: 52.0201416
          }
          Rotation {
            Pitch: -19.2545757
            Yaw: 159.156433
            Roll: -164.36055
          }
          Scale {
            X: 0.216084
            Y: 0.216084
            Z: 0.216084
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4384064598366561481
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8568609891230181374
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 18.9515228
            Y: -8.75828743
            Z: 50.3362503
          }
          Rotation {
            Pitch: -65.3827057
            Yaw: 19.4851913
            Roll: -37.659729
          }
          Scale {
            X: 0.0866385475
            Y: 0.0866385475
            Z: 0.0866385475
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17599367963327554283
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 14.8667736
            Y: -0.693983614
            Z: 49.857605
          }
          Rotation {
            Pitch: -65.3827438
            Yaw: 19.4852066
            Roll: 52.340229
          }
          Scale {
            X: 0.0870188102
            Y: 0.0870188102
            Z: 0.0870188102
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18035850128605146331
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -17.9312286
            Y: 12.0995197
            Z: 50.9404831
          }
          Rotation {
            Pitch: -1.98745513
            Yaw: 62.4828339
            Roll: -3.80884075
          }
          Scale {
            X: 0.216084
            Y: 0.216084
            Z: 0.216084
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4384064598366561481
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8925260989921138492
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -12.1955233
            Y: 9.10042858
            Z: 50.5452347
          }
          Rotation {
            Pitch: 85.7040787
            Yaw: -0.000980238779
            Roll: -62.4174
          }
          Scale {
            X: 0.0866385475
            Y: 0.0866385475
            Z: 0.0866385475
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9994874528591083298
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -14.8065157
            Y: 17.766798
            Z: 50.6929436
          }
          Rotation {
            Pitch: 85.7039871
            Yaw: -0.00100298156
            Roll: 27.5820808
          }
          Scale {
            X: 0.0870188102
            Y: 0.0870188102
            Z: 0.0870188102
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17986506479378287510
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -22.5598297
            Y: -12.3068466
            Z: 48.7473373
          }
          Rotation {
            Pitch: 19.1839447
            Yaw: 29.1608772
            Roll: -15.2792435
          }
          Scale {
            X: 0.216084
            Y: 0.216084
            Z: 0.216084
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4384064598366561481
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2027848142116559219
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -19.0240364
            Y: -17.5073833
            Z: 47.1670456
          }
          Rotation {
            Pitch: 65.6556168
            Yaw: -111.101189
            Roll: -142.859222
          }
          Scale {
            X: 0.0866385475
            Y: 0.0866385475
            Z: 0.0866385475
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9601089792004146721
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -17.1351147
            Y: -9.44563293
            Z: 50.8247566
          }
          Rotation {
            Pitch: 65.6556244
            Yaw: -111.101166
            Roll: -52.8591537
          }
          Scale {
            X: 0.0870188102
            Y: 0.0870188102
            Z: 0.0870188102
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8008318119504854847
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -3.12113905
            Y: 18.4092045
            Z: 50.9404526
          }
          Rotation {
            Pitch: -1.98741424
            Yaw: 102.818275
            Roll: -3.80884075
          }
          Scale {
            X: 0.216084
            Y: 0.216084
            Z: 0.216084
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4384064598366561481
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15532662620171317900
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 3.19160962
            Y: 19.8354721
            Z: 50.5452347
          }
          Rotation {
            Pitch: 85.7045364
            Yaw: 40.3339958
            Roll: -62.4180756
          }
          Scale {
            X: 0.0866385475
            Y: 0.0866385475
            Z: 0.0866385475
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3765005503405805293
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -4.40799618
            Y: 24.7510605
            Z: 50.6929436
          }
          Rotation {
            Pitch: 85.7045746
            Yaw: 40.3344688
            Roll: 27.5822678
          }
          Scale {
            X: 0.0870188102
            Y: 0.0870188102
            Z: 0.0870188102
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16666186735030371294
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: 4.00100183
            Y: -18.2892
            Z: 50.9404526
          }
          Rotation {
            Pitch: -1.98741424
            Yaw: 102.818275
            Roll: -3.80884075
          }
          Scale {
            X: 0.216084
            Y: 0.216084
            Z: 0.216084
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4384064598366561481
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12279323490596111000
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 10.3137503
            Y: -16.8629341
            Z: 50.5452347
          }
          Rotation {
            Pitch: 85.7045364
            Yaw: 40.3339958
            Roll: -62.4180756
          }
          Scale {
            X: 0.0866385475
            Y: 0.0866385475
            Z: 0.0866385475
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13365928145807314024
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 2.71414495
            Y: -11.9473438
            Z: 50.6929436
          }
          Rotation {
            Pitch: 85.7045746
            Yaw: 40.3344688
            Roll: 27.5822678
          }
          Scale {
            X: 0.0870188102
            Y: 0.0870188102
            Z: 0.0870188102
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 30650231321846428
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: 10.2596207
            Y: 13.1019411
            Z: 50.5624695
          }
          Rotation {
            Pitch: 2.20306373
            Yaw: -127.504082
            Roll: 178.340714
          }
          Scale {
            X: 0.216084
            Y: 0.216084
            Z: 0.216084
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4384064598366561481
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 315637026831528917
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 15.4034748
            Y: 9.15660095
            Z: 50.7147751
          }
          Rotation {
            Pitch: -87.2419434
            Yaw: -90.5047607
            Roll: 143.032516
          }
          Scale {
            X: 0.0866385475
            Y: 0.0866385475
            Z: 0.0866385475
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2969373670096549239
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 6.44296646
            Y: 7.87689257
            Z: 50.8285866
          }
          Rotation {
            Pitch: -87.2416
            Yaw: -90.5030212
            Roll: -126.967804
          }
          Scale {
            X: 0.0870188102
            Y: 0.0870188102
            Z: 0.0870188102
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16615736876130806253
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -22.3826313
            Y: -2.42613411
            Z: 50.9404831
          }
          Rotation {
            Pitch: -1.98741424
            Yaw: 102.818275
            Roll: -3.80884075
          }
          Scale {
            X: 0.216084
            Y: 0.216084
            Z: 0.216084
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4384064598366561481
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12344086676097118846
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -16.0698833
            Y: -0.999867499
            Z: 50.5452347
          }
          Rotation {
            Pitch: 85.7045364
            Yaw: 40.3339958
            Roll: -62.4180756
          }
          Scale {
            X: 0.0866385475
            Y: 0.0866385475
            Z: 0.0866385475
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7489666079912645183
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -23.6699982
            Y: 3.91623282
            Z: 50.6929741
          }
          Rotation {
            Pitch: 85.7045746
            Yaw: 40.3344688
            Roll: 27.5822678
          }
          Scale {
            X: 0.0870188102
            Y: 0.0870188102
            Z: 0.0870188102
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9567426958617973404
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -7.22835779
            Y: -2.64418483
            Z: 50.5501518
          }
          Rotation {
            Pitch: 19.1838837
            Yaw: 69.4962616
            Roll: -15.2798185
          }
          Scale {
            X: 0.216084
            Y: 0.216084
            Z: 0.216084
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4384064598366561481
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2185369313920876680
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -1.16685247
            Y: -4.32016277
            Z: 48.9698257
          }
          Rotation {
            Pitch: 65.655304
            Yaw: -70.7645264
            Roll: -142.857956
          }
          Scale {
            X: 0.0866385475
            Y: 0.0866385475
            Z: 0.0866385475
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15118808432546764574
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -4.9446969
            Y: 3.04862571
            Z: 52.6276665
          }
          Rotation {
            Pitch: 65.655304
            Yaw: -70.7645264
            Roll: -52.857975
          }
          Scale {
            X: 0.0870188102
            Y: 0.0870188102
            Z: 0.0870188102
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16552949885761599976
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10734630945552580735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14058457133936350195
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: 0.0520870723
            Y: -1.20872641
            Z: -56.1292458
          }
          Rotation {
            Pitch: -1.98742104
            Yaw: 62.4827843
            Roll: -3.80880785
          }
          Scale {
            X: 2.43889022
            Y: 2.43889284
            Z: 0.348625362
          }
        }
        ParentId: 1497598367312718605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.85
              B: 0.85
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12632251234297570874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 1512677226984169261
      Name: "Small Metal Shield Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_small_metal_shield_hit_01a_Cue_ref"
      }
    }
    Assets {
      Id: 6311366293788934284
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 3694419892625887874
      Name: "Military Hazard Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_barrel_01_ref"
      }
    }
    Assets {
      Id: 3184356387751164974
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 2887966541650210293
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 4384064598366561481
      Name: "Ring - Quarter Extra Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_004"
      }
    }
    Assets {
      Id: 16552949885761599976
      Name: "Ceramic Terracotta Pots 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_terracotta_pots_001_uv"
      }
    }
    Assets {
      Id: 10734630945552580735
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 12632251234297570874
      Name: "Urban Pipe Cap 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_cap_003_ref"
      }
    }
    Assets {
      Id: 1635575429928581372
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 13163054373350221009
      Name: "Gel Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_gel_opaque"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 91
}
