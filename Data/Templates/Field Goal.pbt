Assets {
  Id: 12989243442603584976
  Name: "Field Goal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2867523189515929329
      Objects {
        Id: 2867523189515929329
        Name: "Field Goal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1231868157073874387
        ChildIds: 15118899632634144580
        ChildIds: 704746931529832663
        ChildIds: 10034647788443927389
        ChildIds: 6990138996909033813
        ChildIds: 13325722603858531031
        ChildIds: 4956953347833769147
        ChildIds: 10330103441703083826
        ChildIds: 5828333213673150003
        ChildIds: 16592633314094469976
        ChildIds: 90210075332124960
        ChildIds: 238470573008983696
        ChildIds: 5389481847984489759
        ChildIds: 12337063056514844290
        ChildIds: 3738695286538790987
        ChildIds: 1757487515434894282
        ChildIds: 10990412701096482683
        ChildIds: 15555070112012349317
        ChildIds: 1030482583382476888
        ChildIds: 8179672961061849342
        ChildIds: 13574962098120070258
        ChildIds: 15429512893888518042
        ChildIds: 16309584040063061255
        ChildIds: 14532916767470436211
        ChildIds: 467968412972163024
        ChildIds: 10016613343667866082
        ChildIds: 17808088119441229679
        ChildIds: 12071985509882973071
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15118899632634144580
        Name: "Goal Zone"
        Transform {
          Location {
            X: 83.8085938
            Y: -151.931259
            Z: 235.979706
          }
          Rotation {
          }
          Scale {
            X: 4.62375259
            Y: 18.2399139
            Z: 4.69265652
          }
        }
        ParentId: 2867523189515929329
        ChildIds: 217891488275924150
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 217891488275924150
        Name: "Goal Zone"
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
        ParentId: 15118899632634144580
        UnregisteredParameters {
          Overrides {
            Name: "cs:EventOnGoal"
            String: "SoccerNet"
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
            Id: 14037647102674003308
          }
        }
      }
      Objects {
        Id: 704746931529832663
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: -294.001465
            Y: 778.068726
          }
          Rotation {
            Pitch: -13.6539307
          }
          Scale {
            X: 2.75
            Y: 2.75
            Z: 1.30000007
          }
        }
        ParentId: 2867523189515929329
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844709690263076331
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10034647788443927389
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: -167.012695
            Y: 778.068726
            Z: 529.737427
          }
          Rotation {
            Pitch: -87.2146912
          }
          Scale {
            X: 2.75
            Y: 2.75
            Z: 1.30000007
          }
        }
        ParentId: 2867523189515929329
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844709690263076331
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6990138996909033813
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: -167.012695
            Y: -1092.66943
            Z: 529.737427
          }
          Rotation {
            Pitch: -87.2146912
          }
          Scale {
            X: 2.75
            Y: 2.75
            Z: 1.30000007
          }
        }
        ParentId: 2867523189515929329
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844709690263076331
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13325722603858531031
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: -294.001465
            Y: -1092.66943
          }
          Rotation {
            Pitch: -13.6539307
          }
          Scale {
            X: 2.75
            Y: 2.75
            Z: 1.30000007
          }
        }
        ParentId: 2867523189515929329
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844709690263076331
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4956953347833769147
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: -167.012695
            Y: 778.068726
            Z: 529.737427
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 2.75
            Y: 2.75
            Z: 4.40000153
          }
        }
        ParentId: 2867523189515929329
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844709690263076331
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10330103441703083826
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: 360.998535
            Y: 778.068726
          }
          Rotation {
          }
          Scale {
            X: 2.75
            Y: 2.75
            Z: 1.30000007
          }
        }
        ParentId: 2867523189515929329
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844709690263076331
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5828333213673150003
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: 360.998535
            Y: -1096.93127
          }
          Rotation {
          }
          Scale {
            X: 2.75
            Y: 2.75
            Z: 1.30000007
          }
        }
        ParentId: 2867523189515929329
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844709690263076331
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16592633314094469976
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: 370.998535
            Y: 778.068726
            Z: 560
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 2.75
            Y: 2.75
            Z: 4.40000153
          }
        }
        ParentId: 2867523189515929329
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844709690263076331
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 90210075332124960
        Name: "Cube"
        Transform {
          Location {
            X: 68.6824493
            Y: 788.068665
            Z: 262.350098
          }
          Rotation {
            Pitch: -94.2544556
            Roll: 90
          }
          Scale {
            X: 5.59999895
            Y: 5.66440248
            Z: 0.0100005744
          }
        }
        ParentId: 2867523189515929329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3233792038343252451
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 100
              G: 100
              B: 100
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.314
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 238470573008983696
        Name: "Cube"
        Transform {
          Location {
            X: 68.4330597
            Y: -1091.51184
            Z: 256.123352
          }
          Rotation {
            Pitch: -94.2541504
            Roll: 90
          }
          Scale {
            X: 5.59999895
            Y: 5.66440248
            Z: 0.0100005744
          }
        }
        ParentId: 2867523189515929329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3233792038343252451
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 100
              G: 100
              B: 100
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.314
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5389481847984489759
        Name: "Cube"
        Transform {
          Location {
            X: -232.525879
            Y: -152.315292
            Z: 248.620575
          }
          Rotation {
            Pitch: -76.8387146
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 5.59999847
            Y: 18.7008247
            Z: 0.0100064473
          }
        }
        ParentId: 2867523189515929329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3233792038343252451
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 100
              G: 100
              B: 100
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.283
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.001
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12337063056514844290
        Name: "Cube"
        Transform {
          Location {
            X: 97.9389648
            Y: -152.315292
            Z: 540.416077
          }
          Rotation {
            Pitch: -2.41900635
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 5.59999847
            Y: 18.7008247
            Z: 0.0100064473
          }
        }
        ParentId: 2867523189515929329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3233792038343252451
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 100
              G: 100
              B: 100
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.283
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.001
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3738695286538790987
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: -168.915527
            Y: -141.931
            Z: 530.766357
          }
          Rotation {
          }
          Scale {
            X: 3.09019637
            Y: 3.09019637
            Z: 1.77434409
          }
        }
        ParentId: 2867523189515929329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5239190762824009429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
              G: 0.694569588
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
            Id: 3844709690263076331
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1757487515434894282
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: -168.915527
            Y: -718.290649
            Z: 1350
          }
          Rotation {
          }
          Scale {
            X: 3.09019637
            Y: 3.09019637
            Z: 2.70305276
          }
        }
        ParentId: 2867523189515929329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5239190762824009429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
              G: 0.694569588
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
            Id: 3844709690263076331
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10990412701096482683
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: -168.915527
            Y: 432.04425
            Z: 1350
          }
          Rotation {
          }
          Scale {
            X: 3.09019637
            Y: 3.09019637
            Z: 2.70305276
          }
        }
        ParentId: 2867523189515929329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5239190762824009429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
              G: 0.694569588
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
            Id: 3844709690263076331
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15555070112012349317
        Name: "Cylinder"
        Transform {
          Location {
            X: -168.915527
            Y: -141.931259
            Z: 1310
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 10.5
          }
        }
        ParentId: 2867523189515929329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5239190762824009429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
              G: 0.694569588
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1030482583382476888
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -70.0361328
            Y: -144.380508
            Z: 1289.72241
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 4.13484716
            Y: 0.16028972
            Z: 2.23291588
          }
        }
        ParentId: 2867523189515929329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11927995792369591208
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
            Id: 6157052486327499304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8179672961061849342
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -62.8896484
            Y: -144.380508
            Z: 1408.71814
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999924
            Roll: 89.999939
          }
          Scale {
            X: 1.0729816
            Y: 1.08146262
            Z: 0.0215218775
          }
        }
        ParentId: 2867523189515929329
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.326
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.15
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
            Id: 8504891171962169981
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13574962098120070258
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: -170.036133
            Y: -142.470963
            Z: 1311.98462
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.19999981
            Y: 5.99999714
            Z: 6.09999704
          }
        }
        ParentId: 2867523189515929329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545
              G: 0.0168949775
              B: 0.0168949775
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5239190762824009429
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10676167695277844009
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15429512893888518042
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: 72.9726563
            Y: -142.964508
            Z: 1304.2738
          }
          Rotation {
          }
          Scale {
            X: 1.87109852
            Y: 1.87109852
            Z: -2.63375449
          }
        }
        ParentId: 2867523189515929329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3233792038343252451
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
              G: 5
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 14066694038347774075
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16309584040063061255
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: -167.012695
            Y: -100
            Z: 529.737427
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.832478523
            Y: 0.832478523
            Z: 0.832478523
          }
        }
        ParentId: 2867523189515929329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5239190762824009429
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
            Id: 7135671045242515165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14532916767470436211
        Name: "Goal Zone"
        Transform {
          Location {
            X: -174.001572
            Y: -147.154907
            Z: 4216.25537
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 10.3894043
            Z: 56.7117119
          }
        }
        ParentId: 2867523189515929329
        ChildIds: 3085699085387842163
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 3085699085387842163
        Name: "Goal Zone"
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
        ParentId: 14532916767470436211
        UnregisteredParameters {
          Overrides {
            Name: "cs:PointValue"
            Int: 2
          }
          Overrides {
            Name: "cs:EventOnGoal"
            String: "FieldGoal"
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
            Id: 14037647102674003308
          }
        }
      }
      Objects {
        Id: 467968412972163024
        Name: "Goal Zone"
        Transform {
          Location {
            X: 75.1230469
            Y: -148.323029
            Z: 1267.9104
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.1
            Z: 0.6
          }
        }
        ParentId: 2867523189515929329
        ChildIds: 2934404104705913075
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 2934404104705913075
        Name: "Goal Zone"
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
        ParentId: 467968412972163024
        UnregisteredParameters {
          Overrides {
            Name: "cs:PointValue"
            Int: 3
          }
          Overrides {
            Name: "cs:EventOnGoal"
            String: "BasketballHoop"
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
            Id: 14037647102674003308
          }
        }
      }
      Objects {
        Id: 10016613343667866082
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -170
            Y: 379.999939
            Z: 1364.99988
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 1.80000007
            Y: 1.80000007
            Z: 1.80000007
          }
        }
        ParentId: 2867523189515929329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5239190762824009429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
              G: 0.694569588
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
            Id: 4384064598366561481
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17808088119441229679
        Name: "Ring - Quarter Extra Thick"
        Transform {
          Location {
            X: -170
            Y: -665.000061
            Z: 1364.99988
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.80000007
            Y: 1.80000007
            Z: 1.80000007
          }
        }
        ParentId: 2867523189515929329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5239190762824009429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
              G: 0.694569588
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
            Id: 4384064598366561481
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12071985509882973071
        Name: "Wedge"
        Transform {
          Location {
            X: -215
            Y: -130
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 18
            Y: 1.49999988
            Z: 5.4
          }
        }
        ParentId: 2867523189515929329
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9868808447480500953
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
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
      Id: 3844709690263076331
      Name: "Urban Fence Pole - Gate End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_pole_02_end_002"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 3233792038343252451
      Name: "Chain Link 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_chainlink_001_uv_ref"
      }
    }
    Assets {
      Id: 5239190762824009429
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 6157052486327499304
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
      }
    }
    Assets {
      Id: 11927995792369591208
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 8504891171962169981
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 10676167695277844009
      Name: "Urban Pipe Clamp 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_003_ref"
      }
    }
    Assets {
      Id: 14066694038347774075
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
      }
    }
    Assets {
      Id: 7135671045242515165
      Name: "Pipe - T-Intersection Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_T_intersection_003"
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
      Id: 9868808447480500953
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
