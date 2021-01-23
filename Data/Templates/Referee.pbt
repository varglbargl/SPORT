Assets {
  Id: 18011384206278800445
  Name: "Referee"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2922483990765982837
      Objects {
        Id: 2922483990765982837
        Name: "Referee"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6449240619788871197
        ChildIds: 11143934980208918606
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:capsule"
          }
          Settings {
            IsEnabled: true
            Mass: 100
            LinearDamping: 0.2
            AngularDamping: 0.5
          }
          Radius: 30
          Length: 220
        }
      }
      Objects {
        Id: 6449240619788871197
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 8.14221954e-13
          }
          Scale {
            X: 0.763333619
            Y: 0.763333619
            Z: 2.31646967
          }
        }
        ParentId: 2922483990765982837
        ChildIds: 10071318237567575444
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
        Id: 10071318237567575444
        Name: "Bolwing Pin"
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
        ParentId: 6449240619788871197
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4087106476318479776
          }
        }
      }
      Objects {
        Id: 11143934980208918606
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
        ParentId: 2922483990765982837
        ChildIds: 1524927356424117154
        ChildIds: 293526165232394647
        ChildIds: 176029260678993145
        ChildIds: 5572314825565883080
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
        Id: 1524927356424117154
        Name: "Ref Controller"
        Transform {
          Location {
            X: 10
            Y: 8.58306885e-06
            Z: -100
          }
          Rotation {
            Yaw: -1.02452832e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11143934980208918606
        UnregisteredParameters {
          Overrides {
            Name: "cs:Mesh"
            ObjectReference {
              SubObjectId: 293526165232394647
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
            Id: 2935665710226465963
          }
        }
      }
      Objects {
        Id: 293526165232394647
        Name: "Human Guy 2"
        Transform {
          Location {
            X: 8.18500233
            Y: -0.267377853
            Z: 4.99996948
          }
          Rotation {
            Yaw: -1.02452832e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11143934980208918606
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8570050337888796693
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.791131556
              G: 0.86503315
              B: 0.923000038
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
            Id: 4399879228649599990
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 176029260678993145
        Name: "Ref Hat"
        Transform {
          Location {
            X: 3.12461329
            Y: -1.04156661
            Z: 89.1539307
          }
          Rotation {
            Pitch: -3.60250783
            Yaw: -1.02537733e-05
            Roll: 1.08913561e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11143934980208918606
        ChildIds: 16488426348666482886
        ChildIds: 11076643889747076526
        ChildIds: 5904112015444709712
        ChildIds: 15879719810984637386
        ChildIds: 12643814444098151375
        ChildIds: 14646851414830903505
        ChildIds: 13451689348277766041
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ref Hat"
        }
      }
      Objects {
        Id: 16488426348666482886
        Name: "Attach to Animated Mesh"
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
        ParentId: 176029260678993145
        UnregisteredParameters {
          Overrides {
            Name: "cs:Mesh"
            ObjectReference {
              SubObjectId: 293526165232394647
            }
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
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
            Id: 5691319029943647058
          }
        }
      }
      Objects {
        Id: 11076643889747076526
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 1.82275391
            Y: 0.095703125
            Z: 8.08331299
          }
          Rotation {
            Pitch: -19.9984741
            Yaw: -177.582062
            Roll: -0.826965332
          }
          Scale {
            X: 0.239205122
            Y: 0.224612862
            Z: 0.294791222
          }
        }
        ParentId: 176029260678993145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.35
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.403920025
              G: 0.41769
              B: 0.459000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8570050337888796693
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
            Id: 16751383767350717146
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
        Id: 5904112015444709712
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -1.96533203
            Y: -0.0551757813
            Z: 7.31100464
          }
          Rotation {
            Pitch: 0.777459919
            Yaw: -87.8650208
            Roll: 70.3242493
          }
          Scale {
            X: 0.213830531
            Y: 0.0114198131
            Z: 0.169451132
          }
        }
        ParentId: 176029260678993145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 717626995606536685
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.034045
              G: 0.0406807326
              B: 0.0550000034
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 15879719810984637386
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -3.24609375
            Y: 0.095703125
            Z: 21.9981689
          }
          Rotation {
            Pitch: 19.9984779
            Yaw: 2.41790724
            Roll: 0.827345729
          }
          Scale {
            X: 0.0286129732
            Y: 0.0268674921
            Z: 0.0352620073
          }
        }
        ParentId: 176029260678993145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 717626995606536685
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.034045
              G: 0.0406807326
              B: 0.0550000034
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
            Id: 2377099095728920254
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
        Id: 12643814444098151375
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: 3.69091797
            Y: 0.945800781
            Z: 11.9519653
          }
          Rotation {
            Pitch: -2.22158813
            Yaw: -88.5130615
            Roll: 55.6512642
          }
          Scale {
            X: 0.0236745421
            Y: 0.0236727688
            Z: 0.164044052
          }
        }
        ParentId: 176029260678993145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
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
            Id: 11810953730372397274
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14646851414830903505
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: 3.66113281
            Y: 4.36084
            Z: 12.1247406
          }
          Rotation {
            Pitch: 3.76283979
            Yaw: -79.7565
            Roll: 55.7690773
          }
          Scale {
            X: 0.0236745421
            Y: 0.0236727688
            Z: 0.164044052
          }
        }
        ParentId: 176029260678993145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 17
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
            Id: 11810953730372397274
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13451689348277766041
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: 3.78320313
            Y: -2.55908203
            Z: 11.8167572
          }
          Rotation {
            Pitch: -6.82696533
            Yaw: -95.3318481
            Roll: 56.1899376
          }
          Scale {
            X: 0.0236745421
            Y: 0.0236727688
            Z: 0.164044052
          }
        }
        ParentId: 176029260678993145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
            Id: 11810953730372397274
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5572314825565883080
        Name: "Ref Whistle"
        Transform {
          Location {
            X: 0.760605931
            Y: -0.777926564
            Z: 81.194
          }
          Rotation {
            Pitch: -17.4361
            Yaw: 8.47253799
            Roll: -2.23794675
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11143934980208918606
        ChildIds: 2531435304527389674
        ChildIds: 14887472021889664781
        ChildIds: 2875955449804279912
        ChildIds: 11714186636649333699
        ChildIds: 16660964493169481363
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ref Whistle"
        }
      }
      Objects {
        Id: 2531435304527389674
        Name: "Attach to Animated Mesh"
        Transform {
          Location {
            X: 23.8979492
            Y: -1.33789063
            Z: -12.3654881
          }
          Rotation {
            Pitch: 29.0255013
            Yaw: 4.48263645
            Roll: 6.04992104
          }
          Scale {
            X: 1.47085214
            Y: 1.47085226
            Z: 1.47085226
          }
        }
        ParentId: 5572314825565883080
        UnregisteredParameters {
          Overrides {
            Name: "cs:Mesh"
            ObjectReference {
              SubObjectId: 293526165232394647
            }
          }
          Overrides {
            Name: "cs:Socket"
            String: "neck"
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
            Id: 65355477441165094
          }
        }
      }
      Objects {
        Id: 14887472021889664781
        Name: "Text 04: ,"
        Transform {
          Location {
            X: 22.1933594
            Y: -2.94091797
            Z: -13.2005959
          }
          Rotation {
            Pitch: 29.0255013
            Yaw: 4.48263645
            Roll: 6.04992104
          }
          Scale {
            X: 0.174337327
            Y: 0.174337342
            Z: 0.174337342
          }
        }
        ParentId: 5572314825565883080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 16092869253742582086
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16092869253742582086
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 16092869253742582086
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.133333325
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.133333325
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.133333325
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
            Id: 2058025435664744376
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
        Id: 2875955449804279912
        Name: "Cube"
        Transform {
          Location {
            X: 24.9326172
            Y: -0.560546875
            Z: -11.3636074
          }
          Rotation {
            Pitch: 16.5906315
            Yaw: 3.1189456
            Roll: 5.51814222
          }
          Scale {
            X: 0.018351363
            Y: 0.0334097594
            Z: 0.0138481623
          }
        }
        ParentId: 5572314825565883080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.975666702
              B: 0.635
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.975666702
              B: 0.635
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.975666702
              B: 0.635
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        Id: 11714186636649333699
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 21.8647461
            Y: -0.24609375
            Z: -7.70970774
          }
          Rotation {
            Pitch: 66.4229736
            Yaw: 13.7827768
            Roll: 103.320915
          }
          Scale {
            X: 0.0107128546
            Y: 0.0194070581
            Z: 0.0168925151
          }
        }
        ParentId: 5572314825565883080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 16092869253742582086
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16092869253742582086
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 16092869253742582086
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.133333325
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.133333325
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.133333325
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
            Id: 12041416429152354854
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
        Id: 16660964493169481363
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: 7.55908203
            Y: 0.313476563
            Z: -1.84557819
          }
          Rotation {
            Pitch: -21.3137512
            Yaw: -2.16546631
            Roll: 8.55099392
          }
          Scale {
            X: 0.328069687
            Y: 0.221979991
            Z: 0.221980527
          }
        }
        ParentId: 5572314825565883080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0510000028
              G: 0.0510000028
              B: 0.0510000028
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
            Id: 16842921621818966766
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
      Id: 4399879228649599990
      Name: "Human Guy 2"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_basic_002_ref"
      }
    }
    Assets {
      Id: 8570050337888796693
      Name: "Vinyl Floor Square 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_urb_vinyl_floor_001_uv_ref"
      }
    }
    Assets {
      Id: 16751383767350717146
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
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
      Id: 717626995606536685
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
    Assets {
      Id: 2377099095728920254
      Name: "Plane Octagon - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_octagon_001"
      }
    }
    Assets {
      Id: 11810953730372397274
      Name: "Decal Letters 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_letters_001"
      }
    }
    Assets {
      Id: 2058025435664744376
      Name: "Text 04: ,"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_062"
      }
    }
    Assets {
      Id: 16092869253742582086
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
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
      Id: 16354317593366277883
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 12041416429152354854
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
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
      Id: 16842921621818966766
      Name: "Plane Ring - One Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_ring_002"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
